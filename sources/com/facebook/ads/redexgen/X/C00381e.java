package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.1e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(16)
public final class C00381e extends C3G implements HM {
    public static byte[] A0E;
    public static String[] A0F = {"2QlMa6qwn7PgdSN4l85jvs7nWajl1MES", "7IDLWOxlh1sFSIB31zRzFYQ7PMnWp72Y", "sIqK", "BoflpFUQeBwwM6pd17Qd", "rQg4TubfQMsXj8fsx3Kc9qFAo71Wl6cI", "0mBM", "Xb0wUTlMwSXhcbJOEuklFsawZUYnk", "6gVYRFlBQUgMJoz7eJC1LBuasB8Ybt5d"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public MediaFormat A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Context A0B;
    public final AE A0C;
    public final AK A0D;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 67);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0E = new byte[]{37, 39, 50, 68, 57, 47, 41, 68, 11, 11, 9, 68, 14, 15, 9, 6, 4, 17, 103, 46, 38, 38, 46, 37, 44, 103, 59, 40, 62, 103, 45, 44, 42, 38, 45, 44, 59, 111, 96, 106, 124, 97, 103, 106, 32, 125, 97, 104, 122, 121, 111, 124, 107, 32, 98, 107, 111, 96, 108, 111, 109, 101, 108, 120, 105, 100, 98, 34, 127, 108, 122, 61, 54, 63, 48, 48, 59, 50, 115, 61, 49, 43, 48, 42, 59, 54, 33, 60, 63, 39, 54, 13, 0, 23, 10, 20, 9, 17, 0, 82, 94, 71, 18, 86, 81, 79, 74, 75, 18, 76, 86, 69, 90, 3, 7, 3, 11, 47, 45, 54, 48, 45, 54, 43, 38, 125, 111, 99, 126, 98, 107, 35, 124, 111, 122, 107, 29, 15, 3, 29, 27, 0, 9, 72, 87, 64, 93, 84, 94, 70, 87};
    }

    static {
        A06();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C00381e(Context context, InterfaceC0312Cs interfaceC0312Cs, @Nullable B8<C0795Vw> b82, boolean z3, @Nullable Handler handler, @Nullable AF af2, @Nullable A0 a02, A7... a7Arr) {
        this(context, interfaceC0312Cs, b82, z3, handler, af2, new W9(a02, a7Arr));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C00381e(Context context, InterfaceC0312Cs interfaceC0312Cs, @Nullable B8<C0795Vw> b82, boolean z3, @Nullable Handler handler, @Nullable AF af2, AK ak2) {
        super(1, interfaceC0312Cs, b82, z3);
        this.A0B = context.getApplicationContext();
        this.A0D = ak2;
        this.A0C = new AE(handler, af2);
        ak2.AEU(new W7(this));
    }

    private int A00(C0306Cm c0306Cm, Format format) {
        PackageManager packageManager;
        if (C0431Hl.A02 < 24) {
            if (A04(15, 22, 10).equals(c0306Cm.A02)) {
                boolean z3 = true;
                if (C0431Hl.A02 == 23 && (packageManager = this.A0B.getPackageManager()) != null) {
                    boolean needsRawDecoderWorkaround = packageManager.hasSystemFeature(A04(37, 25, 77));
                    if (needsRawDecoderWorkaround) {
                        z3 = false;
                    }
                }
                if (z3) {
                    return -1;
                }
            }
        }
        return format.A09;
    }

    private final int A01(C0306Cm c0306Cm, Format format, Format[] formatArr) {
        int maxInputSize = A00(c0306Cm, format);
        return maxInputSize;
    }

    @SuppressLint({"InlinedApi"})
    private final MediaFormat A02(Format format, String str, int i10) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(A04(R.styleable.AppCompatTheme_windowActionModeOverlay, 4, 45), str);
        mediaFormat.setInteger(A04(71, 13, 29), format.A05);
        mediaFormat.setInteger(A04(125, 11, 77), format.A0C);
        C0318Cy.A06(mediaFormat, format.A0P);
        C0318Cy.A04(mediaFormat, A04(99, 14, 124), i10);
        if (C0431Hl.A02 >= 23) {
            mediaFormat.setInteger(A04(R.styleable.AppCompatTheme_windowFixedWidthMinor, 8, 28), 0);
        }
        return mediaFormat;
    }

    private void A05() {
        long jA6E = this.A0D.A6E(A8P());
        if (jA6E != Long.MIN_VALUE) {
            if (!this.A08) {
                long newCurrentPositionUs = this.A05;
                jA6E = Math.max(newCurrentPositionUs, jA6E);
            }
            this.A05 = jA6E;
            this.A08 = false;
        }
    }

    public static boolean A08(String str) {
        if (C0431Hl.A02 < 24 && A04(0, 15, 41).equals(str)) {
            if (A04(136, 7, 45).equals(C0431Hl.A05)) {
                if (!C0431Hl.A03.startsWith(A04(143, 8, R.styleable.AppCompatTheme_windowActionModeOverlay)) && !C0431Hl.A03.startsWith(A04(84, 7, 16))) {
                    boolean zStartsWith = C0431Hl.A03.startsWith(A04(91, 8, 38));
                    if (A0F[0].charAt(11) == 'E') {
                        throw new RuntimeException();
                    }
                    A0F[7] = "opGrTNmI0QvRBzLgsKXfoISibxDPDheH";
                    if (zStartsWith) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    private final boolean A09(String str) {
        int iA00 = HO.A00(str);
        return iA00 != 0 && this.A0D.A8O(iA00);
    }

    @Override // com.facebook.ads.redexgen.X.C3G, com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A12() {
        try {
            this.A0D.ADg();
            try {
                super.A12();
                this.A0U.A00();
                this.A0C.A04(this.A0U);
                String[] strArr = A0F;
                if (strArr[5].length() != strArr[2].length()) {
                    throw new RuntimeException();
                }
                A0F[0] = "oD9vMZ2y7vvHJ8P8Vn8jWHJMMQFHYWzQ";
            } finally {
            }
        } catch (Throwable th2) {
            try {
                super.A12();
                throw th2;
            } finally {
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.C3G, com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A13() {
        super.A13();
        this.A0D.AD8();
    }

    @Override // com.facebook.ads.redexgen.X.C3G, com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A14() {
        A05();
        this.A0D.pause();
        super.A14();
    }

    @Override // com.facebook.ads.redexgen.X.C3G, com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A15(long j, boolean z3) throws AnonymousClass98 {
        super.A15(j, z3);
        this.A0D.reset();
        this.A05 = j;
        this.A07 = true;
        this.A08 = true;
    }

    @Override // com.facebook.ads.redexgen.X.C3G, com.facebook.ads.redexgen.X.AbstractC0311Cr
    public final void A16(boolean z3) throws AnonymousClass98 {
        super.A16(z3);
        this.A0C.A05(this.A0U);
        int i10 = A11().A00;
        if (i10 != 0) {
            this.A0D.A5A(i10);
        } else {
            this.A0D.A4o();
        }
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final int A1A(MediaCodec mediaCodec, C0306Cm c0306Cm, Format format, Format format2) {
        return 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00bd A[PHI: r1
      0x00bd: PHI (r1v7 'tunnelingSupport' int) = (r1v5 'tunnelingSupport' int), (r1v10 'tunnelingSupport' int) binds: [B:61:0x00db, B:48:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5 A[PHI: r1
      0x00c5: PHI (r1v6 'tunnelingSupport' int) = (r1v5 'tunnelingSupport' int), (r1v7 'tunnelingSupport' int), (r1v10 'tunnelingSupport' int) binds: [B:61:0x00db, B:50:0x00c3, B:48:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d1  */
    @Override // com.facebook.ads.redexgen.X.C3G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int A1B(com.facebook.ads.redexgen.X.InterfaceC0312Cs r15, com.facebook.ads.redexgen.X.B8<com.facebook.ads.redexgen.X.C0795Vw> r16, com.facebook.ads.internal.exoplayer2.thirdparty.Format r17) throws com.facebook.ads.redexgen.X.C0315Cv {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C00381e.A1B(com.facebook.ads.redexgen.X.Cs, com.facebook.ads.redexgen.X.B8, com.facebook.ads.internal.exoplayer2.thirdparty.Format):int");
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final C0306Cm A1E(InterfaceC0312Cs interfaceC0312Cs, Format format, boolean z3) throws C0315Cv {
        C0306Cm passthroughDecoderInfo;
        if (A09(format.A0O) && (passthroughDecoderInfo = interfaceC0312Cs.A77()) != null) {
            return passthroughDecoderInfo;
        }
        return super.A1E(interfaceC0312Cs, format, z3);
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final void A1H() throws AnonymousClass98 {
        try {
            this.A0D.AD9();
        } catch (AJ e8) {
            throw AnonymousClass98.A01(e8, A0y());
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:18:0x006a */
    @Override // com.facebook.ads.redexgen.X.C3G
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A1K(android.media.MediaCodec r11, android.media.MediaFormat r12) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            r10 = this;
            android.media.MediaFormat r3 = r10.A06
            if (r3 == 0) goto L3c
            r2 = 113(0x71, float:1.58E-43)
            r1 = 4
            r0 = 45
            java.lang.String r0 = A04(r2, r1, r0)
            java.lang.String r3 = r3.getString(r0)
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C00381e.A0F
            r0 = 5
            r1 = r2[r0]
            r0 = 2
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L29
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L29:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C00381e.A0F
            java.lang.String r1 = "rkxX"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "9ODr"
            r0 = 2
            r2[r0] = r1
            int r3 = com.facebook.ads.redexgen.X.HO.A00(r3)
            android.media.MediaFormat r12 = r10.A06
            goto L3e
        L3c:
            int r3 = r10.A04
        L3e:
            r2 = 71
            r1 = 13
            r0 = 29
            java.lang.String r0 = A04(r2, r1, r0)
            int r4 = r12.getInteger(r0)
            r2 = 125(0x7d, float:1.75E-43)
            r1 = 11
            r0 = 77
            java.lang.String r0 = A04(r2, r1, r0)
            int r5 = r12.getInteger(r0)
            boolean r0 = r10.A09
            if (r0 == 0) goto L71
            r1 = 6
            if (r4 != r1) goto L71
            int r0 = r10.A00
            if (r0 >= r1) goto L71
            int[] r7 = new int[r0]
            r1 = 0
        L68:
            int r0 = r10.A00
            if (r1 >= r0) goto L72
            r7[r1] = r1
            int r1 = r1 + 1
            goto L68
        L71:
            r7 = 0
        L72:
            com.facebook.ads.redexgen.X.AK r2 = r10.A0D     // Catch: com.facebook.ads.redexgen.X.AG -> L7d
            r6 = 0
            int r8 = r10.A02     // Catch: com.facebook.ads.redexgen.X.AG -> L7d
            int r9 = r10.A03     // Catch: com.facebook.ads.redexgen.X.AG -> L7d
            r2.A46(r3, r4, r5, r6, r7, r8, r9)     // Catch: com.facebook.ads.redexgen.X.AG -> L7d
            return
        L7d:
            r1 = move-exception
            int r0 = r10.A0y()
            com.facebook.ads.redexgen.X.98 r0 = com.facebook.ads.redexgen.X.AnonymousClass98.A01(r1, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C00381e.A1K(android.media.MediaCodec, android.media.MediaFormat):void");
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final void A1L(Format format) throws AnonymousClass98 {
        int i10;
        super.A1L(format);
        this.A0C.A03(format);
        if (A04(62, 9, 78).equals(format.A0O)) {
            i10 = format.A0A;
        } else {
            i10 = 2;
        }
        this.A04 = i10;
        this.A00 = format.A05;
        this.A02 = format.A06;
        this.A03 = format.A07;
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final void A1M(W2 w22) {
        if (this.A07 && !w22.A03()) {
            if (Math.abs(w22.A00 - this.A05) > 500000) {
                this.A05 = w22.A00;
            }
            this.A07 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final void A1N(C0306Cm c0306Cm, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) {
        this.A01 = A01(c0306Cm, format, A19());
        this.A09 = A08(c0306Cm.A02);
        this.A0A = c0306Cm.A04;
        MediaFormat mediaFormatA02 = A02(format, c0306Cm.A01 == null ? A04(62, 9, 78) : c0306Cm.A01, this.A01);
        mediaCodec.configure(mediaFormatA02, (Surface) null, mediaCrypto, 0);
        if (this.A0A) {
            this.A06 = mediaFormatA02;
            MediaFormat mediaFormat = this.A06;
            String str = format.A0O;
            String codecMimeType = A04(R.styleable.AppCompatTheme_windowActionModeOverlay, 4, 45);
            mediaFormat.setString(codecMimeType, str);
            return;
        }
        this.A06 = null;
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final void A1O(String str, long j, long j10) {
        this.A0C.A06(str, j, j10);
    }

    @Override // com.facebook.ads.redexgen.X.C3G
    public final boolean A1P(long j, long j10, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i10, int i11, long j11, boolean z3) throws Exception {
        if (this.A0A && (i11 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i10, false);
            return true;
        }
        if (z3) {
            mediaCodec.releaseOutputBuffer(i10, false);
            this.A0U.A08++;
            this.A0D.A7w();
            return true;
        }
        try {
            if (!this.A0D.A7t(byteBuffer, j11)) {
                return false;
            }
            mediaCodec.releaseOutputBuffer(i10, false);
            this.A0U.A06++;
            return true;
        } catch (AH | AJ e8) {
            throw AnonymousClass98.A01(e8, A0y());
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr, com.facebook.ads.redexgen.X.WG
    public final HM A6u() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final C9T A7C() {
        return this.A0D.A7C();
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final long A7F() {
        if (A7U() == 2) {
            A05();
        }
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr, com.facebook.ads.redexgen.X.InterfaceC02329d
    public final void A7x(int i10, Object obj) throws AnonymousClass98 {
        if (i10 == 2) {
            this.A0D.setVolume(((Float) obj).floatValue());
        } else if (i10 != 3) {
            super.A7x(i10, obj);
        } else {
            this.A0D.AEN((C02539z) obj);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C3G, com.facebook.ads.redexgen.X.WG
    public final boolean A8P() {
        return super.A8P() && this.A0D.A8P();
    }

    @Override // com.facebook.ads.redexgen.X.C3G, com.facebook.ads.redexgen.X.WG
    public final boolean A8Z() {
        return this.A0D.A81() || super.A8Z();
    }

    @Override // com.facebook.ads.redexgen.X.HM
    public final C9T AEY(C9T c9t) {
        return this.A0D.AEY(c9t);
    }
}
