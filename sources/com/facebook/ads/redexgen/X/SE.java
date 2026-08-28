package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SE implements InterfaceC0556Mn {
    public final /* synthetic */ C0547Me A00;

    public SE(C0547Me c0547Me) {
        this.A00 = c0547Me;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0556Mn
    public final void AA4(boolean z3) {
        if (this.A00.A07 && this.A00.A00 != null) {
            this.A00.A00.setEnabled(z3);
            this.A00.A00.setAlpha(z3 ? 1.0f : 0.3f);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0556Mn
    public final void AAj(boolean z3) {
        if (this.A00.A07 && this.A00.A02 != null) {
            this.A00.A02.setEnabled(z3);
            this.A00.A02.setAlpha(z3 ? 1.0f : 0.3f);
        }
    }
}
