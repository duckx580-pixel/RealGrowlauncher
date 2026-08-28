package com.facebook.ads.redexgen.X;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UJ implements FK {
    public static final UJ A01 = new UJ();
    public final List<FJ> A00;

    public UJ() {
        this.A00 = Collections.emptyList();
    }

    public UJ(FJ fj2) {
        this.A00 = Collections.singletonList(fj2);
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final List<FJ> A69(long j) {
        return j >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final long A6Z(int i10) {
        H6.A03(i10 == 0);
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6a() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6y(long j) {
        return j < 0 ? 0 : -1;
    }
}
