package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class VY implements InterfaceC0286Br {
    public final int A00;
    public final int A01;
    public final HV A02;

    public VY(VZ vz) {
        this.A02 = vz.A00;
        this.A02.A0Y(12);
        this.A00 = this.A02.A0H();
        this.A01 = this.A02.A0H();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0286Br
    public final int A7H() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0286Br
    public final boolean A8R() {
        return this.A00 != 0;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0286Br
    public final int ADX() {
        int i10 = this.A00;
        return i10 == 0 ? this.A02.A0H() : i10;
    }
}
