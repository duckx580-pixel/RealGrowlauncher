package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class S3 extends AbstractRunnableC0488Ju {
    public final /* synthetic */ N0 A00;

    public S3(N0 n02) {
        this.A00 = n02;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A00.A03();
        if (this.A00.A08) {
            this.A00.A0D.postDelayed(this.A00.A0F, 250L);
        }
    }
}
