package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0346Ec extends AbstractC0869Yu {
    public final /* synthetic */ C0345Eb A00;
    public final /* synthetic */ ZE A01;
    public final /* synthetic */ Z3 A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0346Ec(C0345Eb c0345Eb, boolean z3, boolean z10, Z3 z32, ZE ze2) {
        super(z3);
        this.A00 = c0345Eb;
        this.A03 = z10;
        this.A02 = z32;
        this.A01 = ze2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0869Yu
    public final void A00() {
        this.A00.A01.AC9(this.A01, AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0869Yu
    public final void A01(boolean z3) {
        if (!ID.A1K(this.A00.A04) || !this.A03) {
            this.A00.A0C.set(true);
            this.A00.A01.AC6(this.A01);
        } else {
            C0345Eb c0345Eb = this.A00;
            c0345Eb.A07 = O7.A01(c0345Eb.A04, this.A02, 0, new ZL(this));
        }
    }
}
