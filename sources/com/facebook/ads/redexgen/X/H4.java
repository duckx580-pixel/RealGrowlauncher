package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.graphics.SurfaceTexture;
import android.graphics.drawable.Drawable;
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

/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(14)
public final class H4 extends TextureView implements TextureView.SurfaceTextureListener, InterfaceC0621Pa, InterfaceC0635Po, InterfaceC0623Pc {
    public static byte[] A0N;
    public static String[] A0O = {"5i34yksohRV8hSvEB2dTOBGqhO", "V2RNkeamXobpzSRVkM4sjlG", "1HR", "8SLqGCa2wxiVkGjIaPVK9LXerY", "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN", "hgMiihLf1lx1lIiVFZ8jC", "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw", "iHXqYQoKvaPWKvo"};
    public static final String A0P;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public Uri A06;

    @Nullable
    public Surface A07;
    public View A08;

    @Nullable
    public MediaController A09;
    public C0823Wy A0A;
    public P3 A0B;

    @Nullable
    public C0624Pd A0C;
    public EnumC0637Pq A0D;
    public EnumC0637Pq A0E;

    @Nullable
    public InterfaceC0638Pr A0F;

    @Nullable
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0N, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 68);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A0N = new byte[]{86, 126, 126, 118, 125, 116, 49, 112, 125, 102, 112, 104, 98, 49, 101, 121, 99, 126, 102, 49, 112, 127, 49, 116, 105, 114, 116, 97, 101, 120, 126, 127, 49, 102, 120, 101, 121, 49, 98, 116, 101, 83, 112, 114, 122, 118, 99, 126, 100, 127, 117, 85, 99, 112, 102, 112, 115, 125, 116, 49, 126, 127, 49, 95, 126, 100, 118, 112, 101, 49, 112, 115, 126, 103, 116, 63, 49, 98, 126, 49, 102, 116, 49, 98, 120, 125, 116, 127, 101, 125, 104, 49, 120, 118, 127, 126, 99, 116, 49, 120, 101, 63, 76, 100, 100, 108, 103, 110, 43, 106, 103, 124, 106, 114, 120, 43, 127, 99, 121, 100, 124, 43, 106, 101, 43, 110, 115, 104, 110, 123, 127, 98, 100, 101, 43, 124, 98, 127, 99, 43, 120, 110, 127, 77, 100, 121, 110, 108, 121, 100, 126, 101, 111, 43, 100, 101, 43, 69, 100, 126, 108, 106, 127, 43, 106, 105, 100, 125, 110, 37, 43, 120, 100, 43, 124, 110, 43, 120, 98, 103, 110, 101, 127, 103, 114, 43, 98, 108, 101, 100, 121, 110, 43, 98, 127, 37, 33, 30, 19, 18, 24, 87, 4, 3, 22, 3, 18, 87, 20, 31, 22, 25, 16, 18, 19, 87, 3, 24, 87, 95, 93, 86, 93, 74, 81, 91};
        String[] strArr = A0O;
        if (strArr[4].charAt(4) == strArr[6].charAt(4)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0O;
        strArr2[3] = "4Rjqxy3w03hT2rk3wOaPN94qCv";
        strArr2[0] = "J56YrdEaTg6GnpCj3tljjm9xxp";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 12
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        if (ID.A1Q(this.A0A) && this.A0D != EnumC0637Pq.A08) {
            long currentPosition = getCurrentPosition();
            long currentPosition2 = getCurrentPosition();
            long jCurrentTimeMillis = System.currentTimeMillis();
            float volume = getVolume();
            InterfaceC0638Pr interfaceC0638Pr = this.A0F;
            if (interfaceC0638Pr != null) {
                interfaceC0638Pr.AAk(currentPosition, currentPosition2, jCurrentTimeMillis, volume);
            }
        }
    }

    static {
        A07();
        A0P = H4.class.getSimpleName();
    }

    public H4(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A0D = EnumC0637Pq.A04;
        this.A0E = EnumC0637Pq.A04;
        this.A0L = false;
        this.A0M = false;
        this.A0J = false;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 1.0f;
        this.A01 = -1;
        this.A0I = false;
        this.A0H = false;
        this.A0B = P3.A03;
        this.A0K = false;
        this.A0A = c0823Wy;
    }

    public H4(C0823Wy c0823Wy, AttributeSet attributeSet) {
        super(c0823Wy, attributeSet);
        this.A0D = EnumC0637Pq.A04;
        this.A0E = EnumC0637Pq.A04;
        this.A0L = false;
        this.A0M = false;
        this.A0J = false;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 1.0f;
        this.A01 = -1;
        this.A0I = false;
        this.A0H = false;
        this.A0B = P3.A03;
        this.A0K = false;
        this.A0A = c0823Wy;
    }

    public H4(C0823Wy c0823Wy, AttributeSet attributeSet, int i10) {
        super(c0823Wy, attributeSet, i10);
        this.A0D = EnumC0637Pq.A04;
        this.A0E = EnumC0637Pq.A04;
        this.A0L = false;
        this.A0M = false;
        this.A0J = false;
        this.A03 = 0;
        this.A02 = 0;
        this.A00 = 1.0f;
        this.A01 = -1;
        this.A0I = false;
        this.A0H = false;
        this.A0B = P3.A03;
        this.A0K = false;
        this.A0A = c0823Wy;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A04() {
        /*
            r5 = this;
            com.facebook.ads.redexgen.X.Wy r1 = r5.A0A
            com.facebook.ads.redexgen.X.Pd r0 = new com.facebook.ads.redexgen.X.Pd
            r0.<init>(r1)
            r5.A0C = r0
            com.facebook.ads.redexgen.X.Pd r0 = r5.A0C
            r0.A0H(r5)
            com.facebook.ads.redexgen.X.Pd r0 = r5.A0C
            r0.A0G(r5)
            com.facebook.ads.redexgen.X.Pd r0 = r5.A0C
            r3 = 0
            r0.A0I(r3)
            boolean r0 = r5.A0J
            if (r0 == 0) goto L69
            boolean r0 = r5.A0I
            if (r0 != 0) goto L69
            com.facebook.ads.redexgen.X.Wy r0 = r5.A0A
            android.app.Activity r4 = r0.A0C()
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.H4.A0O
            r0 = 5
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 21
            if (r1 == r0) goto L3a
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L3a:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.H4.A0O
            java.lang.String r1 = "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"
            r0 = 6
            r2[r0] = r1
            if (r4 == 0) goto Lc0
            android.widget.MediaController r0 = new android.widget.MediaController
            r0.<init>(r4)
            r5.A09 = r0
            android.widget.MediaController r1 = r5.A09
            android.view.View r0 = r5.A08
            if (r0 != 0) goto L56
            r0 = r5
        L56:
            r1.setAnchorView(r0)
            android.widget.MediaController r1 = r5.A09
            com.facebook.ads.redexgen.X.Pi r0 = new com.facebook.ads.redexgen.X.Pi
            r0.<init>(r5)
            r1.setMediaPlayer(r0)
            android.widget.MediaController r1 = r5.A09
            r0 = 1
            r1.setEnabled(r0)
        L69:
            java.lang.String r4 = r5.A0G
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.H4.A0O
            r0 = 4
            r1 = r2[r0]
            r0 = 6
            r2 = r2[r0]
            r0 = 4
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto Lb1
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.H4.A0O
            java.lang.String r1 = "7OzxCvlMe7OewOex"
            r0 = 1
            r2[r0] = r1
            if (r4 == 0) goto L91
        L87:
            int r0 = r4.length()
            if (r0 == 0) goto L91
            boolean r0 = r5.A0K
            if (r0 == 0) goto L9e
        L91:
            com.facebook.ads.redexgen.X.Pd r2 = r5.A0C
            com.facebook.ads.redexgen.X.Wy r0 = r5.A0A
            com.facebook.ads.redexgen.X.Wx r1 = r0.A00()
            android.net.Uri r0 = r5.A06
            r2.A0F(r1, r0)
        L9e:
            com.facebook.ads.redexgen.X.Pq r0 = com.facebook.ads.redexgen.X.EnumC0637Pq.A08
            r5.setVideoState(r0)
            boolean r0 = r5.isAvailable()
            if (r0 == 0) goto Lb0
            android.graphics.SurfaceTexture r0 = r5.getSurfaceTexture()
            r5.onSurfaceTextureAvailable(r0, r3, r3)
        Lb0:
            return
        Lb1:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.H4.A0O
            java.lang.String r1 = "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"
            r0 = 6
            r2[r0] = r1
            if (r4 == 0) goto L91
            goto L87
        Lc0:
            r0 = 0
            r5.A09 = r0
            goto L69
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.H4.A04():void");
    }

    private void A05() {
        C0624Pd c0624Pd = this.A0C;
        if (c0624Pd == null) {
            return;
        }
        C0622Pb c0622PbA08 = c0624Pd.A08();
        String[] strArr = A0O;
        if (strArr[3].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0O;
        strArr2[3] = "yniwio37QFCiL85s5GWvJngxgc";
        strArr2[0] = "95HbvmBBNGyB2bovEph22CE4vZ";
        if (c0622PbA08 != null) {
            A08(c0622PbA08.A01, c0622PbA08.A00);
        }
    }

    private void A06() {
        Surface surface = this.A07;
        if (surface != null) {
            surface.release();
            this.A07 = null;
        }
        C0624Pd c0624Pd = this.A0C;
        if (c0624Pd != null) {
            c0624Pd.A09();
            if (A0O[5].length() != 21) {
                throw new RuntimeException();
            }
            String[] strArr = A0O;
            strArr[3] = "he0jjWxzFB8qDestWT3k7cDZmQ";
            strArr[0] = "YQusGxI3ZRGEiRLtvLIlZ3cCdg";
            this.A0C = null;
        }
        this.A09 = null;
        this.A0M = false;
        setVideoState(EnumC0637Pq.A04);
    }

    private void A08(int i10, int i11) {
        if (i10 != this.A03 || i11 != this.A02) {
            this.A03 = i10;
            this.A02 = i11;
            if (this.A03 != 0 && this.A02 != 0) {
                requestLayout();
            }
        }
    }

    public static boolean A09() {
        return C0624Pd.A03();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void A7s() {
        if (!this.A0H) {
            AD0(false, 3);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final boolean A83() {
        C0624Pd c0624Pd = this.A0C;
        return c0624Pd != null && c0624Pd.A0K();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final boolean A84() {
        return this.A0M;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final boolean A8Y() {
        return this.A0L;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0621Pa
    public final void ABl(String str, Exception exc) {
        this.A0A.A0D().A9W(str);
        this.A0A.A0D().A2v(1);
        setVideoState(EnumC0637Pq.A03);
        this.A0A.A06().A8u(A03(219, 7, 124), C01887l.A1N, new C01897m(exc));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0621Pa
    public final void ABm(boolean z3, int i10) {
        if (this.A0C == null) {
            return;
        }
        if (i10 == 1) {
            setVideoState(EnumC0637Pq.A04);
            return;
        }
        if (i10 == 2) {
            A05();
            int i11 = this.A01;
            if (A0O[1].length() == 30) {
                throw new RuntimeException();
            }
            String[] strArr = A0O;
            strArr[2] = "9yr";
            strArr[7] = "mKFyaVoRgsxwFz3";
            if (i11 < 0) {
                return;
            }
            int i12 = this.A01;
            this.A01 = -1;
            InterfaceC0638Pr interfaceC0638Pr = this.A0F;
            if (interfaceC0638Pr == null) {
                return;
            }
            int currentPosition = getCurrentPosition();
            String[] strArr2 = A0O;
            String str = strArr2[3];
            String str2 = strArr2[0];
            int length = str.length();
            int seekFrom = str2.length();
            if (length != seekFrom) {
                interfaceC0638Pr.ACB(i12, currentPosition);
                return;
            } else {
                A0O[5] = "bt2gfLOq6VYcjgDmYUS3R";
                interfaceC0638Pr.ACB(i12, currentPosition);
                return;
            }
        }
        if (i10 == 3) {
            A05();
            this.A04 = System.currentTimeMillis();
            setRequestedVolume(this.A00);
            long j = this.A05;
            if (j > 0 && j < this.A0C.A07()) {
                this.A0C.A0D(this.A05);
                this.A05 = 0L;
            }
            if (this.A0C.A06() != 0 && !z3 && this.A0M) {
                setVideoState(EnumC0637Pq.A05);
                return;
            }
            if (z3 || this.A0D == EnumC0637Pq.A06) {
                return;
            }
            setVideoState(EnumC0637Pq.A07);
            EnumC0637Pq enumC0637Pq = this.A0E;
            String[] strArr3 = A0O;
            if (strArr3[4].charAt(4) != strArr3[6].charAt(4)) {
                String[] strArr4 = A0O;
                strArr4[3] = "QOwsd8cFgtBxhwq2W5mYjt9JcX";
                strArr4[0] = "NiYGjjh9hUScPgNoOA1xOqSddN";
                if (enumC0637Pq != EnumC0637Pq.A0A) {
                    return;
                }
            } else if (enumC0637Pq != EnumC0637Pq.A0A) {
                return;
            }
            AEo(this.A0B, 8);
            EnumC0637Pq enumC0637Pq2 = EnumC0637Pq.A04;
            String[] strArr5 = A0O;
            if (strArr5[3].length() == strArr5[0].length()) {
                A0O[5] = "yetXNvPdXumqVjXfCpilY";
                this.A0E = enumC0637Pq2;
                return;
            }
        } else {
            if (i10 != 4) {
                return;
            }
            if (z3) {
                setVideoState(EnumC0637Pq.A06);
            }
            C0624Pd c0624Pd = this.A0C;
            if (A0O[5].length() == 21) {
                A0O[5] = "KLjUXng8f5n9djrrPXv2F";
                if (c0624Pd != null) {
                    c0624Pd.A0I(false);
                    if (!z3) {
                        this.A0C.A0A();
                    }
                }
                this.A0M = false;
                return;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0623Pc
    public final void ACl(int i10, int i11, int i12, float f9) {
        A08(i10, i11);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void AD0(boolean z3, int i10) {
        this.A0A.A0D().A2r(i10);
        this.A0E = EnumC0637Pq.A05;
        this.A0L = z3;
        C0624Pd c0624Pd = this.A0C;
        if (c0624Pd != null) {
            c0624Pd.A0I(false);
        } else {
            setVideoState(EnumC0637Pq.A04);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void AEj(int i10) {
        this.A0A.A0D().A9X(i10);
        setVideoState(EnumC0637Pq.A09);
        AEv(5);
        this.A05 = 0L;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void AEo(P3 p32, int i10) {
        this.A0A.A0D().A32(i10);
        this.A0L = false;
        this.A0E = EnumC0637Pq.A0A;
        this.A0B = p32;
        if (this.A0C == null) {
            setup(this.A06);
        } else {
            if (this.A0D != EnumC0637Pq.A07 && this.A0D != EnumC0637Pq.A05 && this.A0D != EnumC0637Pq.A06) {
                return;
            }
            this.A0C.A0I(true);
            setVideoState(EnumC0637Pq.A0A);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void AEv(int i10) {
        this.A0A.A0D().A34(i10);
        this.A0E = EnumC0637Pq.A04;
        C0624Pd c0624Pd = this.A0C;
        if (c0624Pd != null) {
            c0624Pd.A0B();
            this.A0C.A09();
            this.A0C = null;
        }
        setVideoState(EnumC0637Pq.A04);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void destroy() {
        A06();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getCurrentPosition() {
        C0624Pd c0624Pd = this.A0C;
        if (c0624Pd != null) {
            return (int) c0624Pd.A06();
        }
        return 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getDuration() {
        C0624Pd c0624Pd = this.A0C;
        if (c0624Pd == null) {
            return 0;
        }
        return (int) c0624Pd.A07();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public long getInitialBufferTime() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public P3 getStartReason() {
        return this.A0B;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public EnumC0637Pq getState() {
        return this.A0D;
    }

    public EnumC0637Pq getTargetState() {
        return this.A0E;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getVideoHeight() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public int getVideoWidth() {
        return this.A03;
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
        if (ID.A21(getContext()) && !isHardwareAccelerated()) {
            setVideoState(EnumC0637Pq.A03);
            AEv(8);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        Surface surface = this.A07;
        if (surface != null) {
            surface.release();
        }
        this.A07 = new Surface(surfaceTexture);
        C0624Pd c0624Pd = this.A0C;
        if (c0624Pd == null) {
            return;
        }
        c0624Pd.A0E(this.A07);
        if (this.A0D == EnumC0637Pq.A05 && !this.A0L) {
            AEo(this.A0B, 7);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Surface surface = this.A07;
        if (surface != null) {
            surface.release();
            this.A07 = null;
            C0624Pd c0624Pd = this.A0C;
            if (c0624Pd != null) {
                c0624Pd.A0E(null);
            }
        }
        if (this.A0D == EnumC0637Pq.A05) {
            return true;
        }
        if (A0O[5].length() != 21) {
            throw new RuntimeException();
        }
        A0O[5] = "TScQzo9LVHiM3saFvXTgi";
        AD0(false, 5);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (this.A0C == null) {
            return;
        }
        MediaController mediaController = this.A09;
        if (mediaController != null && mediaController.isShowing()) {
            return;
        }
        if (!z3) {
            if (this.A0D != EnumC0637Pq.A05) {
                A7s();
            }
        } else {
            if (this.A0D != EnumC0637Pq.A05 || this.A0L) {
                return;
            }
            AEo(this.A0B, 9);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public final void seekTo(int i10) {
        if (this.A0C != null) {
            this.A01 = getCurrentPosition();
            this.A0C.A0D(i10);
            return;
        }
        long j = i10;
        String[] strArr = A0O;
        if (strArr[2].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        A0O[5] = "kfjJwAtkK1UY2s6fcoM3d";
        this.A05 = j;
    }

    @Override // android.view.TextureView, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 24) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        boolean zIsDebugBuild = AdInternalSettings.isDebugBuild();
        if (A0O[5].length() != 21) {
            throw new RuntimeException();
        }
        A0O[1] = "HF5JdwiOlRNKOfaOH";
        if (!zIsDebugBuild) {
            return;
        }
        Log.w(A0P, A03(0, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 85));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setBackgroundPlaybackEnabled(boolean z3) {
        this.A0H = z3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setControlsAnchorView(View view) {
        this.A08 = view;
        view.setOnTouchListener(new ViewOnTouchListenerC0631Pk(this));
    }

    @Override // android.view.TextureView, android.view.View
    public void setForeground(Drawable drawable) {
        if (Build.VERSION.SDK_INT < 24) {
            super.setForeground(drawable);
            return;
        }
        if (!AdInternalSettings.isDebugBuild()) {
            return;
        }
        String str = A0P;
        String[] strArr = A0O;
        if (strArr[3].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0O;
        strArr2[4] = "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY";
        strArr2[6] = "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m";
        Log.w(str, A03(R.styleable.AppCompatTheme_textAppearanceSearchResultTitle, 94, 79));
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setFullScreen(boolean z3) {
        this.A0J = z3;
        if (z3 && !this.A0I) {
            setOnTouchListener(new ViewOnTouchListenerC0630Pj(this));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setRequestedVolume(float f9) {
        this.A00 = f9;
        if (this.A0C != null && this.A0D != EnumC0637Pq.A08 && this.A0D != EnumC0637Pq.A04) {
            this.A0C.A0C(f9);
        }
    }

    public void setTestMode(boolean z3) {
        this.A0K = z3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setVideoMPD(@Nullable String str) {
        this.A0G = str;
    }

    private void setVideoState(EnumC0637Pq enumC0637Pq) {
        if (enumC0637Pq != this.A0D) {
            if (this.A0A.A03().A8N()) {
                String str = A03(196, 23, 51) + enumC0637Pq;
            }
            this.A0D = enumC0637Pq;
            if (this.A0D == EnumC0637Pq.A0A) {
                this.A0M = true;
            }
            InterfaceC0638Pr interfaceC0638Pr = this.A0F;
            if (interfaceC0638Pr != null) {
                interfaceC0638Pr.ACn(enumC0637Pq);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setVideoStateChangeListener(@Nullable InterfaceC0638Pr interfaceC0638Pr) {
        this.A0F = interfaceC0638Pr;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0635Po
    public void setup(Uri uri) {
        this.A0A.A0D().A2u();
        if (this.A0C != null) {
            A06();
        }
        this.A06 = uri;
        setSurfaceTextureListener(this);
        A04();
    }
}
