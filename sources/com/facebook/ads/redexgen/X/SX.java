package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SX implements KW {
    public final /* synthetic */ int A00;
    public final /* synthetic */ SW A01;

    public SX(SW sw, int i10) {
        this.A01 = sw;
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void AAH() {
        this.A01.A03 = false;
        this.A01.A0S();
        this.A01.A0C.setToolbarActionMode(this.A01.getCloseButtonStyle());
    }

    @Override // com.facebook.ads.redexgen.X.KW
    public final void ABs(float f9) {
        this.A01.A0C.setProgress(100.0f * (1.0f - (f9 / this.A00)));
    }
}
