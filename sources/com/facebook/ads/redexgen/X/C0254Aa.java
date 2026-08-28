package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Aa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0254Aa extends UE {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public final float A04;
    public final float A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final GL A0A;
    public final H9 A0B;

    public C0254Aa(TrackGroup trackGroup, int[] iArr, GL gl2, long j, long j10, long j11, float f9, float f10, long j12, H9 h92) {
        super(trackGroup, iArr);
        this.A0A = gl2;
        this.A07 = j * 1000;
        this.A06 = j10 * 1000;
        this.A08 = 1000 * j11;
        this.A04 = f9;
        this.A05 = f10;
        this.A09 = j12;
        this.A0B = h92;
        this.A00 = 1.0f;
        this.A01 = 1;
        this.A03 = -9223372036854775807L;
        this.A02 = A00(Long.MIN_VALUE);
    }

    private int A00(long j) {
        long jA5l = (long) (this.A0A.A5l() * this.A04);
        int i10 = 0;
        for (int i11 = 0; i11 < super.A03; i11++) {
            if (j == Long.MIN_VALUE || !A00(i11, j)) {
                if (Math.round(A6f(i11).A04 * this.A00) <= jA5l) {
                    return i11;
                }
                i10 = i11;
            }
        }
        return i10;
    }

    @Override // com.facebook.ads.redexgen.X.UE, com.facebook.ads.redexgen.X.GC
    public final void A58() {
        this.A03 = -9223372036854775807L;
    }

    @Override // com.facebook.ads.redexgen.X.GC
    public final int A7O() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.UE, com.facebook.ads.redexgen.X.GC
    public final void ABj(float f9) {
        this.A00 = f9;
    }
}
