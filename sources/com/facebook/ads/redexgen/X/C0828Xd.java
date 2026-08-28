package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0828Xd extends AbstractRunnableC0476Jh {
    public final /* synthetic */ C0825Xa A00;

    public C0828Xd(C0825Xa c0825Xa) {
        this.A00 = c0825Xa;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0476Jh
    public final void A01() {
        if (this.A00.A01.A06() != null) {
            this.A00.A01.A06().onAdLoaded(this.A00.A01.A07());
        }
    }
}
