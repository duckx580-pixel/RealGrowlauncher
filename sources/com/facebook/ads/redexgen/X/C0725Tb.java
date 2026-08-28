package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0725Tb extends AbstractRunnableC0488Ju {
    public final /* synthetic */ C0724Ta A00;

    public C0725Tb(C0724Ta c0724Ta) {
        this.A00 = c0724Ta;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A00.A0C = false;
        if (this.A00.A0B.getQueue().isEmpty()) {
            this.A00.A0B.execute(this.A00.A0A);
        }
    }
}
