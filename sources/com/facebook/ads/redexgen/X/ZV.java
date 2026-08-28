package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZV extends AbstractRunnableC0488Ju {
    public final /* synthetic */ ZU A00;
    public final /* synthetic */ C02178o A01;

    public ZV(ZU zu, C02178o c02178o) {
        this.A00 = zu;
        this.A01 = c02178o;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A00.A00.A09();
        if (this.A00.A00.A0A != null) {
            this.A01.setAdViewabilityChecker(this.A00.A00.A0A);
            this.A00.A00.A0A.A0U();
        }
    }
}
