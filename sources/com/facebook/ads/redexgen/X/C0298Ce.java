package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0298Ce implements InterfaceC0775Vc {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;

    public C0298Ce(long j, long j10, BU bu) {
        this.A04 = j10;
        this.A01 = bu.A02;
        this.A00 = bu.A00;
        if (j == -1) {
            this.A02 = -1L;
            this.A03 = -9223372036854775807L;
        } else {
            this.A02 = j - j10;
            this.A03 = A7c(j);
        }
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final long A6Q() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final BW A7M(long j) {
        long j10 = this.A02;
        if (j10 == -1) {
            return new BW(new BY(0L, this.A04));
        }
        long j11 = (((long) this.A00) * j) / 8000000;
        int i10 = this.A01;
        long jA0E = C0431Hl.A0E((j11 / ((long) i10)) * ((long) i10), 0L, j10 - ((long) i10));
        long j12 = this.A04 + jA0E;
        long jA7c = A7c(j12);
        BY seekPoint = new BY(jA7c, j12);
        if (jA7c < j) {
            long j13 = this.A02;
            int i11 = this.A01;
            if (jA0E != j13 - ((long) i11)) {
                long j14 = ((long) i11) + j12;
                return new BW(seekPoint, new BY(A7c(j14), j14));
            }
        }
        return new BW(seekPoint);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0775Vc
    public final long A7c(long j) {
        return ((Math.max(0L, j - this.A04) * 1000000) * 8) / ((long) this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final boolean A8d() {
        return this.A02 != -1;
    }
}
