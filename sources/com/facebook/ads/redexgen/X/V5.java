package com.facebook.ads.redexgen.X;

import android.util.Pair;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class V5 implements CU {
    public static byte[] A0K;
    public static String[] A0L = {"UXkay4rUGskktYzxNvudWKkCsEVxw", "TbZCK2AobFbud3dzlhL4ME6xz6dWV35u", "g54hQOaX", "Hzwenjp7P2fY81mJ8QBm2GDgQOuz90wV", "pL9ldBQtoqrc20elRWolxWe4zjdgoW6T", "TPLjBFOallz6251M1W6TB1HqEI4wd", "DLwQdeQQFfiBx7iMVYuUh1sumwfdr4oM", "y7d3scFL40rvPqI5TaUsSswOsLgzDZPi"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public long A0B;
    public Format A0C;
    public InterfaceC0280Ba A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public final String A0J;
    public final HV A0I = new HV(1024);
    public final HU A0H = new HU(this.A0I.A00);

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0K, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0L[1].charAt(8) != 'b') {
                throw new RuntimeException();
            }
            String[] strArr = A0L;
            strArr[6] = "y88DdvbFX6MPRa9z5ZeTPeJlbkGd2RA6";
            strArr[4] = "7eDKdIkFThzm8wa04NY5bFVXWVarNGHW";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowActionBarOverlay);
            i13++;
        }
    }

    public static void A04() {
        A0K = new byte[]{57, 45, 60, 49, 55, 119, 53, 40, 108, 57, 117, 52, 57, 44, 53};
    }

    static {
        A04();
    }

    public V5(@Nullable String str) {
        this.A0J = str;
    }

    private int A00(HU hu) throws C9R {
        int iA01 = hu.A01();
        Pair<Integer, Integer> config = HA.A02(hu, true);
        int bitsLeft = ((Integer) config.first).intValue();
        this.A05 = bitsLeft;
        int bitsLeft2 = ((Integer) config.second).intValue();
        this.A02 = bitsLeft2;
        int bitsLeft3 = hu.A01();
        return iA01 - bitsLeft3;
    }

    private int A01(HU hu) throws C9R {
        int tmp;
        int i10 = 0;
        int muxSlotLengthBytes = this.A03;
        if (muxSlotLengthBytes == 0) {
            do {
                tmp = hu.A04(8);
                i10 += tmp;
            } while (tmp == 255);
            return i10;
        }
        throw new C9R();
    }

    public static long A02(HU hu) {
        int bytesForValue = hu.A04(2);
        return hu.A04((bytesForValue + 1) * 8);
    }

    private void A05(int i10) {
        this.A0I.A0W(i10);
        this.A0H.A0B(this.A0I.A00);
    }

    private void A06(HU hu) throws C9R {
        boolean useSameStreamMux = hu.A0F();
        if (!useSameStreamMux) {
            this.A0G = true;
            A08(hu);
        } else {
            boolean useSameStreamMux2 = this.A0G;
            if (!useSameStreamMux2) {
                return;
            }
        }
        int i10 = this.A00;
        if (A0L[2].length() != 8) {
            throw new RuntimeException();
        }
        A0L[1] = "yEjpzXBGbjL6zW81s4nwg5Kx41FgkglX";
        if (i10 == 0) {
            if (this.A04 == 0) {
                A09(hu, A01(hu));
                boolean useSameStreamMux3 = this.A0F;
                if (useSameStreamMux3) {
                    hu.A08((int) this.A09);
                    return;
                }
                return;
            }
            throw new C9R();
        }
        throw new C9R();
    }

    private void A07(HU hu) {
        this.A03 = hu.A04(3);
        int i10 = this.A03;
        if (i10 == 0) {
            if (A0L[2].length() != 8) {
                throw new RuntimeException();
            }
            A0L[2] = "qJ9xjuWp";
            hu.A08(8);
            return;
        }
        if (i10 != 1) {
            if (i10 == 3 || i10 == 4 || i10 == 5) {
                hu.A08(6);
                return;
            } else {
                if (i10 != 6 && i10 != 7) {
                    return;
                }
                hu.A08(1);
                return;
            }
        }
        hu.A08(9);
    }

    private void A08(HU hu) throws C9R {
        boolean zA0F;
        int iA04 = hu.A04(1);
        this.A00 = iA04 == 1 ? hu.A04(1) : 0;
        if (this.A00 == 0) {
            if (iA04 == 1) {
                A02(hu);
            }
            if (hu.A0F()) {
                this.A04 = hu.A04(6);
                int iA042 = hu.A04(4);
                int iA043 = hu.A04(3);
                if (iA042 == 0 && iA043 == 0) {
                    if (iA04 == 0) {
                        int iA03 = hu.A03();
                        int iA00 = A00(hu);
                        hu.A07(iA03);
                        byte[] bArr = new byte[(iA00 + 7) / 8];
                        hu.A0D(bArr, 0, iA00);
                        Format formatA07 = Format.A07(this.A0E, A03(0, 15, 40), null, -1, -1, this.A02, this.A05, Collections.singletonList(bArr), null, 0, this.A0J);
                        if (!formatA07.equals(this.A0C)) {
                            this.A0C = formatA07;
                            this.A0A = 1024000000 / ((long) formatA07.A0C);
                            this.A0D.A5T(formatA07);
                        }
                    } else {
                        hu.A08(((int) A02(hu)) - A00(hu));
                    }
                    A07(hu);
                    this.A0F = hu.A0F();
                    this.A09 = 0L;
                    if (this.A0F) {
                        if (iA04 == 1) {
                            this.A09 = A02(hu);
                        } else {
                            do {
                                zA0F = hu.A0F();
                                this.A09 = (this.A09 << 8) + ((long) hu.A04(8));
                            } while (zA0F);
                        }
                    }
                    if (hu.A0F()) {
                        hu.A08(8);
                        return;
                    }
                    return;
                }
                throw new C9R();
            }
            throw new C9R();
        }
        throw new C9R();
    }

    private void A09(HU hu, int i10) {
        int iA03 = hu.A03();
        int bitPosition = iA03 & 7;
        if (bitPosition == 0) {
            int bitPosition2 = iA03 >> 3;
            this.A0I.A0Y(bitPosition2);
        } else {
            int bitPosition3 = i10 * 8;
            hu.A0D(this.A0I.A00, 0, bitPosition3);
            HV hv = this.A0I;
            String[] strArr = A0L;
            String str = strArr[6];
            String str2 = strArr[4];
            int iCharAt = str.charAt(4);
            int bitPosition4 = str2.charAt(4);
            if (iCharAt != bitPosition4) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0L;
            strArr2[6] = "hISKdmFcBvkt3UkKbTRUxOfzbLN5RWYH";
            strArr2[4] = "PVNedBTwWz01jOulB5OdqyWGI6cUIeHW";
            hv.A0Y(0);
        }
        this.A0D.AE9(this.A0I, i10);
        this.A0D.AEA(this.A0B, 1, i10, 0, null);
        this.A0B += this.A0A;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A48(HV hv) throws C9R {
        while (true) {
            int iA04 = hv.A04();
            if (A0L[1].charAt(8) != 'b') {
                throw new RuntimeException();
            }
            String[] strArr = A0L;
            strArr[3] = "OUH24t4ef0Bd1TNZZrzghovIx2sIzWi9";
            strArr[7] = "WHKixNlsxExZUks5bFrxsUMqOnC83dmQ";
            if (iA04 > 0) {
                int i10 = this.A08;
                if (i10 == 0) {
                    int secondByte = hv.A0E();
                    if (secondByte == 86) {
                        this.A08 = 1;
                    }
                } else if (i10 == 1) {
                    int iA0E = hv.A0E();
                    if ((iA0E & 224) == 224) {
                        this.A07 = iA0E;
                        if (A0L[2].length() != 8) {
                            A0L[2] = "GS3bIWmA";
                            this.A08 = 2;
                        } else {
                            A0L[2] = "lkshyeX1";
                            this.A08 = 2;
                        }
                    } else if (iA0E != 86) {
                        this.A08 = 0;
                    }
                } else if (i10 == 2) {
                    int bytesToRead = this.A07;
                    this.A06 = ((bytesToRead & (-225)) << 8) | hv.A0E();
                    if (this.A06 > this.A0I.A00.length) {
                        int i11 = this.A06;
                        if (A0L[2].length() != 8) {
                            throw new RuntimeException();
                        }
                        A0L[2] = "GLemk9OP";
                        A05(i11);
                    }
                    this.A01 = 0;
                    this.A08 = 3;
                } else if (i10 == 3) {
                    int iMin = Math.min(hv.A04(), this.A06 - this.A01);
                    byte[] bArr = this.A0H.A00;
                    int bytesToRead2 = this.A01;
                    hv.A0c(bArr, bytesToRead2, iMin);
                    int bytesToRead3 = this.A01;
                    this.A01 = bytesToRead3 + iMin;
                    int i12 = this.A01;
                    int bytesToRead4 = this.A06;
                    if (i12 == bytesToRead4) {
                        this.A0H.A07(0);
                        A06(this.A0H);
                        this.A08 = 0;
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A4V(BQ bq, C0302Ci c0302Ci) {
        c0302Ci.A05();
        this.A0D = bq.AF3(c0302Ci.A03(), 1);
        this.A0E = c0302Ci.A04();
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACy() {
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACz(long j, boolean z3) {
        this.A0B = j;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void AED() {
        this.A08 = 0;
        this.A0G = false;
    }
}
