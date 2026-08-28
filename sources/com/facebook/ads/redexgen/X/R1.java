package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class R1 implements InterfaceC0581Nm {
    public static String[] A02 = {"z07VqEjGvJ", "HVUavbLQzawZdZVBJZvs2mdfMmVurwko", "OXCJr9QWCT6iNhGP7b2SKXpA8jzUGtxO", "XfWPaMhvYm", "d0mI5Otk4DkPTVLBqA06pYB2qhxVYO4x", "4lS6eLthtLYEvbxsvILcFz16jeQVP", "9TNy9PrFUeRgfy9Rk5pKZK4U", "r8zM3TRfMT7OJmVxj71ND5jlCBdKG"};
    public final /* synthetic */ OW A00;
    public final /* synthetic */ R0 A01;

    public R1(R0 r02, OW ow) {
        this.A01 = r02;
        this.A00 = ow;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0581Nm
    public final void A9x() {
        if (this.A00.A02() == 0) {
            C0640Pt c0640Pt = this.A01.A01;
            String[] strArr = A02;
            if (strArr[3].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[3] = "rJocaZsUv9";
            strArr2[6] = "3nzpDtzjz9tePwbisyAfJiul";
            c0640Pt.A0U();
        }
        if (this.A01.A02 != null) {
            this.A01.A02.A0U();
        }
    }
}
