package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SR implements InterfaceC0518La {
    public final /* synthetic */ SN A00;

    public SR(SN sn) {
        this.A00 = sn;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0518La
    public final void AAE() {
        if (this.A00.A0Z() && !this.A00.A0T.get()) {
            this.A00.A0R.A07(this.A00);
            return;
        }
        if (!this.A00.A0V || this.A00.A0T.get() || !this.A00.A0Y()) {
            this.A00.A0L.A02(EnumC0444Ia.A07, null);
            this.A00.A0O.A3s(this.A00.A0P.A6S());
        } else {
            this.A00.A0Y.setToolbarActionMode(0);
            this.A00.A0M();
        }
    }
}
