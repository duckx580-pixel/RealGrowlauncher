package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RQ implements KW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AbstractRunnableC0488Ju A01;
    public final /* synthetic */ RN A02;

    public RQ(RN rn, int i10, AbstractRunnableC0488Ju abstractRunnableC0488Ju) {
        this.A02 = rn;
        this.A00 = i10;
        this.A01 = abstractRunnableC0488Ju;
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void AAH() throws Throwable {
        this.A01.run();
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void ABs(float f9) {
        this.A02.A07.setProgress(100.0f * (1.0f - (f9 / this.A00)));
    }
}
