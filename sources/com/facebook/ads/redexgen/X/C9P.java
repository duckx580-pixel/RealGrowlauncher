package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9P, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C9P {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final EK A04;
    public final boolean A05;
    public final boolean A06;

    public C9P(EK ek2, long j, long j10, long j11, long j12, boolean z3, boolean z10) {
        this.A04 = ek2;
        this.A03 = j;
        this.A02 = j10;
        this.A00 = j11;
        this.A01 = j12;
        this.A06 = z3;
        this.A05 = z10;
    }

    public final C9P A00(int i10) {
        return new C9P(this.A04.A00(i10), this.A03, this.A02, this.A00, this.A01, this.A06, this.A05);
    }

    public final C9P A01(long j) {
        return new C9P(this.A04, j, this.A02, this.A00, this.A01, this.A06, this.A05);
    }
}
