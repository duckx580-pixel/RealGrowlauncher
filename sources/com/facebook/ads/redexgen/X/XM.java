package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XM extends AbstractRunnableC0476Jh {
    public final /* synthetic */ XL A00;

    public XM(XL xl) {
        this.A00 = xl;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0476Jh
    public final void A01() {
        if (this.A00.A01.A00.A00() != null) {
            this.A00.A01.A00.A00().onAdsLoaded();
        }
    }
}
