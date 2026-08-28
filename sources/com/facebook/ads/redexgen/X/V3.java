package com.facebook.ads.redexgen.X;

import android.util.Log;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class V3 implements InterfaceC0303Cj {
    public static byte[] A0C;
    public static String[] A0D = {"wYbCHe4PqE0rUTWdo8mFq0UBpfkRDoC", "CuNoFwrXbx7Fup1Bnz4crpheboHEAq61", "i4a35YUA6bJnEiUQjLdSeulU0LA5VC2", "DQj4nZO33GsRRuNygGqDxWwIbU", "NTzjfKAdqL5R4ni", "Zn", "9Rh66LtnIoGSEkHARJ7O", "nCQ56kMXgmV4b9DPw80w9mtudgrGO1uA"};
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public C0427Hh A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final CU A0A;
    public final HU A0B = new HU(new byte[10]);
    public int A03 = 0;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A0D;
            if (strArr[6].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0D;
            strArr2[6] = "tGST5WGrXasfnynKry2Y";
            strArr2[4] = "X7BCEDGkhqj2a0M";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 105);
            i13++;
        }
    }

    public static void A02() {
        A0C = new byte[]{-37, 40, 42, 45, 32, -37, 29, 52, 47, 32, 46, -44, -23, -9, -42, -23, -27, -24, -23, -10, -14, 11, 2, 21, 13, 2, 0, 17, 2, 1, -67, 16, 17, -2, 15, 17, -67, 0, 12, 1, 2, -67, 13, 15, 2, 3, 6, 21, -41, -67, 40, 65, 56, 75, 67, 56, 54, 71, 56, 55, -13, 70, 71, 52, 69, 71, -13, 60, 65, 55, 60, 54, 52, 71, 66, 69, -13, 69, 56, 52, 55, 60, 65, 58, -13, 56, 75, 71, 56, 65, 55, 56, 55, -13, 59, 56, 52, 55, 56, 69, -2, 23, 14, 33, 25, 14, 12, 29, 14, 13, -55, 28, 29, 10, 27, 29, -55, 18, 23, 13, 18, 12, 10, 29, 24, 27, -29, -55, 14, 33, 25, 14, 12, 29, 14, 13, -55};
    }

    static {
        A02();
    }

    public V3(CU cu) {
        this.A0A = cu;
    }

    private void A01() {
        this.A0B.A07(0);
        this.A04 = -9223372036854775807L;
        if (this.A08) {
            this.A0B.A08(4);
            long jA04 = ((long) this.A0B.A04(3)) << 30;
            this.A0B.A08(1);
            long pts = this.A0B.A04(15) << 15;
            long j = jA04 | pts;
            this.A0B.A08(1);
            long pts2 = this.A0B.A04(15);
            long j10 = j | pts2;
            this.A0B.A08(1);
            if (!this.A09 && this.A07) {
                this.A0B.A08(4);
                long pts3 = this.A0B.A04(3);
                this.A0B.A08(1);
                long pts4 = (pts3 << 30) | ((long) (this.A0B.A04(15) << 15));
                this.A0B.A08(1);
                long pts5 = pts4 | ((long) this.A0B.A04(15));
                this.A0B.A08(1);
                this.A05.A07(pts5);
                this.A09 = true;
            }
            this.A04 = this.A05.A07(j10);
        }
    }

    private void A03(int i10) {
        this.A03 = i10;
        this.A00 = 0;
    }

    private boolean A04() {
        this.A0B.A07(0);
        int iA04 = this.A0B.A04(24);
        if (iA04 != 1) {
            Log.w(A00(11, 9, 27), A00(20, 30, 52) + iA04);
            this.A02 = -1;
            return false;
        }
        this.A0B.A08(8);
        int iA042 = this.A0B.A04(16);
        this.A0B.A08(5);
        this.A06 = this.A0B.A0F();
        this.A0B.A08(2);
        this.A08 = this.A0B.A0F();
        this.A07 = this.A0B.A0F();
        this.A0B.A08(6);
        int startCodePrefix = this.A0B.A04(8);
        this.A01 = startCodePrefix;
        if (iA042 == 0) {
            this.A02 = -1;
        } else {
            int startCodePrefix2 = iA042 + 6;
            int packetLength = startCodePrefix2 - 9;
            int startCodePrefix3 = this.A01;
            this.A02 = packetLength - startCodePrefix3;
        }
        return true;
    }

    private boolean A05(HV hv, byte[] bArr, int i10) {
        int iMin = Math.min(hv.A04(), i10 - this.A00);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            hv.A0Z(iMin);
        } else {
            int bytesToRead = this.A00;
            hv.A0c(bArr, bytesToRead, iMin);
        }
        int bytesToRead2 = this.A00;
        this.A00 = bytesToRead2 + iMin;
        int bytesToRead3 = this.A00;
        return bytesToRead3 == i10;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0303Cj
    public final void A49(HV hv, boolean z3) throws C9R {
        if (z3) {
            int i10 = this.A03;
            if (i10 != 0 && i10 != 1) {
                String strA00 = A00(11, 9, 27);
                if (i10 == 2) {
                    String[] strArr = A0D;
                    if (strArr[1].charAt(7) != strArr[7].charAt(7)) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A0D;
                    strArr2[1] = "JSMzt33XVYw0URvsfpTaW68w8McAQAga";
                    strArr2[7] = "8Usb8lvXttIgdfLbHt2n59rh1GP9ZAH0";
                    Log.w(strA00, A00(50, 50, R.styleable.AppCompatTheme_toolbarNavigationButtonStyle));
                } else if (i10 == 3) {
                    if (this.A02 != -1) {
                        Log.w(strA00, A00(100, 37, 64) + this.A02 + A00(0, 11, 82));
                    }
                    this.A0A.ACy();
                }
            }
            A03(1);
        }
        while (true) {
            int iA04 = hv.A04();
            if (A0D[3].length() == 19) {
                throw new RuntimeException();
            }
            A0D[5] = "hj";
            if (iA04 > 0) {
                int i11 = this.A03;
                if (i11 != 0) {
                    if (i11 != 1) {
                        if (i11 == 2) {
                            if (A05(hv, this.A0B.A00, Math.min(10, this.A01)) && A05(hv, null, this.A01)) {
                                A01();
                                this.A0A.ACz(this.A04, this.A06);
                                A03(3);
                            }
                        } else if (i11 == 3) {
                            int iA042 = hv.A04();
                            int i12 = this.A02;
                            int i13 = i12 != -1 ? iA042 - i12 : 0;
                            if (i13 > 0) {
                                iA042 -= i13;
                                hv.A0X(hv.A06() + iA042);
                            }
                            this.A0A.A48(hv);
                            int i14 = this.A02;
                            if (i14 != -1) {
                                this.A02 = i14 - iA042;
                                String[] strArr3 = A0D;
                                if (strArr3[0].length() != strArr3[2].length()) {
                                    A0D[5] = "CC";
                                    if (this.A02 == 0) {
                                        this.A0A.ACy();
                                        A03(1);
                                    }
                                } else {
                                    String[] strArr4 = A0D;
                                    strArr4[1] = "LSiWMZuXq2ZkQJ8O9FVKXTUkrIS5d9oP";
                                    strArr4[7] = "piT6qZLXrsL5nFXzA5eMWRbmPpryfyVW";
                                    if (this.A02 == 0) {
                                        this.A0A.ACy();
                                        A03(1);
                                    }
                                }
                            }
                        }
                    } else if (A05(hv, this.A0B.A00, 9)) {
                        A03(A04() ? 2 : 0);
                    }
                } else {
                    hv.A0Z(hv.A04());
                }
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0303Cj
    public final void A8I(C0427Hh c0427Hh, BQ bq, C0302Ci c0302Ci) {
        this.A05 = c0427Hh;
        this.A0A.A4V(bq, c0302Ci);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0303Cj
    public final void AED() {
        this.A03 = 0;
        this.A00 = 0;
        this.A09 = false;
        this.A0A.AED();
    }
}
