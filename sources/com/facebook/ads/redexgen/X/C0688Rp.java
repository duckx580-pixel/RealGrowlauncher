package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0688Rp extends AbstractRunnableC0488Ju {
    public final /* synthetic */ C0682Rj A00;
    public final /* synthetic */ boolean A01;

    public C0688Rp(C0682Rj c0682Rj, boolean z3) {
        this.A00 = c0682Rj;
        this.A01 = z3;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        AbstractC0519Lb abstractC0519LbA08 = this.A00.A0E.A08();
        if (abstractC0519LbA08 == null) {
            return;
        }
        abstractC0519LbA08.setPageDetailsVisible((this.A01 || abstractC0519LbA08.A05()) ? false : true);
        abstractC0519LbA08.setToolbarActionMode(this.A00.getCloseButtonStyle());
    }
}
