package com.facebook.ads.redexgen.X;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class EC extends AbstractC0865Yq {
    public EC(C0823Wy c0823Wy, C00491p c00491p) {
        super(c0823Wy, c00491p);
    }

    private InterfaceC00310x A00(Runnable runnable) {
        return new C0863Yo(this, runnable);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0J() {
        ZQ interstitialAdapter = (ZQ) this.A01;
        interstitialAdapter.A0B();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0865Yq
    public final void A0L(InterfaceC00210n interfaceC00210n, AnonymousClass83 anonymousClass83, AnonymousClass81 anonymousClass81, C00501q c00501q) {
        ZQ zq = (ZQ) interfaceC00210n;
        C0864Yp c0864Yp = new C0864Yp(this, c00501q, zq);
        A0C().postDelayed(c0864Yp, anonymousClass83.A05().A05());
        zq.A0A(this.A0B, A00(c0864Yp), c00501q, this.A07.A0A, this.A07.A04, this.A07.A05, this.A07.A02);
    }

    public final AnonymousClass18 A0T() {
        return ((ZQ) this.A01).A09();
    }
}
