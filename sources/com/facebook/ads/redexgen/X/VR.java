package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class VR implements BX {
    public final /* synthetic */ VQ A00;

    public VR(VQ vq) {
        this.A00 = vq;
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final long A6Q() {
        return this.A00.A0B.A03(this.A00.A07);
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final BW A7M(long granule) {
        if (granule != 0) {
            long jA04 = this.A00.A0B.A04(granule);
            VQ vq = this.A00;
            return new BW(new BY(granule, vq.A00(vq.A09, jA04, 30000L)));
        }
        return new BW(new BY(0L, this.A00.A09));
    }

    @Override // com.facebook.ads.redexgen.X.BX
    public final boolean A8d() {
        return true;
    }
}
