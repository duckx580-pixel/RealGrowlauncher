package com.facebook.ads.redexgen.X;

import android.util.Log;
import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VD implements CU {
    public static byte[] A0H;
    public static String[] A0I = {"aRSbhnMLIcOzj", "ArMoJofeV0W2c5eK3C8YvO0k1qJSW4Bu", "08qFCQPWLGI3uv5FT5gA6GEjfGrW3Yqx", "08xirDFjjs8oqtTIfBkr", "oUVAEbDN9zve", "EoNb", "rtTHy9LVM9SlY", "UaKoPz55Hu2hTR949azFeJYsN1lXPKTw"};
    public static final byte[] A0J;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public InterfaceC0280Ba A07;
    public InterfaceC0280Ba A08;
    public InterfaceC0280Ba A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public final HU A0D;
    public final HV A0E;
    public final String A0F;
    public final boolean A0G;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0H, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 124);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0H = new byte[]{-31, -43, 23, 42, 41, -43, 22, 40, 40, 42, 34, 30, 35, 28, -43, -10, -10, -8, -43, 1, -8, -29, -8, 27, 43, 42, 9, 28, 24, 27, 28, 41, -39, -6, 9, -6, -8, 9, -6, -7, -75, -10, 10, -7, -2, 4, -75, 4, -9, -1, -6, -8, 9, -75, 9, 14, 5, -6, -49, -75, 34, 49, 49, 45, 42, 36, 34, 53, 42, 48, 47, -16, 42, 37, -12, 0, 20, 3, 8, 14, -50, 12, 15, -45, 0, -52, 11, 0, 19, 12};
    }

    static {
        A06();
        A0J = new byte[]{73, 68, 51};
    }

    public VD(boolean z3) {
        this(z3, null);
    }

    public VD(boolean z3, String str) {
        this.A0D = new HU(new byte[7]);
        this.A0E = new HV(Arrays.copyOf(A0J, 10));
        A03();
        this.A0G = z3;
        this.A0F = str;
    }

    private void A01() throws C9R {
        this.A0D.A07(0);
        if (!this.A0C) {
            int iA04 = this.A0D.A04(2) + 1;
            if (iA04 != 2) {
                Log.w(A00(22, 10, 59), A00(32, 28, 25) + iA04 + A00(0, 22, 57));
                iA04 = 2;
            }
            int iA042 = this.A0D.A04(4);
            this.A0D.A08(1);
            int audioObjectType = this.A0D.A04(3);
            byte[] bArrA07 = HA.A07(iA04, iA042, audioObjectType);
            Pair<Integer, Integer> pairA03 = HA.A03(bArrA07);
            Format formatA07 = Format.A07(this.A0A, A00(75, 15, 35), null, -1, -1, ((Integer) pairA03.second).intValue(), ((Integer) pairA03.first).intValue(), Collections.singletonList(bArrA07), null, 0, this.A0F);
            int audioObjectType2 = formatA07.A0C;
            this.A05 = 1024000000 / ((long) audioObjectType2);
            this.A09.A5T(formatA07);
            this.A0C = true;
        } else {
            this.A0D.A08(10);
        }
        this.A0D.A08(4);
        int iA043 = (this.A0D.A04(13) - 2) - 5;
        if (this.A0B) {
            iA043 -= 2;
        }
        A07(this.A09, this.A05, 0, iA043);
    }

    private void A02() {
        this.A08.AE9(this.A0E, 10);
        this.A0E.A0Y(6);
        A07(this.A08, 0L, 10, this.A0E.A0D() + 10);
    }

    private void A03() {
        this.A03 = 0;
        this.A00 = 0;
        this.A01 = 256;
    }

    private void A04() {
        this.A03 = 2;
        this.A00 = 0;
    }

    private void A05() {
        this.A03 = 1;
        this.A00 = A0J.length;
        this.A02 = 0;
        this.A0E.A0Y(0);
    }

    private void A07(InterfaceC0280Ba interfaceC0280Ba, long j, int i10, int i11) {
        this.A03 = 3;
        this.A00 = i10;
        this.A07 = interfaceC0280Ba;
        this.A04 = j;
        this.A02 = i11;
    }

    private void A08(HV hv) {
        byte[] bArr = hv.A00;
        int iA06 = hv.A06();
        int iA07 = hv.A07();
        while (iA06 < iA07) {
            int position = iA06 + 1;
            int i10 = bArr[iA06] & 255;
            if (this.A01 == 512 && i10 >= 240 && i10 != 255) {
                this.A0B = (i10 & 1) == 0;
                A04();
                hv.A0Y(position);
                return;
            }
            int endOffset = this.A01;
            int data = endOffset | i10;
            if (data == 329) {
                this.A01 = 768;
            } else if (data == 511) {
                this.A01 = 512;
            } else if (data == 836) {
                this.A01 = 1024;
            } else if (data != 1075) {
                if (endOffset != 256) {
                    this.A01 = 256;
                    iA06 = position - 1;
                }
            } else {
                A05();
                hv.A0Y(position);
                return;
            }
            iA06 = position;
        }
        hv.A0Y(iA06);
    }

    private void A09(HV hv) {
        int iMin = Math.min(hv.A04(), this.A02 - this.A00);
        this.A07.AE9(hv, iMin);
        int bytesToRead = this.A00;
        this.A00 = bytesToRead + iMin;
        int bytesToRead2 = this.A00;
        int i10 = this.A02;
        if (bytesToRead2 == i10) {
            this.A07.AEA(this.A06, 1, i10, 0, null);
            this.A06 += this.A04;
            A03();
        }
    }

    private boolean A0A(HV hv, byte[] bArr, int i10) {
        int iMin = Math.min(hv.A04(), i10 - this.A00);
        int bytesToRead = this.A00;
        hv.A0c(bArr, bytesToRead, iMin);
        int bytesToRead2 = this.A00;
        this.A00 = bytesToRead2 + iMin;
        int bytesToRead3 = this.A00;
        return bytesToRead3 == i10;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A48(HV hv) throws C9R {
        while (hv.A04() > 0) {
            int i10 = this.A03;
            if (i10 == 0) {
                A08(hv);
            } else if (i10 != 1) {
                if (i10 == 2) {
                    if (A0A(hv, this.A0D.A00, this.A0B ? 7 : 5)) {
                        A01();
                    }
                } else if (i10 == 3) {
                    A09(hv);
                }
            } else if (A0A(hv, this.A0E.A00, 10)) {
                A02();
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void A4V(BQ bq, C0302Ci c0302Ci) {
        c0302Ci.A05();
        this.A0A = c0302Ci.A04();
        this.A09 = bq.AF3(c0302Ci.A03(), 1);
        if (this.A0G) {
            c0302Ci.A05();
            this.A08 = bq.AF3(c0302Ci.A03(), 4);
            if (A0I[4].length() != 12) {
                throw new RuntimeException();
            }
            A0I[5] = "GBp";
            this.A08.A5T(Format.A0B(c0302Ci.A04(), A00(60, 15, 69), null, -1, null));
            return;
        }
        this.A08 = new C0791Vs();
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACy() {
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void ACz(long j, boolean z3) {
        this.A06 = j;
    }

    @Override // com.facebook.ads.redexgen.X.CU
    public final void AED() {
        A03();
    }
}
