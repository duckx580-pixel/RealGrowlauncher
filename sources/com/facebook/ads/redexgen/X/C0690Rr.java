package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0690Rr implements KW {
    public final /* synthetic */ C02258w A00;

    public C0690Rr(C02258w c02258w) {
        this.A00 = c02258w;
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void AAH() {
        this.A00.A07 = false;
        if (this.A00.A04 != null) {
            this.A00.A04.setToolbarActionMode(this.A00.getCloseButtonStyle());
        }
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void ABs(float f9) {
        if (this.A00.A04 != null) {
            float percentage = 100.0f * (1.0f - (f9 / this.A00.getAdInfo().A0G().A00()));
            this.A00.A04.setProgressImmediate(percentage);
        }
    }
}
