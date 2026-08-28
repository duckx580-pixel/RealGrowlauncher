package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZJ implements InterfaceC00451l {
    public final /* synthetic */ C0345Eb A00;

    public ZJ(C0345Eb c0345Eb) {
        this.A00 = c0345Eb;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00451l
    public final void ABg(AdError adError) {
        this.A00.A01.AC9(this.A00, adError);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00451l
    public final void ABh() {
        this.A00.A0C.set(true);
        this.A00.A01.AC6(this.A00);
    }
}
