package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XN extends AbstractRunnableC0476Jh {
    public final /* synthetic */ XK A00;
    public final /* synthetic */ J3 A01;

    public XN(XK xk2, J3 j32) {
        this.A00 = xk2;
        this.A01 = j32;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0476Jh
    public final void A01() {
        if (this.A00.A00.A00() != null) {
            this.A00.A00.A00().onAdError(KP.A00(this.A01));
        }
    }
}
