package com.anzu.sdk;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.view.Surface;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import k0.g;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class AnzuVideoDecoder {
    private static final int DECODER_MAX_RECOVERY_RETRY = 3;
    private MediaFormat audioTrackFormat;
    int audioTrackIndex;
    MediaCodec.BufferInfo info;
    private ByteBuffer mPixelBuf;
    private long pauseStartTime;
    String videoMimeFormat;
    private MediaFormat videoTrackFormat;
    int videoTrackIndex;
    private MediaExtractor videoExtractor = null;
    private MediaExtractor audioExtractor = null;
    private int videoWidth = 0;
    private int videoHeight = 0;
    private double clipDuration = 0.0d;
    private MediaCodec videoDecoder = null;
    private MediaCodec audioDecoder = null;
    private boolean decodesAudio = false;
    private CodecOutputSurface codecOutputSurface = null;
    private long nativeInstance = 0;
    private boolean decoderThreadShouldRun = false;
    private final Object mThreadDoneEvent = new Object();
    private final Object timeSynch = new Object();
    private boolean isPaused = false;
    private boolean isPlaying = false;
    private final Object pauseSynch = new Object();
    private long accumulatedPauseTime = 0;
    private boolean didError = false;
    private final Object videoDecoderLock = new Object();
    private final Object audioDecoderLock = new Object();
    final int TIMEOUT_USEC = 10000;
    int audioFrameSize = 2;
    ByteBuffer directAudioBuffer = null;
    ByteBuffer[] audioOutputBuffers = null;
    ByteBuffer[] audioInputBuffers = null;
    ByteBuffer[] videoInputBuffers = null;
    boolean inputDone = false;
    boolean outputDone = false;
    long videoBufferPresentationTime = 0;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static class CodecOutputSurface implements SurfaceTexture.OnFrameAvailableListener {
        private boolean mFrameAvailable;
        int mHeight;
        private Surface mSurface;
        private SurfaceTexture mSurfaceTexture;
        private STextureRender mTextureRender;
        int mWidth;
        private EGLDisplay mEGLDisplay = EGL14.EGL_NO_DISPLAY;
        private EGLContext mEGLContext = EGL14.EGL_NO_CONTEXT;
        private EGLSurface mEGLSurface = EGL14.EGL_NO_SURFACE;
        private Object mFrameSyncObject = new Object();

        public CodecOutputSurface(int i10, int i11) {
            if (i10 <= 0 || i11 <= 0) {
                throw new IllegalArgumentException();
            }
            this.mWidth = i10;
            this.mHeight = i11;
            eglSetup();
            makeCurrent();
            setup();
        }

        private void checkEglError(String str) {
            int iEglGetError = EGL14.eglGetError();
            if (iEglGetError == 12288) {
                return;
            }
            StringBuilder sbH = h0.h(str, ": EGL error: 0x");
            sbH.append(Integer.toHexString(iEglGetError));
            throw new RuntimeException(sbH.toString());
        }

        private void eglSetup() {
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            this.mEGLDisplay = eGLDisplayEglGetDisplay;
            if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
                throw new RuntimeException("unable to get EGL14 display");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
                this.mEGLDisplay = null;
                throw new RuntimeException("unable to initialize EGL14");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(this.mEGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.mEGLContext = EGL14.eglCreateContext(this.mEGLDisplay, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            checkEglError("eglCreateContext");
            if (this.mEGLContext == null) {
                throw new RuntimeException("null context");
            }
            this.mEGLSurface = EGL14.eglCreatePbufferSurface(this.mEGLDisplay, eGLConfigArr[0], new int[]{12375, this.mWidth, 12374, this.mHeight, 12344}, 0);
            checkEglError("eglCreatePbufferSurface");
            if (this.mEGLSurface == null) {
                throw new RuntimeException("surface was null");
            }
        }

        private void setup() {
            STextureRender sTextureRender = new STextureRender();
            this.mTextureRender = sTextureRender;
            sTextureRender.surfaceCreated();
            SurfaceTexture surfaceTexture = new SurfaceTexture(this.mTextureRender.getTextureId());
            this.mSurfaceTexture = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this);
            this.mSurface = new Surface(this.mSurfaceTexture);
        }

        public void GetRGBA8888(ByteBuffer byteBuffer) {
            byteBuffer.rewind();
            GLES20.glReadPixels(0, 0, this.mWidth, this.mHeight, 6408, 5121, byteBuffer);
        }

        public boolean awaitNewImage() {
            synchronized (this.mFrameSyncObject) {
                while (!this.mFrameAvailable) {
                    try {
                        this.mFrameSyncObject.wait(2500L);
                        if (!this.mFrameAvailable) {
                            throw new RuntimeException("frame wait timed out");
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                this.mFrameAvailable = false;
            }
            try {
                this.mTextureRender.checkGlError("before updateTexImage");
                this.mSurfaceTexture.updateTexImage();
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        public void drawImage(boolean z3) {
            this.mTextureRender.drawFrame(this.mSurfaceTexture, z3);
        }

        public Surface getSurface() {
            return this.mSurface;
        }

        public void makeCurrent() {
            EGLDisplay eGLDisplay = this.mEGLDisplay;
            EGLSurface eGLSurface = this.mEGLSurface;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.mEGLContext)) {
                throw new RuntimeException("eglMakeCurrent failed");
            }
        }

        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
        public void onFrameAvailable(SurfaceTexture surfaceTexture) {
            synchronized (this.mFrameSyncObject) {
                this.mFrameAvailable = true;
                this.mFrameSyncObject.notifyAll();
            }
        }

        public void release() {
            EGLDisplay eGLDisplay = this.mEGLDisplay;
            if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
                EGL14.eglDestroySurface(eGLDisplay, this.mEGLSurface);
                EGL14.eglDestroyContext(this.mEGLDisplay, this.mEGLContext);
                EGL14.eglTerminate(this.mEGLDisplay);
            }
            this.mEGLDisplay = EGL14.EGL_NO_DISPLAY;
            this.mEGLContext = EGL14.EGL_NO_CONTEXT;
            this.mEGLSurface = EGL14.EGL_NO_SURFACE;
            this.mSurface.release();
            this.mTextureRender = null;
            this.mSurface = null;
            this.mSurfaceTexture = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static class STextureRender {
        private static final int FLOAT_SIZE_BYTES = 4;
        private static final String FRAGMENT_SHADER = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";
        private static final int TRIANGLE_VERTICES_DATA_POS_OFFSET = 0;
        private static final int TRIANGLE_VERTICES_DATA_STRIDE_BYTES = 20;
        private static final int TRIANGLE_VERTICES_DATA_UV_OFFSET = 3;
        private static final String VERTEX_SHADER = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";
        private int mProgram;
        private FloatBuffer mTriangleVertices;
        private final float[] mTriangleVerticesData;
        private int maPositionHandle;
        private int maTextureHandle;
        private int muMVPMatrixHandle;
        private int muSTMatrixHandle;
        private float[] mMVPMatrix = new float[16];
        private float[] mSTMatrix = new float[16];
        private int mTextureID = -12345;

        public STextureRender() {
            float[] fArr = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
            this.mTriangleVerticesData = fArr;
            FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(80).order(ByteOrder.nativeOrder()).asFloatBuffer();
            this.mTriangleVertices = floatBufferAsFloatBuffer;
            floatBufferAsFloatBuffer.put(fArr).position(0);
            Matrix.setIdentityM(this.mSTMatrix, 0);
        }

        public static void checkLocation(int i10, String str) {
            if (i10 < 0) {
                throw new RuntimeException(android.support.v4.media.session.a.p("Unable to locate '", str, "' in program").toString());
            }
        }

        private int createProgram(String str, String str2) {
            int iLoadShader;
            int iLoadShader2 = loadShader(35633, str);
            if (iLoadShader2 == 0 || (iLoadShader = loadShader(35632, str2)) == 0) {
                return 0;
            }
            int iGlCreateProgram = GLES20.glCreateProgram();
            if (iGlCreateProgram == 0) {
                Log.println(4, "ANZU", "Could not create program");
            }
            GLES20.glAttachShader(iGlCreateProgram, iLoadShader2);
            checkGlError("glAttachShader");
            GLES20.glAttachShader(iGlCreateProgram, iLoadShader);
            checkGlError("glAttachShader");
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 1) {
                return iGlCreateProgram;
            }
            Log.println(4, "ANZU", "Could not link program: ");
            Log.println(4, "ANZU", GLES20.glGetProgramInfoLog(iGlCreateProgram));
            GLES20.glDeleteProgram(iGlCreateProgram);
            return 0;
        }

        private int loadShader(int i10, String str) {
            int iGlCreateShader = GLES20.glCreateShader(i10);
            checkGlError(g.d(i10, "glCreateShader type="));
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] != 0) {
                return iGlCreateShader;
            }
            Log.println(4, "ANZU", "Could not compile shader " + i10 + ":");
            StringBuilder sb2 = new StringBuilder(" ");
            sb2.append(GLES20.glGetShaderInfoLog(iGlCreateShader));
            Log.println(4, "ANZU", sb2.toString());
            GLES20.glDeleteShader(iGlCreateShader);
            return 0;
        }

        public void changeFragmentShader(String str) {
            if (str == null) {
                str = FRAGMENT_SHADER;
            }
            GLES20.glDeleteProgram(this.mProgram);
            this.mProgram = createProgram(VERTEX_SHADER, str);
        }

        public void checkGlError(String str) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            }
            Log.println(4, "ANZU", str + ": glError " + iGlGetError);
            throw new RuntimeException(str + ": glError " + iGlGetError);
        }

        public void drawFrame(SurfaceTexture surfaceTexture, boolean z3) {
            checkGlError("onDrawFrame start");
            surfaceTexture.getTransformMatrix(this.mSTMatrix);
            if (z3) {
                float[] fArr = this.mSTMatrix;
                fArr[5] = -fArr[5];
                fArr[13] = 1.0f - fArr[13];
            }
            GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.mProgram);
            checkGlError("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, this.mTextureID);
            this.mTriangleVertices.position(0);
            GLES20.glVertexAttribPointer(this.maPositionHandle, 3, 5126, false, 20, (Buffer) this.mTriangleVertices);
            checkGlError("glVertexAttribPointer maPosition");
            GLES20.glEnableVertexAttribArray(this.maPositionHandle);
            checkGlError("glEnableVertexAttribArray maPositionHandle");
            this.mTriangleVertices.position(3);
            GLES20.glVertexAttribPointer(this.maTextureHandle, 2, 5126, false, 20, (Buffer) this.mTriangleVertices);
            checkGlError("glVertexAttribPointer maTextureHandle");
            GLES20.glEnableVertexAttribArray(this.maTextureHandle);
            checkGlError("glEnableVertexAttribArray maTextureHandle");
            Matrix.setIdentityM(this.mMVPMatrix, 0);
            GLES20.glUniformMatrix4fv(this.muMVPMatrixHandle, 1, false, this.mMVPMatrix, 0);
            GLES20.glUniformMatrix4fv(this.muSTMatrixHandle, 1, false, this.mSTMatrix, 0);
            GLES20.glDrawArrays(5, 0, 4);
            checkGlError("glDrawArrays");
            GLES20.glBindTexture(36197, 0);
        }

        public int getTextureId() {
            return this.mTextureID;
        }

        public void surfaceCreated() {
            int iCreateProgram = createProgram(VERTEX_SHADER, FRAGMENT_SHADER);
            this.mProgram = iCreateProgram;
            if (iCreateProgram == 0) {
                throw new RuntimeException("failed creating program");
            }
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(iCreateProgram, "aPosition");
            this.maPositionHandle = iGlGetAttribLocation;
            checkLocation(iGlGetAttribLocation, "aPosition");
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.mProgram, "aTextureCoord");
            this.maTextureHandle = iGlGetAttribLocation2;
            checkLocation(iGlGetAttribLocation2, "aTextureCoord");
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.mProgram, "uMVPMatrix");
            this.muMVPMatrixHandle = iGlGetUniformLocation;
            checkLocation(iGlGetUniformLocation, "uMVPMatrix");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.mProgram, "uSTMatrix");
            this.muSTMatrixHandle = iGlGetUniformLocation2;
            checkLocation(iGlGetUniformLocation2, "uSTMatrix");
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i10 = iArr[0];
            this.mTextureID = i10;
            GLES20.glBindTexture(36197, i10);
            checkGlError("glBindTexture mTextureID");
            GLES20.glTexParameterf(36197, 10241, 9728.0f);
            GLES20.glTexParameterf(36197, 10240, 9729.0f);
            GLES20.glTexParameteri(36197, 10242, 33071);
            GLES20.glTexParameteri(36197, 10243, 33071);
            checkGlError("glTexParameter");
        }
    }

    private String AsAssetFile(String str) {
        int iIndexOf = str.indexOf("!/assets/");
        return iIndexOf != -1 ? str.substring(iIndexOf + 9) : PredefinedUICustomizationFont.defaultFamily;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean BufferLockUnlock(long j, boolean z3);

    /* JADX INFO: Access modifiers changed from: private */
    public void DoError() {
        this.isPlaying = false;
        OnPlaybackError(this.nativeInstance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native float GetAudioBufferFullness(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void OnPlaybackComplete(long j);

    private static native void OnPlaybackError(long j);

    private void Pause() {
        synchronized (this.pauseSynch) {
            try {
                if (!this.isPaused) {
                    this.pauseStartTime = System.currentTimeMillis();
                    this.isPaused = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void Resume() {
        synchronized (this.pauseSynch) {
            try {
                if (this.isPaused) {
                    this.accumulatedPauseTime = (System.currentTimeMillis() - this.pauseStartTime) + this.accumulatedPauseTime;
                    this.isPaused = false;
                    this.pauseSynch.notifyAll();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private static native void SetAudioBufferFormat(long j, int i10, int i11, int i12);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean ShouldLoop(long j);

    private void Stop() {
        try {
            if (this.videoDecoder != null) {
                Resume();
                synchronized (this.mThreadDoneEvent) {
                    if (this.decoderThreadShouldRun) {
                        synchronized (this.videoDecoderLock) {
                            synchronized (this.audioDecoderLock) {
                                this.decoderThreadShouldRun = false;
                            }
                        }
                        try {
                            this.mThreadDoneEvent.wait(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
                        } catch (Exception unused) {
                        }
                    }
                }
                synchronized (this.videoDecoderLock) {
                    try {
                        MediaCodec mediaCodec = this.videoDecoder;
                        if (mediaCodec != null) {
                            if (this.isPlaying) {
                                mediaCodec.stop();
                            }
                            this.videoDecoder.release();
                            this.videoExtractor.release();
                            this.videoDecoder = null;
                        }
                    } finally {
                    }
                }
                synchronized (this.audioDecoderLock) {
                    try {
                        MediaCodec mediaCodec2 = this.audioDecoder;
                        if (mediaCodec2 != null) {
                            if (this.isPlaying) {
                                mediaCodec2.stop();
                            }
                            this.audioDecoder.release();
                            this.audioExtractor.release();
                            this.audioDecoder = null;
                        }
                    } finally {
                    }
                }
                CodecOutputSurface codecOutputSurface = this.codecOutputSurface;
                if (codecOutputSurface != null) {
                    codecOutputSurface.release();
                    this.codecOutputSurface = null;
                }
                this.isPlaying = false;
                this.nativeInstance = 0L;
            }
        } catch (Exception unused2) {
        }
    }

    private void SynchronousDecodeThread() {
        this.decoderThreadShouldRun = true;
        new Thread(this) { // from class: com.anzu.sdk.AnzuVideoDecoder.1
            final AnzuVideoDecoder this$0;

            {
                this.this$0 = this;
            }

            /* JADX WARN: Removed duplicated region for block: B:116:0x0304 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:119:0x030c A[Catch: all -> 0x0121, TRY_LEAVE, TryCatch #1 {, blocks: (B:48:0x0109, B:51:0x0115, B:58:0x014b, B:61:0x0155, B:65:0x0187, B:67:0x018f, B:69:0x019c, B:70:0x01a5, B:72:0x01ad, B:74:0x01b9, B:76:0x01c1, B:78:0x01de, B:81:0x01f6, B:114:0x02fc, B:117:0x0306, B:119:0x030c, B:121:0x0312, B:123:0x031f, B:151:0x03a6, B:154:0x03b0, B:156:0x03d0, B:158:0x03d8, B:160:0x03e0, B:161:0x03e6, B:166:0x0425, B:168:0x0431, B:170:0x0447, B:172:0x0466, B:192:0x04b4, B:186:0x047c, B:164:0x03f1, B:139:0x035c, B:142:0x0369, B:143:0x0380, B:145:0x0389, B:146:0x0395, B:129:0x0329, B:82:0x01fc, B:85:0x0217, B:87:0x0234, B:89:0x023e, B:94:0x024f, B:96:0x025e, B:101:0x026d, B:102:0x0281, B:104:0x02ae, B:110:0x02bf, B:112:0x02e8, B:64:0x0161, B:56:0x0125), top: B:232:0x0109, inners: #0, #7, #9, #21 }] */
            /* JADX WARN: Removed duplicated region for block: B:139:0x035c A[Catch: all -> 0x0121, TryCatch #1 {, blocks: (B:48:0x0109, B:51:0x0115, B:58:0x014b, B:61:0x0155, B:65:0x0187, B:67:0x018f, B:69:0x019c, B:70:0x01a5, B:72:0x01ad, B:74:0x01b9, B:76:0x01c1, B:78:0x01de, B:81:0x01f6, B:114:0x02fc, B:117:0x0306, B:119:0x030c, B:121:0x0312, B:123:0x031f, B:151:0x03a6, B:154:0x03b0, B:156:0x03d0, B:158:0x03d8, B:160:0x03e0, B:161:0x03e6, B:166:0x0425, B:168:0x0431, B:170:0x0447, B:172:0x0466, B:192:0x04b4, B:186:0x047c, B:164:0x03f1, B:139:0x035c, B:142:0x0369, B:143:0x0380, B:145:0x0389, B:146:0x0395, B:129:0x0329, B:82:0x01fc, B:85:0x0217, B:87:0x0234, B:89:0x023e, B:94:0x024f, B:96:0x025e, B:101:0x026d, B:102:0x0281, B:104:0x02ae, B:110:0x02bf, B:112:0x02e8, B:64:0x0161, B:56:0x0125), top: B:232:0x0109, inners: #0, #7, #9, #21 }] */
            /* JADX WARN: Removed duplicated region for block: B:140:0x0366  */
            /* JADX WARN: Removed duplicated region for block: B:153:0x03ae A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:190:0x04ac  */
            /* JADX WARN: Removed duplicated region for block: B:198:0x04c8  */
            /* JADX WARN: Removed duplicated region for block: B:211:0x04e3  */
            /* JADX WARN: Removed duplicated region for block: B:67:0x018f A[Catch: all -> 0x0121, TryCatch #1 {, blocks: (B:48:0x0109, B:51:0x0115, B:58:0x014b, B:61:0x0155, B:65:0x0187, B:67:0x018f, B:69:0x019c, B:70:0x01a5, B:72:0x01ad, B:74:0x01b9, B:76:0x01c1, B:78:0x01de, B:81:0x01f6, B:114:0x02fc, B:117:0x0306, B:119:0x030c, B:121:0x0312, B:123:0x031f, B:151:0x03a6, B:154:0x03b0, B:156:0x03d0, B:158:0x03d8, B:160:0x03e0, B:161:0x03e6, B:166:0x0425, B:168:0x0431, B:170:0x0447, B:172:0x0466, B:192:0x04b4, B:186:0x047c, B:164:0x03f1, B:139:0x035c, B:142:0x0369, B:143:0x0380, B:145:0x0389, B:146:0x0395, B:129:0x0329, B:82:0x01fc, B:85:0x0217, B:87:0x0234, B:89:0x023e, B:94:0x024f, B:96:0x025e, B:101:0x026d, B:102:0x0281, B:104:0x02ae, B:110:0x02bf, B:112:0x02e8, B:64:0x0161, B:56:0x0125), top: B:232:0x0109, inners: #0, #7, #9, #21 }] */
            @Override // java.lang.Thread, java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void run() {
                /*
                    Method dump skipped, instruction units count: 1285
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.AnzuVideoDecoder.AnonymousClass1.run():void");
            }
        }.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void UpdateRGBA8888Buffer(long j);

    private static native int WriteAudioBuffer(long j, ByteBuffer byteBuffer, int i10);

    private void deselectAllTracks(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            mediaExtractor.unselectTrack(i10);
        }
    }

    private int selectAudioTrack() {
        return selectTrackOfType(this.audioExtractor, "audio");
    }

    private int selectTrackOfType(MediaExtractor mediaExtractor, String str) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i10 = 0; i10 < trackCount; i10++) {
            if (mediaExtractor.getTrackFormat(i10).getString("mime").startsWith(str + "/")) {
                return i10;
            }
        }
        return -1;
    }

    private int selectVideoTrack() {
        int trackCount = this.videoExtractor.getTrackCount();
        int i10 = -1;
        for (int i11 = 0; i11 < trackCount; i11++) {
            MediaFormat trackFormat = this.videoExtractor.getTrackFormat(i11);
            if (trackFormat.getString("mime").startsWith("video/")) {
                String string = trackFormat.toString();
                if (string.contains("profile=64")) {
                    Anzu.Log(" This video is encoded with H.264 AVC High 4:4:4 profile (AVCProfileHigh444). This profile's decoding isn't supported accross Android implementations, so Anzu video decoder will skip playing this video.");
                    return -1;
                }
                if (string.contains("profile=32")) {
                    Anzu.Log(" This video is encoded with H.264 AVC High 4:2:2 profile (AVCProfileHigh422). This profile's decoding isn't supported accross Android implementations, so Anzu video decoder will skip playing this video.");
                    return -1;
                }
                i10 = i11;
            }
        }
        return i10;
    }

    public boolean FeedVideoBuffers() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean FillAudioBuffers() {
        /*
            r12 = this;
            java.lang.Object r1 = r12.audioDecoderLock
            monitor-enter(r1)
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> L61
            r2 = 0
            if (r0 == 0) goto Lc0
            r3 = 10000(0x2710, double:4.9407E-320)
            int r6 = r0.dequeueInputBuffer(r3)     // Catch: java.lang.Throwable -> L61
            if (r6 < 0) goto Lc0
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> L61
            java.nio.ByteBuffer r0 = r0.getInputBuffer(r6)     // Catch: java.lang.Throwable -> L61
            android.media.MediaExtractor r5 = r12.audioExtractor     // Catch: java.lang.Throwable -> L61
            int r8 = r5.readSampleData(r0, r2)     // Catch: java.lang.Throwable -> L61
            if (r8 <= 0) goto Lc0
            android.media.MediaExtractor r0 = r12.audioExtractor     // Catch: java.lang.Throwable -> L61
            long r9 = r0.getSampleTime()     // Catch: java.lang.Throwable -> L61
            android.media.MediaCodec r5 = r12.audioDecoder     // Catch: java.lang.Throwable -> L61
            r7 = 0
            r11 = 0
            r5.queueInputBuffer(r6, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> L61
            android.media.MediaExtractor r0 = r12.audioExtractor     // Catch: java.lang.Throwable -> L61
            r0.advance()     // Catch: java.lang.Throwable -> L61
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> L61
            android.media.MediaCodec$BufferInfo r5 = r12.info     // Catch: java.lang.Throwable -> L61
            int r0 = r0.dequeueOutputBuffer(r5, r3)     // Catch: java.lang.Throwable -> L61
            r3 = -1
            if (r0 != r3) goto L3d
            goto Lc0
        L3d:
            r3 = -3
            if (r0 != r3) goto L42
            goto Lc0
        L42:
            r3 = -2
            if (r0 != r3) goto L63
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> L61
            android.media.MediaFormat r0 = r0.getOutputFormat()     // Catch: java.lang.Throwable -> L61
            java.lang.String r3 = "channel-count"
            int r3 = r0.getInteger(r3)     // Catch: java.lang.Throwable -> L61
            java.lang.String r4 = "sample-rate"
            int r0 = r0.getInteger(r4)     // Catch: java.lang.Throwable -> L61
            int r4 = r3 * 2
            r12.audioFrameSize = r4     // Catch: java.lang.Throwable -> L61
            long r4 = r12.nativeInstance     // Catch: java.lang.Throwable -> L61
            SetAudioBufferFormat(r4, r2, r0, r3)     // Catch: java.lang.Throwable -> L61
            goto Lc0
        L61:
            r0 = move-exception
            goto Lc2
        L63:
            if (r0 >= 0) goto L66
            goto Lc0
        L66:
            android.media.MediaCodec$BufferInfo r3 = r12.info     // Catch: java.lang.Throwable -> L61
            int r3 = r3.flags     // Catch: java.lang.Throwable -> L61
            r3 = r3 & 4
            if (r3 != 0) goto Lc0
            android.media.MediaCodec r3 = r12.audioDecoder     // Catch: java.lang.Throwable -> L61
            java.nio.ByteBuffer r3 = r3.getOutputBuffer(r0)     // Catch: java.lang.Throwable -> L61
            if (r3 == 0) goto Lb9
            android.media.MediaCodec$BufferInfo r4 = r12.info     // Catch: java.lang.Throwable -> L61
            int r4 = r4.size     // Catch: java.lang.Throwable -> L61
            int r5 = r12.audioFrameSize     // Catch: java.lang.Throwable -> L61
            int r4 = r4 / r5
            if (r4 <= 0) goto Lb9
            java.nio.ByteBuffer r5 = r12.directAudioBuffer     // Catch: java.lang.Throwable -> L61
            if (r5 == 0) goto L8d
            int r5 = r5.remaining()     // Catch: java.lang.Throwable -> L61
            int r6 = r3.capacity()     // Catch: java.lang.Throwable -> L61
            if (r5 >= r6) goto L97
        L8d:
            int r5 = r3.capacity()     // Catch: java.lang.Throwable -> L61
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.allocateDirect(r5)     // Catch: java.lang.Throwable -> L61
            r12.directAudioBuffer = r5     // Catch: java.lang.Throwable -> L61
        L97:
            java.nio.ByteBuffer r5 = r12.directAudioBuffer     // Catch: java.lang.Throwable -> L61
            if (r5 == 0) goto Lb9
            r5.put(r3)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            java.nio.ByteBuffer r3 = r12.directAudioBuffer     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            r3.rewind()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            long r5 = r12.nativeInstance     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            java.nio.ByteBuffer r3 = r12.directAudioBuffer     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            WriteAudioBuffer(r5, r3, r4)     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            java.nio.ByteBuffer r3 = r12.directAudioBuffer     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            r3.clear()     // Catch: java.lang.Throwable -> L61 java.lang.Exception -> Lb1
            r3 = 1
            goto Lba
        Lb1:
            java.lang.String r3 = "ANZU"
            java.lang.String r4 = "exception: insufficient buffer capacity"
            r5 = 6
            android.util.Log.println(r5, r3, r4)     // Catch: java.lang.Throwable -> L61
        Lb9:
            r3 = r2
        Lba:
            android.media.MediaCodec r4 = r12.audioDecoder     // Catch: java.lang.Throwable -> L61
            r4.releaseOutputBuffer(r0, r2)     // Catch: java.lang.Throwable -> L61
            r2 = r3
        Lc0:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L61
            return r2
        Lc2:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L61
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.AnzuVideoDecoder.FillAudioBuffers():boolean");
    }

    public double GetDuration() {
        return this.clipDuration;
    }

    public int GetHeight() {
        return this.videoHeight;
    }

    public double GetPlaybackPosition() {
        return this.videoBufferPresentationTime / 1000000.0d;
    }

    public int GetWidth() {
        return this.videoWidth;
    }

    public boolean HasAudio() {
        return this.decodesAudio;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050 A[Catch: all -> 0x0036, Exception -> 0x0039, Merged into TryCatch #1 {all -> 0x0036, Exception -> 0x0039, blocks: (B:4:0x0005, B:6:0x001b, B:8:0x0022, B:10:0x0030, B:19:0x0050, B:21:0x0059, B:23:0x0068, B:25:0x0078, B:27:0x00bd, B:28:0x00d0, B:29:0x00ed, B:31:0x00f1, B:35:0x00f8, B:37:0x0105, B:39:0x0113, B:43:0x012b, B:45:0x013e, B:46:0x014b, B:57:0x0179, B:44:0x0139, B:41:0x011a, B:58:0x017a, B:60:0x017e, B:22:0x0065, B:62:0x0184, B:64:0x0189, B:67:0x01af, B:17:0x003e, B:66:0x018d), top: B:76:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0184 A[Catch: all -> 0x0036, Exception -> 0x0039, Merged into TryCatch #1 {all -> 0x0036, Exception -> 0x0039, blocks: (B:4:0x0005, B:6:0x001b, B:8:0x0022, B:10:0x0030, B:19:0x0050, B:21:0x0059, B:23:0x0068, B:25:0x0078, B:27:0x00bd, B:28:0x00d0, B:29:0x00ed, B:31:0x00f1, B:35:0x00f8, B:37:0x0105, B:39:0x0113, B:43:0x012b, B:45:0x013e, B:46:0x014b, B:57:0x0179, B:44:0x0139, B:41:0x011a, B:58:0x017a, B:60:0x017e, B:22:0x0065, B:62:0x0184, B:64:0x0189, B:67:0x01af, B:17:0x003e, B:66:0x018d), top: B:76:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0189 A[Catch: all -> 0x0036, Exception -> 0x0039, Merged into TryCatch #1 {all -> 0x0036, Exception -> 0x0039, blocks: (B:4:0x0005, B:6:0x001b, B:8:0x0022, B:10:0x0030, B:19:0x0050, B:21:0x0059, B:23:0x0068, B:25:0x0078, B:27:0x00bd, B:28:0x00d0, B:29:0x00ed, B:31:0x00f1, B:35:0x00f8, B:37:0x0105, B:39:0x0113, B:43:0x012b, B:45:0x013e, B:46:0x014b, B:57:0x0179, B:44:0x0139, B:41:0x011a, B:58:0x017a, B:60:0x017e, B:22:0x0065, B:62:0x0184, B:64:0x0189, B:67:0x01af, B:17:0x003e, B:66:0x018d), top: B:76:0x0005 }, TRY_LEAVE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.nio.ByteBuffer Play(long r15, java.lang.String r17, boolean r18, int r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.AnzuVideoDecoder.Play(long, java.lang.String, boolean, int, int, int):java.nio.ByteBuffer");
    }
}
