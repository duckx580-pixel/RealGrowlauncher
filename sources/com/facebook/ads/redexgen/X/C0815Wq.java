package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0815Wq extends AbstractRunnableC0488Ju {
    public final /* synthetic */ C0822Wx A00;

    public C0815Wq(C0822Wx c0822Wx) {
        this.A00 = c0822Wx;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() throws Throwable {
        for (C01837g c01837g : C01827f.A02()) {
            C01827f.A0A(this.A00, c01837g.A02(), c01837g.A00(), c01837g.A01(), false);
        }
        C01827f.A02().clear();
    }
}
