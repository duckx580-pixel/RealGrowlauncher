package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZK implements InterfaceC01405f {
    public final /* synthetic */ C0345Eb A00;

    public ZK(C0345Eb c0345Eb) {
        this.A00 = c0345Eb;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9v() {
        this.A00.A0C.set(true);
        this.A00.A01.AC6(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9w() {
        this.A00.A01.AC9(this.A00, AdError.CACHE_ERROR);
    }
}
