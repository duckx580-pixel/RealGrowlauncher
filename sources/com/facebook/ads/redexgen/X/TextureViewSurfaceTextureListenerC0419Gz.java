package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.MediaController;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.settings.AdInternalSettings;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(14)
public final class TextureViewSurfaceTextureListenerC0419Gz extends TextureView implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, MediaPlayer.OnSeekCompleteListener, TextureView.SurfaceTextureListener, InterfaceC0635Po {
    public static byte[] A0N;
    public static String[] A0O = {"w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2", "acNB2lhq8cVPZLtYghlcj8euurSBcqdx", "I2BPPFoGG3lXsTKKPy2FKKasdsM", "uMMu8699SI696vicAGdUyhB1Kjcnsg5D", "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml", "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI", "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI", "euMEykkwaXnS"};
    public static final String A0P;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    @Nullable
    public MediaPlayer A06;
    public Uri A07;
    public Surface A08;
    public View A09;

    @Nullable
    public MediaController A0A;
    public P3 A0B;
    public EnumC0637Pq A0C;
    public EnumC0637Pq A0D;

    @Nullable
    public InterfaceC0638Pr A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public final long A0K;
    public final MediaController.MediaPlayerControl A0L;
    public final C0823Wy A0M;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0N, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowFixedHeightMajor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0N = new byte[]{89, 87, 91, 89, 30, 3, 15, 9, 26, 89, 91, 65, 91, 89, 57, 102, 105, 75, 68, 68, 69, 94, 10, 90, 88, 79, 90, 75, 88, 79, 10, 71, 79, 78, 67, 75, 10, 90, 70, 75, 83, 79, 88, 10, 93, 67, 94, 66, 10, 121, 95, 88, 76, 75, 73, 79, 126, 79, 82, 94, 95, 88, 79, 16, 10, 45, 1, 27, 2, 10, 0, 73, 26, 78, 28, 11, 26, 28, 7, 11, 24, 11, 78, 24, 7, 10, 11, 1, 78, 7, 0, 8, 1, 28, 3, 15, 26, 7, 1, 0, 93, 122, 114, 119, 126, 127, 59, 111, 116, 59, 116, 107, 126, 117, 59, 122, 104, 104, 126, 111, 104, 59, 15, 39, 39, 47, 36, 45, 104, 41, 36, 63, 41, 49, 59, 104, 60, 32, 58, 39, 63, 104, 41, 38, 104, 45, 48, 43, 45, 56, 60, 33, 39, 38, 104, 63, 33, 60, 32, 104, 59, 45, 60, 10, 41, 43, 35, 47, 58, 39, 61, 38, 44, 12, 58, 41, 63, 41, 42, 36, 45, 104, 39, 38, 104, 6, 39, 61, 47, 41, 60, 104, 41, 42, 39, 62, 45, 102, 104, 59, 39, 104, 63, 45, 104, 59, 33, 36, 45, 38, 60, 36, 49, 104, 33, 47, 38, 39, 58, 45, 104, 33, 60, 102, 50, 26, 26, 18, 25, 16, 85, 20, 25, 2, 20, 12, 6, 85, 1, 29, 7, 26, 2, 85, 20, 27, 85, 16, 13, 22, 16, 5, 1, 28, 26, 27, 85, 2, 28, 1, 29, 85, 6, 16, 1, 51, 26, 7, 16, 18, 7, 26, 0, 27, 17, 85, 26, 27, 85, 59, 26, 0, 18, 20, 1, 85, 20, 23, 26, 3, 16, 91, 85, 6, 26, 85, 2, 16, 85, 6, 28, 25, 16, 27, 1, 25, 12, 85, 28, 18, 27, 26, 7, 16, 85, 28, 1, 91, 2, 57, 54, 53, 59, 50, 119, 35, 56, 119, 52, 59, 56, 36, 50, 21, 42, 39, 38, 44, 99, 48, 55, 34, 55, 38, 99, 32, 43, 34, 45, 36, 38, 39, 99, 55, 44, 99, 2, 16, 16, 6, 23, 112, 108, 97, 121, 101, 114, 88, 1, 84, 75, 66, 87, 1, 3, 25, 3, 1};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (ID.A1Q(this.A0M) && this.A06 != null) {
            boolean zA06 = A06();
            if (A0O[1].charAt(7) != 'q') {
                throw new RuntimeException();
            }
            A0O[5] = "zsAx7U2aKSd2GPuux6v5Um4uWviEPJCj";
            if (zA06) {
                long currentPosition = getCurrentPosition();
                long currentPosition2 = getCurrentPosition();
                long jCurrentTimeMillis = System.currentTimeMillis();
                float volume = getVolume();
                InterfaceC0638Pr interfaceC0638Pr = this.A0E;
                if (interfaceC0638Pr != null) {
                    interfaceC0638Pr.AAk(currentPosition, currentPosition2, jCurrentTimeMillis, volume);
                }
            }
        }
    }

    static {
        A04();
        A0P = TextureViewSurfaceTextureListenerC0419Gz.class.getSimpleName();
    }

    public TextureViewSurfaceTextureListenerC0419Gz(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A0C = EnumC0637Pq.A04;
        this.A0D = EnumC0637Pq.A04;
        this.A0I = false;
        this.A03 = 0;
        this.A05 = 0;
        this.A04 = 0;
        this.A00 = 1.0f;
        this.A0H = false;
        this.A01 = 3;
        this.A0F = false;
        this.A0J = false;
        this.A02 = 0;
        this.A0G = false;
        this.A0B = P3.A03;
        this.A0L = new C0632Pl(this);
        this.A0M = c0823Wy;
    }

    public TextureViewSurfaceTextureListenerC0419Gz(C0823Wy c0823Wy, AttributeSet attributeSet) {
        super(c0823Wy, attributeSet);
        this.A0C = EnumC0637Pq.A04;
        this.A0D = EnumC0637Pq.A04;
        this.A0I = false;
        this.A03 = 0;
        this.A05 = 0;
        this.A04 = 0;
        this.A00 = 1.0f;
        this.A0H = false;
        this.A01 = 3;
        this.A0F = false;
        this.A0J = false;
        this.A02 = 0;
        this.A0G = false;
        this.A0B = P3.A03;
        this.A0L = new C0632Pl(this);
        this.A0M = c0823Wy;
    }

    public TextureViewSurfaceTextureListenerC0419Gz(C0823Wy c0823Wy, AttributeSet attributeSet, int i10) {
        super(c0823Wy, attributeSet, i10);
        this.A0C = EnumC0637Pq.A04;
        this.A0D = EnumC0637Pq.A04;
        this.A0I = false;
        this.A03 = 0;
        this.A05 = 0;
        this.A04 = 0;
        this.A00 = 1.0f;
        this.A0H = false;
        this.A01 = 3;
        this.A0F = false;
        this.A0J = false;
        this.A02 = 0;
        this.A0G = false;
        this.A0B = P3.A03;
        this.A0L = new C0632Pl(this);
        this.A0M = c0823Wy;
    }

    private boolean A05() {
        return (this.A0C == EnumC0637Pq.A08 || this.A0C == EnumC0637Pq.A07) ? false : true;
    }

    private boolean A06() {
        return this.A0C == EnumC0637Pq.A07 || this.A0C == EnumC0637Pq.A0A || this.A0C == EnumC0637Pq.A05 || this.A0C == EnumC0637Pq.A06;
    }

    private boolean A07() {
        return (this.A0C == EnumC0637Pq.A08 || this.A0C == EnumC0637Pq.A07) ? false : true;
    }

    private boolean A08() {
        MediaPlayer mediaPlayer = this.A06;
        if (mediaPlayer == null) {
            return false;
        }
        try {
            mediaPlayer.reset();
            return true;
        } catch (IllegalStateException e8) {
            this.A0M.A06().A8u(A03(361, 6, R.styleable.AppCompatTheme_windowFixedHeightMajor), C01887l.A2G, new C01897m(e8));
            return false;
        }
    }

    private boolean A09(@Nullable Surface surface) {
        MediaPlayer mediaPlayer = this.A06;
        if (mediaPlayer == null) {
            return false;
        }
        try {
            mediaPlayer.setSurface(surface);
            return true;
        } catch (IllegalStateException e8) {
            this.A0M.A06().A8u(A03(361, 6, R.styleable.AppCompatTheme_windowFixedHeightMajor), C01887l.A2H, new C01897m(e8));
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void A7s() {
        if (!this.A0F) {
            AD0(false, 3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    @SuppressLint({"NewApi"})
    public final boolean A83() {
        if (this.A06 == null || Build.VERSION.SDK_INT < 16) {
            return false;
        }
        try {
            for (MediaPlayer.TrackInfo trackInfo : this.A06.getTrackInfo()) {
                int trackType = trackInfo.getTrackType();
                String[] strArr = A0O;
                if (strArr[3].charAt(29) != strArr[6].charAt(29)) {
                    throw new RuntimeException();
                }
                A0O[5] = "iSqF26gJBktCMb0RObgKl91oEThpz7Z0";
                if (trackType == 2) {
                    return true;
                }
            }
            return false;
        } catch (RuntimeException e8) {
            Log.e(A0P, A03(65, 35, 28), e8);
            return true;
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final boolean A84() {
        return this.A0J;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final boolean A8Y() {
        return this.A0I;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void AD0(boolean z3, int i10) {
        this.A0M.A0D().A2r(i10);
        this.A0D = EnumC0637Pq.A05;
        if (this.A06 != null) {
            if (!A05()) {
                return;
            }
            this.A0I = z3;
            this.A06.pause();
            if (this.A0C != EnumC0637Pq.A06) {
                setVideoState(EnumC0637Pq.A05);
                return;
            }
            return;
        }
        setVideoState(EnumC0637Pq.A04);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void AEj(int i10) {
        this.A0M.A0D().A9X(i10);
        setVideoState(EnumC0637Pq.A09);
        AEv(5);
        this.A03 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void AEo(com.facebook.ads.redexgen.X.P3 r6, int r7) {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.Wy r0 = r5.A0M
            com.facebook.ads.redexgen.X.0R r0 = r0.A0D()
            r0.A32(r7)
            r3 = 0
            r5.A0I = r3
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A0A
            r5.A0D = r0
            r5.A0B = r6
            com.facebook.ads.redexgen.X.Pq r1 = r5.A0C
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A0A
            if (r1 == r0) goto L43
            com.facebook.ads.redexgen.X.Pq r1 = r5.A0C
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A07
            if (r1 == r0) goto L43
            com.facebook.ads.redexgen.X.Pq r4 = r5.A0C
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.TextureViewSurfaceTextureListenerC0419Gz.A0O
            r0 = 7
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 4
            if (r1 == r0) goto L96
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.TextureViewSurfaceTextureListenerC0419Gz.A0O
            java.lang.String r1 = "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"
            r0 = 4
            r2[r0] = r1
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A04
            if (r4 == r0) goto L43
            com.facebook.ads.redexgen.X.Pq r1 = r5.A0C
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A05
            if (r1 == r0) goto L43
            com.facebook.ads.redexgen.X.Pq r1 = r5.A0C
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A06
            if (r1 != r0) goto L4c
        L43:
            android.media.MediaPlayer r1 = r5.A06
            if (r1 != 0) goto L7a
            android.net.Uri r0 = r5.A07
            r5.setup(r0)
        L4c:
            boolean r0 = r5.isAvailable()
            if (r0 == 0) goto L6e
            android.graphics.SurfaceTexture r4 = r5.getSurfaceTexture()
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.TextureViewSurfaceTextureListenerC0419Gz.A0O
            r0 = 1
            r1 = r1[r0]
            r0 = 7
            char r1 = r1.charAt(r0)
            r0 = 113(0x71, float:1.58E-43)
            if (r1 == r0) goto L6f
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.TextureViewSurfaceTextureListenerC0419Gz.A0O
            java.lang.String r1 = "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"
            r0 = 4
            r2[r0] = r1
            r5.onSurfaceTextureAvailable(r4, r3, r3)
        L6e:
            return
        L6f:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.TextureViewSurfaceTextureListenerC0419Gz.A0O
            java.lang.String r1 = "pXleF17jKjib"
            r0 = 7
            r2[r0] = r1
            r5.onSurfaceTextureAvailable(r4, r3, r3)
            goto L6e
        L7a:
            int r0 = r5.A03
            if (r0 <= 0) goto L81
            r1.seekTo(r0)
        L81:
            android.media.MediaPlayer r0 = r5.A06
            r0.start()
            com.facebook.ads.redexgen.X.Pq r1 = r5.A0C
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A07
            if (r1 != r0) goto L90
            boolean r0 = r5.A0J
            if (r0 == 0) goto L4c
        L90:
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A0A
            r5.setVideoState(r0)
            goto L4c
        L96:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.TextureViewSurfaceTextureListenerC0419Gz.AEo(com.facebook.ads.redexgen.X.P3, int):void");
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void AEv(int i10) {
        this.A0M.A0D().A34(i10);
        this.A0D = EnumC0637Pq.A04;
        MediaPlayer mediaPlayer = this.A06;
        if (mediaPlayer != null) {
            int currentPosition = mediaPlayer.getCurrentPosition();
            if (currentPosition > 0) {
                this.A03 = currentPosition;
            }
            this.A06.stop();
            if (A0O[4].charAt(14) == '3') {
                throw new RuntimeException();
            }
            A0O[5] = "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv";
            A08();
            this.A06.release();
            this.A06 = null;
            MediaController mediaController = this.A0A;
            if (mediaController != null) {
                mediaController.hide();
                this.A0A.setEnabled(false);
            }
        }
        setVideoState(EnumC0637Pq.A04);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void destroy() {
        if (this.A06 != null) {
            A09(null);
            this.A06.setOnBufferingUpdateListener(null);
            this.A06.setOnCompletionListener(null);
            this.A06.setOnErrorListener(null);
            this.A06.setOnInfoListener(null);
            this.A06.setOnPreparedListener(null);
            this.A06.setOnVideoSizeChangedListener(null);
            this.A06.setOnSeekCompleteListener(null);
            A08();
            this.A06 = null;
            setVideoState(EnumC0637Pq.A04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getCurrentPosition() {
        if (this.A06 == null || !A06()) {
            return 0;
        }
        return this.A06.getCurrentPosition();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getDuration() {
        if (this.A06 == null) {
            return 0;
        }
        boolean zA06 = A06();
        String[] strArr = A0O;
        if (strArr[3].charAt(29) != strArr[6].charAt(29)) {
            throw new RuntimeException();
        }
        A0O[1] = "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ";
        if (!zA06) {
            return 0;
        }
        return this.A06.getDuration();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public long getInitialBufferTime() {
        return this.A0K;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public P3 getStartReason() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public EnumC0637Pq getState() {
        return this.A0C;
    }

    public EnumC0637Pq getTargetState() {
        return this.A0D;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getVideoHeight() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getVideoWidth() {
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public float getVolume() {
        return this.A00;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isHardwareAccelerated()) {
            setVideoState(EnumC0637Pq.A03);
            this.A0M.A0D().A2v(5);
            AEv(8);
        }
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i10) {
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        MediaPlayer mediaPlayer2 = this.A06;
        if (mediaPlayer2 != null) {
            mediaPlayer2.pause();
        }
        setVideoState(EnumC0637Pq.A06);
        seekTo(0);
        this.A03 = 0;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        this.A0M.A0D().A9W(A03(367, 11, 81) + i10 + A03(0, 14, 9) + i11 + A03(14, 2, R.styleable.AppCompatTheme_textColorSearchUrl));
        if (this.A01 > 0 && getState() == EnumC0637Pq.A0A) {
            this.A01--;
            AEv(6);
            AEo(this.A0B, 10);
        } else {
            setVideoState(EnumC0637Pq.A03);
            this.A0M.A0D().A2v(1);
            AEv(7);
        }
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
        if (i10 == 3) {
            this.A0J = true;
            if (this.A0D == EnumC0637Pq.A0A) {
                setVideoState(EnumC0637Pq.A0A);
            }
            return true;
        }
        if (i10 != 701) {
            if (i10 == 702 && A07()) {
                setVideoState(EnumC0637Pq.A0A);
            }
        } else {
            EnumC0637Pq enumC0637Pq = EnumC0637Pq.A02;
            if (A0O[4].charAt(14) != '3') {
                String[] strArr = A0O;
                strArr[3] = "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q";
                strArr[6] = "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6";
                setVideoState(enumC0637Pq);
            } else {
                setVideoState(enumC0637Pq);
            }
        }
        String[] strArr2 = A0O;
        if (strArr2[3].charAt(29) != strArr2[6].charAt(29)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A0O;
        strArr3[3] = "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3";
        strArr3[6] = "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg";
        return false;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        setVideoState(EnumC0637Pq.A07);
        if (this.A0H && !this.A0G) {
            Activity activityA0C = this.A0M.A0C();
            if (activityA0C != null) {
                this.A0A = new MediaController(activityA0C);
                MediaController mediaController = this.A0A;
                View view = this.A09;
                if (view == null) {
                    view = this;
                }
                mediaController.setAnchorView(view);
                MediaController mediaController2 = this.A0A;
                MediaController.MediaPlayerControl mediaPlayerControl = this.A0L;
                if (A0O[1].charAt(7) != 'q') {
                    throw new RuntimeException();
                }
                String[] strArr = A0O;
                strArr[3] = "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX";
                strArr[6] = "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL";
                mediaController2.setMediaPlayer(mediaPlayerControl);
                this.A0A.setEnabled(true);
            } else {
                this.A0A = null;
            }
        }
        setRequestedVolume(this.A00);
        this.A05 = mediaPlayer.getVideoWidth();
        this.A04 = mediaPlayer.getVideoHeight();
        int i10 = this.A03;
        if (i10 > 0) {
            if (i10 >= this.A06.getDuration()) {
                this.A03 = 0;
            }
            this.A06.seekTo(this.A03);
            this.A03 = 0;
        }
        EnumC0637Pq enumC0637Pq = this.A0D;
        EnumC0637Pq enumC0637Pq2 = EnumC0637Pq.A0A;
        String[] strArr2 = A0O;
        if (strArr2[2].length() == strArr2[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr3 = A0O;
        strArr3[3] = "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3";
        strArr3[6] = "nPyigXhxANl12gOwrMulZJ84NGYQcgH1";
        if (enumC0637Pq == enumC0637Pq2) {
            AEo(this.A0B, 8);
        }
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        InterfaceC0638Pr interfaceC0638Pr = this.A0E;
        if (interfaceC0638Pr == null) {
            return;
        }
        interfaceC0638Pr.ACB(this.A02, this.A03);
        this.A03 = 0;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        if (this.A08 == null) {
            this.A08 = new Surface(surfaceTexture);
        }
        if (!A09(this.A08)) {
            setVideoState(EnumC0637Pq.A03);
            this.A0M.A0D().A2v(4);
            destroy();
        } else if (this.A0C == EnumC0637Pq.A05 && !this.A0I) {
            AEo(this.A0B, 7);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        A09(null);
        Surface surface = this.A08;
        if (surface != null) {
            surface.release();
            this.A08 = null;
        }
        if (this.A0C != EnumC0637Pq.A05) {
            AD0(false, 5);
        }
        if (A0O[1].charAt(7) != 'q') {
            throw new RuntimeException();
        }
        A0O[5] = "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt";
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
        this.A05 = mediaPlayer.getVideoWidth();
        this.A04 = mediaPlayer.getVideoHeight();
        if (this.A05 != 0 && this.A04 != 0) {
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (this.A06 == null) {
            return;
        }
        MediaController mediaController = this.A0A;
        if (mediaController != null && mediaController.isShowing()) {
            return;
        }
        if (!z3) {
            if (this.A0C != EnumC0637Pq.A05) {
                A7s();
            }
        } else {
            if (this.A0C != EnumC0637Pq.A05 || this.A0I) {
                return;
            }
            AEo(this.A0B, 9);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void seekTo(int i10) {
        if (this.A06 != null && A06()) {
            if (i10 < getDuration() && i10 > 0) {
                this.A02 = getCurrentPosition();
                this.A03 = i10;
                this.A06.seekTo(i10);
                return;
            }
            return;
        }
        this.A03 = i10;
    }

    @Override // android.view.TextureView, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 24) {
            super.setBackgroundDrawable(drawable);
        } else {
            if (!AdInternalSettings.isDebugBuild()) {
                return;
            }
            Log.w(A0P, A03(122, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 58));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setBackgroundPlaybackEnabled(boolean z3) {
        this.A0F = z3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setControlsAnchorView(View view) {
        this.A09 = view;
        view.setOnTouchListener(new ViewOnTouchListenerC0634Pn(this));
    }

    @Override // android.view.TextureView, android.view.View
    public void setForeground(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 24) {
            super.setForeground(drawable);
        } else {
            if (!AdInternalSettings.isDebugBuild()) {
                return;
            }
            Log.w(A0P, A03(224, 94, 7));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setFullScreen(boolean z3) {
        this.A0H = z3;
        if (this.A0H && !this.A0G) {
            setOnTouchListener(new ViewOnTouchListenerC0633Pm(this));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setRequestedVolume(float f9) {
        this.A00 = f9;
        if (this.A06 != null && this.A0C != EnumC0637Pq.A08 && this.A0C != EnumC0637Pq.A04) {
            this.A06.setVolume(f9, f9);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setVideoMPD(@Nullable String str) {
    }

    private void setVideoState(EnumC0637Pq enumC0637Pq) {
        if (enumC0637Pq != this.A0C) {
            if (this.A0M.A03().A8N()) {
                String str = A03(333, 23, 49) + enumC0637Pq;
            }
            this.A0C = enumC0637Pq;
            InterfaceC0638Pr interfaceC0638Pr = this.A0E;
            if (interfaceC0638Pr != null) {
                interfaceC0638Pr.ACn(enumC0637Pq);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setVideoStateChangeListener(@Nullable InterfaceC0638Pr interfaceC0638Pr) {
        this.A0E = interfaceC0638Pr;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b2  */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setup(android.net.Uri r16) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.TextureViewSurfaceTextureListenerC0419Gz.setup(android.net.Uri):void");
    }
}
