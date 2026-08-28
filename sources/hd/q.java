package hd;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import com.google.protobuf.ByteString;
import ue.i1;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gd.k f7679a;

    public q(gd.k kVar) {
        kotlin.jvm.internal.l.f("sessionRepository", kVar);
        this.f7679a = kVar;
    }

    public final ByteString a() {
        i1 i1VarT = this.f7679a.a().t();
        kotlin.jvm.internal.l.e("nativeConfiguration.featureFlags", i1VarT);
        if (!i1VarT.o()) {
            ByteString byteStringEmpty = ByteString.empty();
            kotlin.jvm.internal.l.e("{\n            ByteString.empty()\n        }", byteStringEmpty);
            return byteStringEmpty;
        }
        n7.e eVar = new n7.e(1, false);
        EGLDisplay eGLDisplay = EGL14.EGL_NO_DISPLAY;
        eVar.f12170t = eGLDisplay;
        eVar.f12169s = EGL14.EGL_NO_CONTEXT;
        if (eGLDisplay != EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("EGL already set up");
        }
        EGLContext eGLContext = EGL14.EGL_NO_CONTEXT;
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        eVar.f12170t = eGLDisplayEglGetDisplay;
        if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
            throw new RuntimeException("unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1)) {
            eVar.f12170t = null;
            throw new RuntimeException("unable to initialize EGL14");
        }
        EGLConfig eGLConfigQ = eVar.q(3);
        if (eGLConfigQ != null) {
            EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext((EGLDisplay) eVar.f12170t, eGLConfigQ, eGLContext, new int[]{12440, 3, 12344}, 0);
            if (EGL14.eglGetError() == 12288) {
                eVar.f12168r = eGLConfigQ;
                eVar.f12169s = eGLContextEglCreateContext;
            }
        }
        if (((EGLContext) eVar.f12169s) == EGL14.EGL_NO_CONTEXT) {
            EGLConfig eGLConfigQ2 = eVar.q(2);
            if (eGLConfigQ2 == null) {
                throw new RuntimeException("Unable to find a suitable EGLConfig");
            }
            EGLContext eGLContextEglCreateContext2 = EGL14.eglCreateContext((EGLDisplay) eVar.f12170t, eGLConfigQ2, eGLContext, new int[]{12440, 2, 12344}, 0);
            n7.e.h("eglCreateContext");
            eVar.f12168r = eGLConfigQ2;
            eVar.f12169s = eGLContextEglCreateContext2;
        }
        EGL14.eglQueryContext((EGLDisplay) eVar.f12170t, (EGLContext) eVar.f12169s, 12440, new int[1], 0);
        EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
        EGLSurface eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface((EGLDisplay) eVar.f12170t, (EGLConfig) eVar.f12168r, new int[]{12375, 1, 12374, 1, 12344}, 0);
        n7.e.h("eglCreatePbufferSurface");
        if (eGLSurfaceEglCreatePbufferSurface == null) {
            throw new RuntimeException("surface was null");
        }
        if (!EGL14.eglMakeCurrent((EGLDisplay) eVar.f12170t, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, (EGLContext) eVar.f12169s)) {
            throw new RuntimeException("eglMakeCurrent failed");
        }
        String strGlGetString = GLES20.glGetString(7937);
        kotlin.jvm.internal.l.e("renderer", strGlGetString);
        byte[] bytes = strGlGetString.getBytes(nh.a.f12285b);
        kotlin.jvm.internal.l.e("this as java.lang.String).getBytes(charset)", bytes);
        com.google.protobuf.g gVarJ = ByteString.j(bytes, 0, bytes.length);
        EGL14.eglDestroySurface((EGLDisplay) eVar.f12170t, eGLSurfaceEglCreatePbufferSurface);
        EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
        eVar.A();
        return gVarJ;
    }
}
