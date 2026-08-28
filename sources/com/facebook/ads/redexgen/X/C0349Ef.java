package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0349Ef {

    @Nullable
    public C0349Ef A00;

    @Nullable
    public GH A01;
    public boolean A02;
    public final long A03;
    public final long A04;

    public C0349Ef(long j, int i10) {
        this.A04 = j;
        this.A03 = ((long) i10) + j;
    }

    public final int A00(long j) {
        return ((int) (j - this.A04)) + this.A01.A00;
    }

    public final C0349Ef A01() {
        this.A01 = null;
        C0349Ef c0349Ef = this.A00;
        this.A00 = null;
        return c0349Ef;
    }

    public final void A02(GH gh2, C0349Ef c0349Ef) {
        this.A01 = gh2;
        this.A00 = c0349Ef;
        this.A02 = true;
    }
}
