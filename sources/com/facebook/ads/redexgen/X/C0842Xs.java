package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0842Xs implements C4N {
    public static String[] A01 = {"IP6gXu3Aic9rrZpr", "DSm6OHbiM4aoMyjFh2wy7Spd3inn5axc", "lJd94ygIcpnkIi9oYNWqXg3HQV8t0X4Q", "337I3pVrWHOBtYrFGcdtPHZp8Kpz9VIJ", "vd5lczoeg9gY82TvyWngHoQKFpNC9gt0", "CefcuhKyPhUbDvzsvxPUhaoMgi2Xy5FO", "Qia1n7qQgpdEP2KZeQvga8Xzcvoo51Ij", "UfDKqgBAky8ekVpIbdpaQQPTuf6RISL4"};
    public final /* synthetic */ C0340Dw A00;

    public C0842Xs(C0340Dw c0340Dw) {
        this.A00 = c0340Dw;
    }

    @Override // com.facebook.ads.redexgen.X.C4N
    public final void A9t(AbstractC01204l abstractC01204l) {
        abstractC01204l.A0Z(true);
        if (abstractC01204l.A06 != null && abstractC01204l.A07 == null) {
            abstractC01204l.A06 = null;
        }
        abstractC01204l.A07 = null;
        if (!abstractC01204l.A0A() && !this.A00.A1z(abstractC01204l.A0H) && abstractC01204l.A0e()) {
            C0340Dw c0340Dw = this.A00;
            if (A01[6].charAt(16) != 'e') {
                throw new RuntimeException();
            }
            A01[0] = "BbBTSQcWyeSpGVnm";
            c0340Dw.removeDetachedView(abstractC01204l.A0H, false);
        }
    }
}
