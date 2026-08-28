package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Us, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0765Us implements BX {
    public long A00;
    public long A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;

    public C0765Us(int i10, int i11, int i12, int i13, int i14, int i15) {
        this.A06 = i10;
        this.A07 = i11;
        this.A02 = i12;
        this.A04 = i13;
        this.A03 = i14;
        this.A05 = i15;
    }

    public final int A00() {
        return this.A07 * this.A03 * this.A06;
    }

    public final int A01() {
        return this.A04;
    }

    public final int A02() {
        return this.A05;
    }

    public final int A03() {
        return this.A06;
    }

    public final int A04() {
        return this.A07;
    }

    public final long A05(long j) {
        long positionOffset = Math.max(0L, j - this.A01);
        long j10 = 1000000 * positionOffset;
        long positionOffset2 = this.A02;
        return j10 / positionOffset2;
    }

    public final void A06(long j, long j10) {
        this.A01 = j;
        this.A00 = j10;
    }

    public final boolean A07() {
        return (this.A01 == 0 || this.A00 == 0) ? false : true;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final long A6Q() {
        long j = 1000000 * (this.A00 / ((long) this.A04));
        long numFrames = this.A07;
        return j / numFrames;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final BW A7M(long j) {
        long j10 = (((long) this.A02) * j) / 1000000;
        int i10 = this.A04;
        long positionOffset = i10;
        long j11 = j10 / positionOffset;
        long positionOffset2 = i10;
        long j12 = j11 * positionOffset2;
        long positionOffset3 = i10;
        long jA0E = C0431Hl.A0E(j12, 0L, this.A00 - positionOffset3);
        long j13 = this.A01 + jA0E;
        long jA05 = A05(j13);
        BY seekPoint = new BY(jA05, j13);
        if (jA05 < j) {
            long j14 = this.A00;
            int i11 = this.A04;
            if (jA0E != j14 - ((long) i11)) {
                long seekTimeUs = ((long) i11) + j13;
                long seekPosition = A05(seekTimeUs);
                return new BW(seekPoint, new BY(seekPosition, seekTimeUs));
            }
        }
        return new BW(seekPoint);
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final boolean A8d() {
        return true;
    }
}
