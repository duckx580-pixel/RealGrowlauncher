package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class Z1 implements InterfaceC01405f {
    public final /* synthetic */ C00371d A00;
    public final /* synthetic */ C0823Wy A01;
    public final /* synthetic */ boolean A02;

    public Z1(C00371d c00371d, C0823Wy c0823Wy, boolean z3) {
        this.A00 = c00371d;
        this.A01 = c0823Wy;
        this.A02 = z3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9v() {
        if (!ID.A1H(this.A01) || !this.A02) {
            this.A00.A04.A9p();
        } else {
            C00371d c00371d = this.A00;
            c00371d.A02 = O7.A01(this.A01, c00371d.A03, 1, new Z2(this));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9w() {
        this.A00.A04.A9o(AdError.CACHE_ERROR);
    }
}
