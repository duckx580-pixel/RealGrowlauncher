package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZC implements N1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ZB A01;
    public final /* synthetic */ TB A02;

    public ZC(ZB zb2, int i10, TB tb2) {
        this.A01 = zb2;
        this.A00 = i10;
        this.A02 = tb2;
    }

    @Override // com.facebook.ads.redexgen.X.N1
    public final void AAr(boolean z3) {
        if (this.A00 == 0) {
            this.A02.A1Z(this.A01.A04);
        }
        this.A02.A1c(z3, true);
    }
}
