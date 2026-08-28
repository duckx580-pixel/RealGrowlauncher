package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0780Vh implements Bg {
    public static byte[] A07;
    public static String[] A08 = {"S6y5l6jxI9", "6mnEH66ZFffSlH4yeHJS8qNG", "YOAMbMDgHDJdJlquETda64yXe2Dsnigk", "hsyrHKVntalAWTsGKMDD", "vPfGZ", "fU8euoLNwl", "f8hQ6WKdo4yu3", "0USUeFTSnT76dGHmDwgcSkrJJgtZvyOb"};
    public int A00;
    public int A01;
    public long A02;
    public InterfaceC0282Bi A03;
    public final byte[] A06 = new byte[8];
    public final ArrayDeque<C0281Bf> A05 = new ArrayDeque<>();
    public final C0283Bn A04 = new C0283Bn();

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 40);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A07 = new byte[]{124, -95, -87, -108, -97, -100, -105, 83, -104, -97, -104, -96, -104, -95, -89, 83, -89, -84, -93, -104, 83, -100, -63, -55, -76, -65, -68, -73, 115, -71, -65, -62, -76, -57, 115, -58, -68, -51, -72, -115, 115, -27, 10, 18, -3, 8, 5, 0, -68, 5, 10, 16, 1, 3, 1, 14, -68, 15, 5, 22, 1, -42, -68, -127, -94, -96, -105, -100, -107, 78, -109, -102, -109, -101, -109, -100, -94, 78, -95, -105, -88, -109, 104, 78};
    }

    static {
        A05();
    }

    private double A00(BP bp, int i10) throws InterruptedException, IOException {
        long jA02 = A02(bp, i10);
        if (i10 == 4) {
            return Float.intBitsToFloat((int) jA02);
        }
        return Double.longBitsToDouble(jA02);
    }

    private long A01(BP bp) throws InterruptedException, IOException {
        bp.AE4();
        while (true) {
            bp.AD1(this.A06, 0, 4);
            int iA00 = C0283Bn.A00(this.A06[0]);
            if (iA00 != -1 && iA00 <= 4) {
                int iA01 = (int) C0283Bn.A01(this.A06, iA00, false);
                if (this.A03.A8U(iA01)) {
                    bp.AEl(iA00);
                    return iA01;
                }
            }
            bp.AEl(1);
        }
    }

    private long A02(BP bp, int i10) throws InterruptedException, IOException {
        bp.readFully(this.A06, 0, i10);
        long j = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            long value = this.A06[i11] & 255;
            j = (j << 8) | value;
        }
        return j;
    }

    private String A04(BP bp, int i10) throws InterruptedException, IOException {
        if (i10 == 0) {
            return A03(0, 0, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu);
        }
        byte[] bArr = new byte[i10];
        bp.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // com.facebook.ads.redexgen.X.Bg
    public final void A8H(InterfaceC0282Bi interfaceC0282Bi) {
        this.A03 = interfaceC0282Bi;
    }

    @Override // com.facebook.ads.redexgen.X.Bg
    public final boolean ADT(BP bp) throws InterruptedException, IOException {
        H6.A04(this.A03 != null);
        while (true) {
            if (!this.A05.isEmpty()) {
                long jA7D = bp.A7D();
                C0281Bf c0281BfPeek = this.A05.peek();
                if (A08[4].length() == 19) {
                    throw new RuntimeException();
                }
                A08[1] = "iTM85rd";
                if (jA7D >= c0281BfPeek.A01) {
                    this.A03.A5B(this.A05.pop().A00);
                    return true;
                }
            }
            if (this.A01 == 0) {
                long jA05 = this.A04.A05(bp, true, false, 4);
                if (jA05 == -2) {
                    jA05 = A01(bp);
                }
                if (jA05 == -1) {
                    return false;
                }
                this.A00 = (int) jA05;
                this.A01 = 1;
            }
            if (this.A01 == 1) {
                this.A02 = this.A04.A05(bp, false, true, 8);
                this.A01 = 2;
            }
            int iA6R = this.A03.A6R(this.A00);
            if (iA6R != 0) {
                if (iA6R == 1) {
                    long jA7D2 = bp.A7D();
                    this.A05.push(new C0281Bf(this.A00, jA7D2 + this.A02));
                    this.A03.AEq(this.A00, jA7D2, this.A02);
                    this.A01 = 0;
                    return true;
                }
                if (iA6R == 2) {
                    long j = this.A02;
                    if (j <= 8) {
                        this.A03.A8J(this.A00, A02(bp, (int) j));
                        this.A01 = 0;
                        return true;
                    }
                    throw new C9R(A03(41, 22, R.styleable.AppCompatTheme_windowFixedWidthMajor) + this.A02);
                }
                if (iA6R == 3) {
                    long j10 = this.A02;
                    if (j10 <= 2147483647L) {
                        this.A03.AEy(this.A00, A04(bp, (int) j10));
                        this.A01 = 0;
                        return true;
                    }
                    throw new C9R(A03(63, 21, 6) + this.A02);
                }
                if (iA6R == 4) {
                    this.A03.A3r(this.A00, (int) this.A02, bp);
                    this.A01 = 0;
                    return true;
                }
                if (iA6R == 5) {
                    long j11 = this.A02;
                    if (j11 == 4 || j11 == 8) {
                        InterfaceC0282Bi interfaceC0282Bi = this.A03;
                        int i10 = this.A00;
                        int type = (int) this.A02;
                        interfaceC0282Bi.A5P(i10, A00(bp, type));
                        if (A08[7].charAt(2) != 'S') {
                            A08[2] = "x8X2xTnJq9Kheln0ABdW7PO8kghsREvE";
                            this.A01 = 0;
                            return true;
                        }
                        A08[4] = "mGqeeb15RRoJ11oGs7LhfnjQvY";
                        this.A01 = 0;
                        return true;
                    }
                    throw new C9R(A03(21, 20, 43) + this.A02);
                }
                throw new C9R(A03(0, 21, 11) + iA6R);
            }
            int type2 = (int) this.A02;
            bp.AEl(type2);
            this.A01 = 0;
        }
    }

    @Override // com.facebook.ads.redexgen.X.Bg
    public final void reset() {
        this.A01 = 0;
        this.A05.clear();
        this.A04.A06();
    }
}
