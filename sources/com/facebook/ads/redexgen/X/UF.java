package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class UF implements GB {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final GL A06;
    public final H9 A07;

    public UF(GL gl2) {
        this(gl2, 10000, 25000, 25000, 0.75f, 0.75f, 2000L, H9.A00);
    }

    public UF(GL gl2, int i10, int i11, int i12, float f9, float f10, long j, H9 h92) {
        this.A06 = gl2;
        this.A03 = i10;
        this.A02 = i11;
        this.A04 = i12;
        this.A00 = f9;
        this.A01 = f10;
        this.A05 = j;
        this.A07 = h92;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.X.GB
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C0254Aa A4U(TrackGroup trackGroup, int... iArr) {
        return new C0254Aa(trackGroup, iArr, this.A06, this.A03, this.A02, this.A04, this.A00, this.A01, this.A05, this.A07);
    }
}
