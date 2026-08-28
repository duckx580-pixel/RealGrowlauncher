package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZW implements InterfaceC01405f {
    public final /* synthetic */ int A00;
    public final /* synthetic */ ZR A01;
    public final /* synthetic */ ZR A02;
    public final /* synthetic */ AnonymousClass84 A03;

    public ZW(ZR zr, int i10, AnonymousClass84 anonymousClass84, ZR zr2) {
        this.A01 = zr;
        this.A00 = i10;
        this.A03 = anonymousClass84;
        this.A02 = zr2;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9v() {
        this.A01.A0B(this.A00, this.A03);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC01405f
    public final void A9w() {
        this.A01.A00.AB6(this.A02, J3.A00(AdErrorType.NO_FILL));
    }
}
