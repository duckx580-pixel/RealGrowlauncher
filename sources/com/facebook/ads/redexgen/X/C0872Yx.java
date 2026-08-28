package com.facebook.ads.redexgen.X;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0872Yx implements InterfaceC01405f {
    public final /* synthetic */ C00371d A00;

    public C0872Yx(C00371d c00371d) {
        this.A00 = c00371d;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9v() {
        this.A00.A04.A9p();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9w() {
        this.A00.A04.A9o(AdError.CACHE_ERROR);
    }
}
