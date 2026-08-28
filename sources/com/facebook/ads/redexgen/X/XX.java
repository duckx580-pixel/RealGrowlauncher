package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XX extends AbstractRunnableC0488Ju {
    public final /* synthetic */ XW A00;
    public final /* synthetic */ C02178o A01;

    public XX(XW xw, C02178o c02178o) {
        this.A00 = xw;
        this.A01 = c02178o;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A01.setAdViewabilityChecker(this.A00.A02.A1A());
        this.A00.A02.A1c(true, true);
    }
}
