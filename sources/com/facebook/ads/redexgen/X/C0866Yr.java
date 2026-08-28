package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0866Yr extends AbstractRunnableC0488Ju {
    public final /* synthetic */ AbstractC0865Yq A00;
    public final /* synthetic */ J3 A01;

    public C0866Yr(AbstractC0865Yq abstractC0865Yq, J3 j32) {
        this.A00 = abstractC0865Yq;
        this.A01 = j32;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A00.A0B.A0D().A4Z(this.A01.A03().getErrorCode(), this.A01.A04());
        if (this.A00.A06 != null) {
            this.A00.A06.A0G(this.A01);
        }
    }
}
