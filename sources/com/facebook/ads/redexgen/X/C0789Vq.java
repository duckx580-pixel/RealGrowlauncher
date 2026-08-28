package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0789Vq implements BX {
    public final long A00;
    public final BW A01;

    public C0789Vq(long j) {
        this(j, 0L);
    }

    public C0789Vq(long j, long j10) {
        this.A00 = j;
        this.A01 = new BW(j10 == 0 ? BY.A03 : new BY(0L, j10));
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final long A6Q() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final BW A7M(long j) {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final boolean A8d() {
        return false;
    }
}
