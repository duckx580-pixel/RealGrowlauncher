package com.facebook.ads.redexgen.X;

import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Aj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0263Aj extends W1 implements FK {
    public long A00;
    public FK A01;

    public abstract void A08();

    @Override // com.facebook.ads.redexgen.X.AbstractC0257Ad
    public final void A07() {
        super.A07();
        this.A01 = null;
    }

    public final void A09(long j, FK fk2, long j10) {
        super.A01 = j;
        this.A01 = fk2;
        if (j10 == Long.MAX_VALUE) {
            j10 = super.A01;
        }
        this.A00 = j10;
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final List<FJ> A69(long j) {
        return this.A01.A69(j - this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final long A6Z(int i10) {
        return this.A01.A6Z(i10) + this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6a() {
        return this.A01.A6a();
    }

    @Override // com.facebook.ads.redexgen.X.FK
    public final int A6y(long j) {
        return this.A01.A6y(j - this.A00);
    }
}
