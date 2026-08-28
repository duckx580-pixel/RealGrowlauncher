package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0655Qi extends AbstractRunnableC0488Ju {
    public final /* synthetic */ PH A00;

    public C0655Qi(PH ph2) {
        this.A00 = ph2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        if (!this.A00.A03) {
            C8N c8n = this.A00.A0B;
            final int currentPositionInMillis = this.A00.getCurrentPositionInMillis();
            c8n.A02(new M0(currentPositionInMillis) { // from class: com.facebook.ads.redexgen.X.6r
            });
            this.A00.A07.postDelayed(this, this.A00.A00);
        }
    }
}
