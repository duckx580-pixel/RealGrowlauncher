package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UZ implements InterfaceC0351Eh {
    public final int A00;
    public final /* synthetic */ B6 A01;

    public UZ(B6 b62, int i10) {
        this.A01 = b62;
        this.A00 = i10;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0351Eh
    public final boolean A8Z() {
        return this.A01.A0S(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0351Eh
    public final void A9R() throws IOException {
        this.A01.A0Q();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0351Eh
    public final int ADU(C9L c9l, W2 w22, boolean z3) {
        return this.A01.A0P(this.A00, c9l, w22, z3);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0351Eh
    public final int AEk(long j) {
        return this.A01.A0O(this.A00, j);
    }
}
