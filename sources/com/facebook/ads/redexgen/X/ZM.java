package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZM implements InterfaceC01405f {
    public final /* synthetic */ C0345Eb A00;
    public final /* synthetic */ boolean A01;

    public ZM(C0345Eb c0345Eb, boolean z3) {
        this.A00 = c0345Eb;
        this.A01 = z3;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9v() {
        if (!ID.A1K(this.A00.A04) || !this.A01) {
            this.A00.A0C.set(true);
            this.A00.A01.AC6(this.A00);
        } else {
            C0345Eb c0345Eb = this.A00;
            c0345Eb.A07 = O7.A01(c0345Eb.A04, (Z3) this.A00.A03, 0, new ZN(this));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9w() {
        this.A00.A01.AC9(this.A00, AdError.CACHE_ERROR);
    }
}
