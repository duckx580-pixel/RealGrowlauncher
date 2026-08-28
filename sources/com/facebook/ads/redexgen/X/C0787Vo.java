package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0787Vo implements BO {
    public static byte[] A07;
    public static String[] A08 = {"ovn62aUcwqSIvWTqoELg4J4D8wHkUDmq", "Ycr5XQrqBi4bqXq", "xp8qJzBZ1bRZYruPJEcRAHgYPTR5RYjX", "i3q4o3QoTWkNmhcyfYOgrV6edePVNuRX", "3foLzBlJQPuSe9je9cnopJfCpNuQ", "jIofLs5qujimwrYxWQlB52zkZNTbvGhY", "Oin2hfMzoDcJa9P29jyigMxfd8hffyV", "DiUz7SyfwAQ"};
    public static final BR A09;
    public static final int A0A;
    public static final byte[] A0B;
    public static final byte[] A0C;
    public static final int[] A0D;
    public static final int[] A0E;
    public int A00;
    public int A01;
    public long A02;
    public InterfaceC0280Ba A03;
    public boolean A04;
    public boolean A05;
    public final byte[] A06 = new byte[1];

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            byte b4 = (byte) ((bArrCopyOfRange[i13] - i12) - 104);
            String[] strArr = A08;
            if (strArr[4].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            A08[7] = "o17bMTHd2bo";
            bArrCopyOfRange[i13] = b4;
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        byte[] bArr = {-89, -19, -7, -24, -12, -20, -89, -5, 0, -9, -20, -89, -65, -67, -35, -23, -18, -90, -17, -19, 13, 25, 30, -7, 35, 14, -42, 14, 58, 64, 55, 47, -21, 57, 58, 63, -21, 49, 52, 57, 47, -21, 12, 24, 29, -21, 51, 48, 44, 47, 48, 61, -7, 37, 72, 72, 65, 67, 61, 72, -4, 29, 41, 46, -4, 36, 73, 81, 60, 71, 68, 63, -5, 75, 60, 63, 63, 68, 73, 66, -5, 61, 68, 79, 78, -5, 65, 74, 77, -5, 65, 77, 60, 72, 64, -5, 67, 64, 60, 63, 64, 77, -5, -53, -65, -34, -55, 67, 87, 70, 75, 81, 17, 21, 73, 82, 82, -3, 17, 0, 5, 11, -53, -3, 9, 14, -55, 19, -2};
        if (A08[6].length() != 31) {
            throw new RuntimeException();
        }
        String[] strArr = A08;
        strArr[0] = "iWdi7SFZoODeZbEJMl3L6ntPbKeDMNvO";
        strArr[2] = "0wFRuzGYIju4XbKNAoPYNxHAh615x32s";
        A07 = bArr;
    }

    static {
        A05();
        A09 = new C0788Vp();
        A0D = new int[]{13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
        A0E = new int[]{18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        A0B = C0431Hl.A0i(A03(12, 6, 52));
        A0C = C0431Hl.A0i(A03(18, 9, 100));
        A0A = A0E[8];
    }

    private int A00(int i10) throws C9R {
        String strA03;
        if (!A07(i10)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(A03(53, 12, R.styleable.AppCompatTheme_windowFixedWidthMajor));
            if (!this.A05) {
                strA03 = A03(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, 2, 21);
            } else if (A08[6].length() == 31) {
                A08[7] = "wEjTIiVmShi";
                strA03 = A03(R.styleable.AppCompatTheme_textColorSearchUrl, 2, 31);
            }
            sb2.append(strA03);
            sb2.append(A03(0, 12, 31));
            sb2.append(i10);
            throw new C9R(sb2.toString());
        }
        if (this.A05) {
            return A0E[i10];
        }
        int[] iArr = A0D;
        if (A08[6].length() == 31) {
            String[] strArr = A08;
            strArr[4] = "W5GqdpRCUv4UTAd2FZcqfYNQbOUH";
            strArr[1] = "vSYrWd8JkI4l23w";
            return iArr[i10];
        }
        throw new RuntimeException();
    }

    private int A01(BP bp) throws InterruptedException, IOException {
        bp.AE4();
        bp.AD1(this.A06, 0, 1);
        byte b4 = this.A06[0];
        if ((b4 & 131) <= 0) {
            return A00((b4 >> 3) & 15);
        }
        throw new C9R(A03(65, 38, R.styleable.AppCompatTheme_windowFixedHeightMinor) + ((int) b4));
    }

    private int A02(BP bp) throws InterruptedException, IOException {
        if (this.A00 == 0) {
            try {
                this.A01 = A01(bp);
                this.A00 = this.A01;
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iAE8 = this.A03.AE8(bp, this.A00, true);
        if (iAE8 == -1) {
            return -1;
        }
        int bytesAppended = this.A00;
        this.A00 = bytesAppended - iAE8;
        int bytesAppended2 = this.A00;
        if (bytesAppended2 > 0) {
            return 0;
        }
        this.A03.AEA(this.A02, 1, this.A01, 0, null);
        this.A02 += 20000;
        return 0;
    }

    private void A04() {
        if (!this.A04) {
            this.A04 = true;
            this.A03.A5T(Format.A06(null, this.A05 ? A03(R.styleable.AppCompatTheme_windowFixedWidthMinor, 12, 52) : A03(R.styleable.AppCompatTheme_toolbarStyle, 10, 122), null, -1, A0A, 1, this.A05 ? 16000 : 8000, -1, null, null, 0, null));
        }
    }

    private boolean A06(int i10) {
        return !this.A05 && (i10 < 12 || i10 > 14);
    }

    private boolean A07(int i10) {
        return i10 >= 0 && i10 <= 15 && (A08(i10) || A06(i10));
    }

    private boolean A08(int i10) {
        if (this.A05) {
            if (i10 >= 10) {
                if (A08[6].length() != 31) {
                    throw new RuntimeException();
                }
                A08[5] = "qMGeUOCLNxoOBJxwE1u31s5i7NTepy4l";
                if (i10 > 13) {
                }
            }
            return true;
        }
        return false;
    }

    private boolean A09(BP bp) throws InterruptedException, IOException {
        if (A0A(bp, A0B)) {
            this.A05 = false;
            bp.AEl(A0B.length);
            return true;
        }
        if (!A0A(bp, A0C)) {
            return false;
        }
        this.A05 = true;
        bp.AEl(A0C.length);
        return true;
    }

    private boolean A0A(BP bp, byte[] bArr) throws InterruptedException, IOException {
        bp.AE4();
        byte[] bArr2 = new byte[bArr.length];
        bp.AD1(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void A8G(BQ bq) {
        bq.AEF(new C0789Vq(-9223372036854775807L));
        this.A03 = bq.AF3(0, 1);
        bq.A5C();
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final int ADR(BP bp, BV bv) throws InterruptedException, IOException {
        if (bp.A7D() != 0 || A09(bp)) {
            A04();
            return A02(bp);
        }
        throw new C9R(A03(27, 26, 99));
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final void AEE(long j, long j10) {
        this.A02 = 0L;
        this.A01 = 0;
        this.A00 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.BO
    public final boolean AEn(BP bp) throws InterruptedException, IOException {
        return A09(bp);
    }
}
