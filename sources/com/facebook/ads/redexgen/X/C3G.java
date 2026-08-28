package com.facebook.ads.redexgen.X;

import android.annotation.TargetApi;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3G, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
@TargetApi(16)
public abstract class C3G extends AbstractC0311Cr {
    public static byte[] A0d;
    public static String[] A0e = {"el1NIdjJdnQk8rQ7yI3DLJMJGUNGpsaL", "cMnDkAErKs2M6cVzDcwdPqTaRDuVL2G6", "3Ljz1yFix4teFI07gFBJ1ZVJZ4Elk", "rfweshkfyu7YGNu9gmTN5aJbUxr0jD44", "UwDJ5OwzyxxJZbvw2og9SG", "E", "kELoxR7DFwuexd5ZjpenISH", "LMGopoJZLCWwOw1IQPtLBjMdbqq8sxxW"};
    public static final byte[] A0f;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public MediaCodec A06;
    public Format A07;
    public B7<C0795Vw> A08;
    public B7<C0795Vw> A09;
    public C0306Cm A0A;
    public ByteBuffer A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public ByteBuffer[] A0S;
    public ByteBuffer[] A0T;
    public C0262Ai A0U;
    public final MediaCodec.BufferInfo A0V;
    public final C9L A0W;
    public final W2 A0X;
    public final W2 A0Y;

    @Nullable
    public final B8<C0795Vw> A0Z;
    public final InterfaceC0312Cs A0a;
    public final List<Long> A0b;
    public final boolean A0c;

    public static String A0Z(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0d, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = (bArrCopyOfRange[i13] ^ i12) ^ 57;
            if (A0e[5].length() == 20) {
                throw new RuntimeException();
            }
            A0e[0] = "GT4OiQXgMfCUtJ1QRZ1mZZkQ0KPtv7dD";
            bArrCopyOfRange[i13] = (byte) i14;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0j() {
        A0d = new byte[]{85, 89, 27, 12, 13, 89, 23, 22, 89, 10, 28, 26, 12, 11, 28, 89, 29, 28, 26, 22, 29, 28, 11, 89, 24, 15, 24, 16, 21, 24, 27, 21, 28, 87, 89, 45, 11, 0, 16, 23, 30, 89, 13, 22, 89, 9, 11, 22, 26, 28, 28, 29, 89, 14, 16, 13, 17, 89, 19, 106, 106, 106, 106, 106, 107, 108, 109, 110, 104, 25, 106, 106, 24, 30, 27, 104, 111, 99, 106, 106, 106, 106, 106, 106, 107, 108, 98, 25, 31, 106, 28, 107, 105, 104, 106, 106, 106, 106, 106, 106, 107, 108, 111, 98, 98, 98, 110, 106, 30, 25, 31, 109, 107, 107, 98, 27, 106, 106, 106, 104, 28, 24, 28, 107, 25, 105, 107, 25, 105, 104, 109, 111, 30, 109, 98, 107, 108, 126, 104, 3, 4, 22, 15, 88, 95, 77, 74, 23, 59, 55, 44, 57, 56, 0, 54, 41, 100, 55, 33, 55, 55, 45, 43, 42, 100, 54, 33, 53, 49, 45, 54, 33, 55, 100, 55, 33, 39, 49, 54, 33, 100, 32, 33, 39, 43, 32, 33, 54, 100, 34, 43, 54, 100, 71, 111, 110, 99, 107, 42, 120, 111, 123, 127, 99, 120, 111, 121, 42, 107, 42, 78, 120, 103, 89, 111, 121, 121, 99, 101, 100, 71, 107, 100, 107, 109, 111, 120, 34, 10, 11, 6, 14, 44, 0, 11, 10, 12, 61, 10, 1, 11, 10, 29, 10, 29, 42, 40, 61, 75, 32, 29, 28, 11, 10, 22, 75, 4, 19, 6, 75, 1, 0, 6, 80, 82, 71, 49, 90, 103, 102, 113, 112, 108, 49, 126, 105, 124, 49, 123, 122, 124, 49, 108, 122, 124, 106, 109, 122, 36, 38, 51, 69, 38, 63, 32, 69, 42, 62, 47, 34, 36, 69, 47, 46, 40, 36, 47, 46, 57, 69, 38, 59, 88, 63, 61, 40, 94, 61, 36, 59, 94, 38, 57, 52, 53, 63, 94, 52, 53, 51, 63, 52, 53, 34, 94, 49, 38, 51, 14, 12, 25, 111, 15, 55, 40, 37, 40, 32, 111, 41, 115, 119, 117, 111, 37, 36, 34, 46, 37, 36, 4, 6, 19, 101, 5, 61, 34, 47, 34, 42, 101, 35, 121, 125, 127, 101, 47, 46, 40, 36, 47, 46, 101, 56, 46, 40, 62, 57, 46, 4, 6, 19, 101, 24, 14, 8, 101, 42, 61, 40, 101, 47, 46, 40, 75, 73, 92, 42, 87, 65, 71, 42, 101, 114, 103, 42, 96, 97, 103, 42, 119, 97, 103, 113, 118, 97, 110, 108, 121, 15, 64, 77, 77, 86, 72, 79, 79, 68, 83, 15, 87, 72, 69, 68, 78, 15, 69, 68, 66, 78, 69, 68, 83, 15, 64, 87, 66, 87, 85, 64, 54, 121, 117, 116, 119, 127, 113, 123, 54, 121, 110, 123, 54, 124, 125, 123, 119, 124, 125, 106, 54, 121, 111, 125, 107, 119, 117, 125, 114, 112, 101, 19, 92, 80, 81, 82, 90, 84, 94, 19, 92, 75, 94, 19, 89, 88, 94, 82, 89, 88, 79, 19, 92, 74, 88, 78, 82, 80, 88, 19, 78, 88, 94, 72, 79, 88, 123, 121, 108, 26, 83, 91, 91, 83, 88, 81, 26, 85, 85, 87, 26, 80, 81, 87, 91, 80, 81, 70, 95, 93, 72, 62, 119, 127, 127, 119, 124, 117, 62, 102, 127, 98, 114, 121, 99, 62, 116, 117, 115, 127, 116, 117, 98, 38, 36, 49, 71, 27, 2, 71, 31, 0, 13, 12, 6, 54, 13, 12, 10, 6, 13, 12, 27, 71, 8, 31, 10, 57, 39, 71, 43, 95, 91, 90, 11, 21, 117, 25, 109, 106, 104, 105, 119, 23, 125, 2, 10, 10, 90, 68, 36, 67, 62, 57, 57, 76, 82, 50, 75, 42, 39, 42, 11, 0, 9, 6, 6, 13, 4, 69, 11, 7, 29, 6, 28, 4, 8, 9, 1, 14, 0, 18, 21, 2, 36, 8, 3, 2, 4, 125, 108, 123, 127, 106, 123, 93, 113, 122, 123, 125, 36, 28, 10, 25, 17, 22, 57, 22, 28, 62, 29, 29, 28, 57, 51, 48, 42, 49, 59, 58, 45, 106, 96, 99, 121, 98, 104, 105, 126, 83, 96, 120, 105, 1, 20, 9, 19, 22, 3, 20, 64, 74, 26, 24, 24, 24, 62, 51, 63, 49, 62, 34, 125, 122, 111, 124, 122, 77, 97, 106, 107, 109, 66, 95, 90, 87, 70, 95, 87, 51, 45, 32, 48, 44};
    }

    public abstract int A1B(InterfaceC0312Cs interfaceC0312Cs, B8<C0795Vw> b82, Format format) throws C0315Cv;

    public abstract void A1N(C0306Cm c0306Cm, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) throws C0315Cv;

    public abstract boolean A1P(long j, long j10, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i10, int i11, long j11, boolean z3) throws AnonymousClass98;

    static {
        A0j();
        A0f = C0431Hl.A0h(A0Z(59, 76, 99));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.B8 != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C3G(int i10, InterfaceC0312Cs interfaceC0312Cs, @Nullable B8<C0795Vw> b82, boolean z3) {
        super(i10);
        H6.A04(C0431Hl.A02 >= 16);
        this.A0a = (InterfaceC0312Cs) H6.A01(interfaceC0312Cs);
        this.A0Z = b82;
        this.A0c = z3;
        this.A0X = new W2(0);
        this.A0Y = W2.A02();
        this.A0W = new C9L();
        this.A0b = new ArrayList();
        this.A0V = new MediaCodec.BufferInfo();
        this.A01 = 0;
        this.A02 = 0;
    }

    private int A0W(String str) {
        if (C0431Hl.A02 <= 25 && A0Z(263, 25, 38).equals(str) && (C0431Hl.A06.startsWith(A0Z(625, 7, 38)) || C0431Hl.A06.startsWith(A0Z(597, 7, 83)) || C0431Hl.A06.startsWith(A0Z(604, 7, 97)) || C0431Hl.A06.startsWith(A0Z(618, 7, 48)))) {
            return 2;
        }
        if (C0431Hl.A02 < 24) {
            if (A0Z(338, 22, R.styleable.AppCompatTheme_windowNoTitle).equals(str) || A0Z(360, 29, R.styleable.AppCompatTheme_windowFixedHeightMajor).equals(str)) {
                if (!A0Z(683, 8, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle).equals(C0431Hl.A03)) {
                    if (!A0Z(691, 12, 53).equals(C0431Hl.A03)) {
                        if (!A0Z(703, 7, 95).equals(C0431Hl.A03)) {
                            if (A0Z(732, 7, 15).equals(C0431Hl.A03)) {
                                return 1;
                            }
                            return 0;
                        }
                        return 1;
                    }
                    return 1;
                }
                return 1;
            }
            return 0;
        }
        return 0;
    }

    private final long A0X() {
        return 0L;
    }

    public static MediaCodec.CryptoInfo A0Y(W2 w22, int i10) {
        MediaCodec.CryptoInfo cryptoInfoA02 = w22.A02.A02();
        if (i10 == 0) {
            return cryptoInfoA02;
        }
        if (cryptoInfoA02.numBytesOfClearData == null) {
            cryptoInfoA02.numBytesOfClearData = new int[1];
        }
        int[] iArr = cryptoInfoA02.numBytesOfClearData;
        int i11 = iArr[0];
        if (A0e[2].length() == 1) {
            throw new RuntimeException();
        }
        String[] strArr = A0e;
        strArr[7] = "NOzrMPRB76F8DdbUb3OPVPb4rTNpEGvY";
        strArr[3] = "IDmZDsJhwqXuUzopfYWLVElAjmr2DtdU";
        iArr[0] = i11 + i10;
        return cryptoInfoA02;
    }

    private ByteBuffer A0a(int i10) {
        if (C0431Hl.A02 >= 21) {
            return this.A06.getInputBuffer(i10);
        }
        ByteBuffer byteBuffer = this.A0S[i10];
        String[] strArr = A0e;
        if (strArr[4].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0e;
        strArr2[7] = "akmimywpCQzy2zgGqC6e1Zi0HtFx9MqZ";
        strArr2[3] = "4g16x1WFaX1F1Ai56lyJAgpz1Kjl0dDQ";
        return byteBuffer;
    }

    private ByteBuffer A0b(int i10) {
        if (C0431Hl.A02 >= 21) {
            return this.A06.getOutputBuffer(i10);
        }
        return this.A0T[i10];
    }

    private void A0c() {
        if (C0431Hl.A02 < 21) {
            this.A0S = this.A06.getInputBuffers();
            MediaCodec mediaCodec = this.A06;
            if (A0e[5].length() == 20) {
                throw new RuntimeException();
            }
            A0e[2] = "BQUwUvW99pDNY9ExELsrhPAvhUrne6";
            this.A0T = mediaCodec.getOutputBuffers();
        }
    }

    private void A0d() throws AnonymousClass98 {
        if (this.A02 == 2) {
            A1G();
            A1I();
        } else {
            this.A0N = true;
            A1H();
        }
    }

    private void A0e() {
        if (C0431Hl.A02 < 21) {
            this.A0T = this.A06.getOutputBuffers();
        }
    }

    private void A0f() throws AnonymousClass98 {
        MediaFormat outputFormat = this.A06.getOutputFormat();
        if (this.A00 != 0 && outputFormat.getInteger(A0Z(739, 5, 125)) == 32 && outputFormat.getInteger(A0Z(716, 6, R.styleable.AppCompatTheme_windowActionBar)) == 32) {
            this.A0O = true;
            return;
        }
        if (this.A0I) {
            outputFormat.setInteger(A0Z(632, 13, 81), 1);
        }
        A1K(this.A06, outputFormat);
    }

    private void A0g() {
        if (C0431Hl.A02 < 21) {
            this.A0S = null;
            this.A0T = null;
        }
    }

    private void A0h() {
        this.A03 = -1;
        this.A0X.A01 = null;
    }

    private void A0i() {
        this.A04 = -1;
        this.A0B = null;
    }

    private void A0k(C0308Co c0308Co) throws AnonymousClass98 {
        throw AnonymousClass98.A01(c0308Co, A0y());
    }

    private boolean A0l() {
        if (A0Z(147, 6, R.styleable.AppCompatTheme_windowActionBar).equals(C0431Hl.A05)) {
            if (!A0Z(139, 4, 123).equals(C0431Hl.A06)) {
                if (A0Z(135, 4, 19).equals(C0431Hl.A06)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x013d, code lost:
    
        if (r6 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013f, code lost:
    
        A0d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0142, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014a, code lost:
    
        if (r6 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x014f, code lost:
    
        if (r14.A0G == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0152, code lost:
    
        r14.A0K = true;
        r14.A06.queueInputBuffer(r14.A03, 0, 0, 0, 4);
        A0h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0163, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0164, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x016d, code lost:
    
        throw com.facebook.ads.redexgen.X.AnonymousClass98.A01(r1, A0y());
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018e, code lost:
    
        if (r8.A05() == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0190, code lost:
    
        r14.A0X.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0197, code lost:
    
        if (r14.A01 != 2) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0199, code lost:
    
        r14.A01 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x019b, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ac, code lost:
    
        if (r8.A05() == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0m() throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C3G.A0m():boolean");
    }

    private boolean A0n() {
        return this.A04 >= 0;
    }

    private boolean A0o(long j) {
        int size = this.A0b.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.A0b.get(i10).longValue() == j) {
                this.A0b.remove(i10);
                int i11 = A0e[1].charAt(18);
                if (i11 != 119) {
                    throw new RuntimeException();
                }
                A0e[5] = "GAQPkPxILqrNxqRn";
                return true;
            }
        }
        return false;
    }

    private boolean A0p(long j, long j10) throws AnonymousClass98 {
        boolean processedOutputBuffer;
        int iDequeueOutputBuffer;
        if (!A0n()) {
            if (this.A0F && this.A0K) {
                try {
                    iDequeueOutputBuffer = this.A06.dequeueOutputBuffer(this.A0V, A0X());
                } catch (IllegalStateException unused) {
                    A0d();
                    if (this.A0N) {
                        A1G();
                    }
                    return false;
                }
            } else {
                iDequeueOutputBuffer = this.A06.dequeueOutputBuffer(this.A0V, A0X());
            }
            if (iDequeueOutputBuffer >= 0) {
                if (this.A0O) {
                    this.A0O = false;
                    this.A06.releaseOutputBuffer(iDequeueOutputBuffer, false);
                    return true;
                }
                int outputIndex = this.A0V.size;
                if (outputIndex == 0) {
                    int outputIndex2 = this.A0V.flags;
                    if ((outputIndex2 & 4) != 0) {
                        A0d();
                        return false;
                    }
                }
                this.A04 = iDequeueOutputBuffer;
                this.A0B = A0b(iDequeueOutputBuffer);
                ByteBuffer byteBuffer = this.A0B;
                if (byteBuffer != null) {
                    int outputIndex3 = this.A0V.offset;
                    byteBuffer.position(outputIndex3);
                    ByteBuffer byteBuffer2 = this.A0B;
                    int i10 = this.A0V.offset;
                    int outputIndex4 = this.A0V.size;
                    int i11 = i10 + outputIndex4;
                    if (A0e[2].length() != 1) {
                        String[] strArr = A0e;
                        strArr[4] = "FaJE2XiArfhYqeNyfkTyaQ";
                        strArr[6] = "HvmGKe0EFE5f200jghUPQNW";
                        byteBuffer2.limit(i11);
                    }
                }
                this.A0P = A0o(this.A0V.presentationTimeUs);
            } else if (A0e[5].length() != 20) {
                A0e[1] = "HT1pBWWLOYy8PEf8scwcSavywhmMK5P3";
                if (iDequeueOutputBuffer == -2) {
                    A0f();
                    String[] strArr2 = A0e;
                    String str = strArr2[4];
                    String str2 = strArr2[6];
                    int length = str.length();
                    int outputIndex5 = str2.length();
                    if (length == outputIndex5) {
                        return true;
                    }
                    A0e[5] = "todLl0dSZi0vPTtgICo1ottwNzErViL";
                    return true;
                }
                if (A0e[0].charAt(8) == 's') {
                    throw new RuntimeException();
                }
                A0e[5] = "4PVEqwR";
                if (iDequeueOutputBuffer == -3) {
                    A0e();
                    return true;
                }
                boolean z3 = this.A0G;
                if (A0e[0].charAt(8) == 's') {
                    throw new RuntimeException();
                }
                A0e[1] = "oPTnjsm2EBoNSW7B2QwBvulptlCCgQiW";
                if (z3 && (this.A0M || this.A02 == 2)) {
                    A0d();
                }
                return false;
            }
            throw new RuntimeException();
        }
        if (this.A0F && this.A0K) {
            try {
                processedOutputBuffer = A1P(j, j10, this.A06, this.A0B, this.A04, this.A0V.flags, this.A0V.presentationTimeUs, this.A0P);
            } catch (IllegalStateException unused2) {
                A0d();
                if (this.A0N) {
                    A1G();
                }
                return false;
            }
        } else {
            processedOutputBuffer = A1P(j, j10, this.A06, this.A0B, this.A04, this.A0V.flags, this.A0V.presentationTimeUs, this.A0P);
        }
        if (processedOutputBuffer) {
            A1J(this.A0V.presentationTimeUs);
            boolean processedOutputBuffer2 = (this.A0V.flags & 4) != 0;
            A0i();
            if (!processedOutputBuffer2) {
                return true;
            }
            A0d();
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0q(com.facebook.ads.redexgen.X.C0306Cm r7) {
        /*
            java.lang.String r3 = r7.A02
            int r1 = com.facebook.ads.redexgen.X.C0431Hl.A02
            r0 = 17
            if (r1 > r0) goto L28
            r2 = 573(0x23d, float:8.03E-43)
            r1 = 24
            r0 = 80
            java.lang.String r0 = A0Z(r2, r1, r0)
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L67
            r2 = 426(0x1aa, float:5.97E-43)
            r1 = 31
            r0 = 24
            java.lang.String r0 = A0Z(r2, r1, r0)
            boolean r0 = r0.equals(r3)
            if (r0 != 0) goto L67
        L28:
            java.lang.String r3 = com.facebook.ads.redexgen.X.C0431Hl.A05
            r2 = 147(0x93, float:2.06E-43)
            r1 = 6
            r0 = 111(0x6f, float:1.56E-43)
            java.lang.String r0 = A0Z(r2, r1, r0)
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L69
            java.lang.String r6 = com.facebook.ads.redexgen.X.C0431Hl.A06
            r5 = 143(0x8f, float:2.0E-43)
            r4 = 4
            r3 = 32
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C3G.A0e
            r0 = 5
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 20
            if (r1 == r0) goto L6b
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C3G.A0e
            java.lang.String r1 = "ta8dfTbq5GbSxrQo9R7BCH"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "TLzt7USKw6C8aMs6TrECz9n"
            r0 = 6
            r2[r0] = r1
            java.lang.String r0 = A0Z(r5, r4, r3)
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L69
            boolean r0 = r7.A05
            if (r0 == 0) goto L69
        L67:
            r0 = 1
        L68:
            return r0
        L69:
            r0 = 0
            goto L68
        L6b:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C3G.A0q(com.facebook.ads.redexgen.X.Cm):boolean");
    }

    public static boolean A0r(String str) {
        if (C0431Hl.A02 > 23 || !A0Z(548, 25, 41).equals(str)) {
            if (C0431Hl.A02 <= 19) {
                if (!A0Z(710, 6, 17).equals(C0431Hl.A03) || (!A0Z(457, 31, 33).equals(str) && !A0Z(488, 38, 4).equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A0s(String str) {
        return C0431Hl.A02 == 21 && A0Z(526, 22, 13).equals(str);
    }

    public static boolean A0t(String str) {
        return C0431Hl.A02 < 18 || (C0431Hl.A02 == 18 && (A0Z(389, 15, R.styleable.AppCompatTheme_windowFixedHeightMajor).equals(str) || A0Z(404, 22, 61).equals(str))) || (C0431Hl.A02 == 19 && C0431Hl.A06.startsWith(A0Z(611, 7, 3)) && (A0Z(245, 18, 92).equals(str) || A0Z(263, 25, 38).equals(str)));
    }

    public static boolean A0u(String str, Format format) {
        return C0431Hl.A02 < 21 && format.A0P.isEmpty() && A0Z(313, 25, 73).equals(str);
    }

    public static boolean A0v(String str, Format format) {
        return C0431Hl.A02 <= 18 && format.A05 == 1 && A0Z(288, 25, 82).equals(str);
    }

    private boolean A0w(boolean z3) throws AnonymousClass98 {
        if (this.A08 == null || (!z3 && this.A0c)) {
            return false;
        }
        int iA7U = this.A08.A7U();
        if (iA7U != 1) {
            return iA7U != 4;
        }
        B5 b5A6W = this.A08.A6W();
        int drmSessionState = A0y();
        throw AnonymousClass98.A01(b5A6W, drmSessionState);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public void A12() {
        this.A07 = null;
        try {
            A1G();
            try {
                if (this.A08 != null) {
                    this.A0Z.ADm(this.A08);
                }
                try {
                    if (this.A09 != null && this.A09 != this.A08) {
                        this.A0Z.ADm(this.A09);
                    }
                    this.A08 = null;
                    this.A09 = null;
                    String[] strArr = A0e;
                    if (strArr[7].charAt(15) == strArr[3].charAt(15)) {
                        throw new RuntimeException();
                    }
                    A0e[0] = "7dwj0KBDIsFyzp5b78UdOB5dCWX1QTuU";
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    if (this.A09 != null && this.A09 != this.A08) {
                        this.A0Z.ADm(this.A09);
                    }
                    throw th2;
                } finally {
                }
            }
        } catch (Throwable th3) {
            try {
                if (this.A08 != null) {
                    this.A0Z.ADm(this.A08);
                }
                try {
                    if (this.A09 != null && this.A09 != this.A08) {
                        this.A0Z.ADm(this.A09);
                    }
                    throw th3;
                } finally {
                }
            } catch (Throwable th4) {
                try {
                    if (this.A09 != null && this.A09 != this.A08) {
                        this.A0Z.ADm(this.A09);
                    }
                    throw th4;
                } finally {
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public void A13() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public void A14() {
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public void A15(long j, boolean z3) throws AnonymousClass98 {
        this.A0M = false;
        this.A0N = false;
        if (this.A06 != null) {
            A1F();
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr
    public void A16(boolean z3) throws AnonymousClass98 {
        this.A0U = new C0262Ai();
    }

    public int A1A(MediaCodec mediaCodec, C0306Cm c0306Cm, Format format, Format format2) {
        return 0;
    }

    public final MediaCodec A1C() {
        return this.A06;
    }

    public final C0306Cm A1D() {
        return this.A0A;
    }

    public C0306Cm A1E(InterfaceC0312Cs interfaceC0312Cs, Format format, boolean z3) throws C0315Cv {
        return interfaceC0312Cs.A6L(format.A0O, z3);
    }

    public void A1F() throws AnonymousClass98 {
        this.A05 = -9223372036854775807L;
        A0h();
        A0i();
        this.A0Q = true;
        this.A0R = false;
        this.A0P = false;
        this.A0b.clear();
        this.A0C = false;
        this.A0O = false;
        if (this.A0H || ((this.A0E && this.A0K) || this.A02 != 0)) {
            A1G();
            A1I();
        } else {
            this.A06.flush();
            this.A0J = false;
        }
        if (this.A0L && this.A07 != null) {
            this.A01 = 1;
        }
    }

    public void A1G() {
        this.A05 = -9223372036854775807L;
        A0h();
        A0i();
        this.A0R = false;
        this.A0P = false;
        this.A0b.clear();
        A0g();
        this.A0A = null;
        this.A0L = false;
        this.A0J = false;
        this.A0D = false;
        this.A0H = false;
        this.A00 = 0;
        this.A0G = false;
        this.A0E = false;
        this.A0I = false;
        this.A0C = false;
        this.A0O = false;
        this.A0K = false;
        this.A01 = 0;
        this.A02 = 0;
        if (this.A06 != null) {
            this.A0U.A01++;
            try {
                this.A06.stop();
                try {
                    this.A06.release();
                    this.A06 = null;
                    B7<C0795Vw> b72 = this.A08;
                    if (b72 != null && this.A09 != b72) {
                        try {
                            this.A0Z.ADm(b72);
                        } finally {
                        }
                    }
                } catch (Throwable th2) {
                    this.A06 = null;
                    B7<C0795Vw> b73 = this.A08;
                    if (A0e[1].charAt(18) != 'w') {
                        throw new RuntimeException();
                    }
                    A0e[1] = "xSjaYNEZ4qh1ZPx8xTwjTufaVWwElX5P";
                    if (b73 != null && this.A09 != b73) {
                        try {
                            this.A0Z.ADm(b73);
                        } finally {
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    this.A06.release();
                    this.A06 = null;
                    B7<C0795Vw> b74 = this.A08;
                    if (b74 != null && this.A09 != b74) {
                        try {
                            this.A0Z.ADm(b74);
                        } finally {
                        }
                    }
                    throw th3;
                } catch (Throwable th4) {
                    this.A06 = null;
                    B7<C0795Vw> b75 = this.A08;
                    if (b75 != null) {
                        B7<C0795Vw> b76 = this.A09;
                        if (A0e[1].charAt(18) != 'w') {
                            throw new RuntimeException();
                        }
                        A0e[0] = "vD6SaWSNQpnT2etBhelIXAl4LKAzAMEb";
                        if (b76 != b75) {
                            try {
                                this.A0Z.ADm(b75);
                            } finally {
                            }
                        }
                    }
                    throw th4;
                }
            }
        }
    }

    public void A1H() throws AnonymousClass98 {
    }

    public final void A1I() throws AnonymousClass98 {
        Format format;
        long j;
        if (this.A06 != null || (format = this.A07) == null) {
            return;
        }
        this.A08 = this.A09;
        String str = format.A0O;
        MediaCrypto mediaCryptoA00 = null;
        String[] strArr = A0e;
        if (strArr[7].charAt(15) == strArr[3].charAt(15)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0e;
        strArr2[7] = "pTVSxclXptnWdkcsOldSnbHbt080oNsP";
        strArr2[3] = "3A2dqVKC7anzB9bdQIqtLGHUlM9PHMrl";
        boolean zA01 = false;
        B7<C0795Vw> b72 = this.A08;
        if (b72 != null) {
            C0795Vw c0795Vw = (C0795Vw) b72.A6v();
            if (c0795Vw == null) {
                if (this.A08.A6W() == null) {
                    return;
                }
            } else {
                mediaCryptoA00 = c0795Vw.A00();
                zA01 = c0795Vw.A01(str);
            }
            if (A0l()) {
                int iA7U = this.A08.A7U();
                if (iA7U != 1) {
                    if (iA7U != 4) {
                        return;
                    }
                } else {
                    throw AnonymousClass98.A01(this.A08.A6W(), A0y());
                }
            }
        }
        C0306Cm c0306Cm = this.A0A;
        String[] strArr3 = A0e;
        String str2 = strArr3[4];
        String mimeType = strArr3[6];
        if (str2.length() == mimeType.length()) {
            throw new RuntimeException();
        }
        A0e[5] = "oPP6wTkKkwktIyM";
        if (c0306Cm == null) {
            try {
                this.A0A = A1E(this.A0a, this.A07, zA01);
                if (this.A0A == null && zA01) {
                    this.A0A = A1E(this.A0a, this.A07, false);
                    if (this.A0A != null) {
                        String strA0Z = A0Z(227, 18, 86);
                        StringBuilder sb2 = new StringBuilder();
                        String mimeType2 = A0Z(153, 40, 125);
                        sb2.append(mimeType2);
                        sb2.append(str);
                        String mimeType3 = A0Z(0, 58, 64);
                        sb2.append(mimeType3);
                        String mimeType4 = this.A0A.A02;
                        sb2.append(mimeType4);
                        String mimeType5 = A0Z(58, 1, 4);
                        sb2.append(mimeType5);
                        String mimeType6 = sb2.toString();
                        Log.w(strA0Z, mimeType6);
                    }
                }
            } catch (C0315Cv e8) {
                A0k(new C0308Co(this.A07, e8, zA01, -49998));
            }
            if (this.A0A == null) {
                A0k(new C0308Co(this.A07, (Throwable) null, zA01, -49999));
            }
        }
        if (!A1Q(this.A0A)) {
            return;
        }
        String str3 = this.A0A.A02;
        this.A00 = A0W(str3);
        this.A0D = A0u(str3, this.A07);
        this.A0H = A0t(str3);
        this.A0G = A0q(this.A0A);
        this.A0E = A0r(str3);
        this.A0F = A0s(str3);
        this.A0I = A0v(str3, this.A07);
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            StringBuilder sb3 = new StringBuilder();
            String mimeType7 = A0Z(659, 12, 39);
            sb3.append(mimeType7);
            sb3.append(str3);
            String mimeType8 = sb3.toString();
            C0428Hi.A02(mimeType8);
            this.A06 = MediaCodec.createByCodecName(str3);
            C0428Hi.A00();
            String mimeType9 = A0Z(645, 14, 94);
            C0428Hi.A02(mimeType9);
            A1N(this.A0A, this.A06, this.A07, mediaCryptoA00);
            C0428Hi.A00();
            String mimeType10 = A0Z(722, 10, 55);
            C0428Hi.A02(mimeType10);
            this.A06.start();
            C0428Hi.A00();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            A1O(str3, jElapsedRealtime2, jElapsedRealtime2 - jElapsedRealtime);
            A0c();
        } catch (Exception e10) {
            A0k(new C0308Co(this.A07, e10, zA01, str3));
        }
        if (A7U() == 2) {
            long jElapsedRealtime3 = SystemClock.elapsedRealtime();
            String mimeType11 = A0e[5];
            if (mimeType11.length() == 20) {
                throw new RuntimeException();
            }
            A0e[0] = "PmY0JvPcAmgMlvk30PUrAfvygqaUDHom";
            j = jElapsedRealtime3 + 1000;
        } else {
            j = -9223372036854775807L;
        }
        this.A05 = j;
        A0h();
        A0i();
        this.A0Q = true;
        this.A0U.A00++;
    }

    public void A1J(long j) {
    }

    public void A1K(MediaCodec mediaCodec, MediaFormat mediaFormat) throws AnonymousClass98 {
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A1L(com.facebook.ads.internal.exoplayer2.thirdparty.Format r7) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            r6 = this;
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r4 = r6.A07
            r6.A07 = r7
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r6.A07
            com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r2 = r0.A0H
            r1 = 0
            if (r4 != 0) goto L6c
            r0 = r1
        Lc:
            boolean r0 = com.facebook.ads.redexgen.X.C0431Hl.A0g(r2, r0)
            r3 = 1
            r0 = r0 ^ r3
            if (r0 == 0) goto L37
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r6.A07
            com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r0 = r0.A0H
            if (r0 == 0) goto L69
            com.facebook.ads.redexgen.X.B8<com.facebook.ads.redexgen.X.Vw> r2 = r6.A0Z
            if (r2 == 0) goto Lac
            android.os.Looper r1 = android.os.Looper.myLooper()
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r6.A07
            com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r0 = r0.A0H
            com.facebook.ads.redexgen.X.B7 r0 = r2.A2P(r1, r0)
            r6.A09 = r0
            com.facebook.ads.redexgen.X.B7<com.facebook.ads.redexgen.X.Vw> r1 = r6.A09
            com.facebook.ads.redexgen.X.B7<com.facebook.ads.redexgen.X.Vw> r0 = r6.A08
            if (r1 != r0) goto L37
            com.facebook.ads.redexgen.X.B8<com.facebook.ads.redexgen.X.Vw> r0 = r6.A0Z
            r0.ADm(r1)
        L37:
            r5 = 0
            com.facebook.ads.redexgen.X.B7<com.facebook.ads.redexgen.X.Vw> r1 = r6.A09
            com.facebook.ads.redexgen.X.B7<com.facebook.ads.redexgen.X.Vw> r0 = r6.A08
            if (r1 != r0) goto L9c
            android.media.MediaCodec r2 = r6.A06
            if (r2 == 0) goto L9c
            com.facebook.ads.redexgen.X.Cm r1 = r6.A0A
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r6.A07
            int r1 = r6.A1A(r2, r1, r4, r0)
            if (r1 == 0) goto L9c
            if (r1 == r3) goto L9b
            r0 = 3
            if (r1 != r0) goto L95
            r5 = 1
            r6.A0L = r3
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C3G.A0e
            r0 = 1
            r1 = r1[r0]
            r0 = 18
            char r1 = r1.charAt(r0)
            r0 = 119(0x77, float:1.67E-43)
            if (r1 == r0) goto L6f
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L69:
            r6.A09 = r1
            goto L37
        L6c:
            com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r0 = r4.A0H
            goto Lc
        L6f:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.C3G.A0e
            java.lang.String r1 = "470Pj9QxuaVscsy8pk25MlpSOfE9YJj"
            r0 = 5
            r2[r0] = r1
            r6.A01 = r3
            int r1 = r6.A00
            r0 = 2
            if (r1 == r0) goto L8f
            if (r1 != r3) goto L93
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r6.A07
            int r1 = r0.A0F
            int r0 = r4.A0F
            if (r1 != r0) goto L93
            com.facebook.ads.internal.exoplayer2.thirdparty.Format r0 = r6.A07
            int r1 = r0.A08
            int r0 = r4.A08
            if (r1 != r0) goto L93
        L8f:
            r0 = 1
        L90:
            r6.A0C = r0
            goto L9c
        L93:
            r0 = 0
            goto L90
        L95:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L9b:
            r5 = 1
        L9c:
            if (r5 != 0) goto La4
            boolean r0 = r6.A0J
            if (r0 == 0) goto La5
            r6.A02 = r3
        La4:
            return
        La5:
            r6.A1G()
            r6.A1I()
            goto La4
        Lac:
            r2 = 193(0xc1, float:2.7E-43)
            r1 = 34
            r0 = 51
            java.lang.String r0 = A0Z(r2, r1, r0)
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r1.<init>(r0)
            int r0 = r6.A0y()
            com.facebook.ads.redexgen.X.98 r0 = com.facebook.ads.redexgen.X.AnonymousClass98.A01(r1, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C3G.A1L(com.facebook.ads.internal.exoplayer2.thirdparty.Format):void");
    }

    public void A1M(W2 w22) {
    }

    public void A1O(String str, long j, long j10) {
    }

    public boolean A1Q(C0306Cm c0306Cm) {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public boolean A8P() {
        return this.A0N;
    }

    @Override // com.facebook.ads.redexgen.X.WG
    public boolean A8Z() {
        return (this.A07 == null || this.A0R || (!A18() && !A0n() && (this.A05 == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.A05))) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    @Override // com.facebook.ads.redexgen.X.WG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void ADt(long r7, long r9) throws com.facebook.ads.redexgen.X.AnonymousClass98 {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C3G.ADt(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC02359g
    public final int AEz(Format format) throws AnonymousClass98 {
        try {
            return A1B(this.A0a, this.A0Z, format);
        } catch (C0315Cv e8) {
            throw AnonymousClass98.A01(e8, A0y());
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0311Cr, com.facebook.ads.redexgen.X.InterfaceC02359g
    public final int AF1() {
        return 8;
    }
}
