package com.facebook.ads.redexgen.X;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0829Xe extends AbstractRunnableC0476Jh {
    public final /* synthetic */ C0825Xa A00;
    public final /* synthetic */ J3 A01;

    public C0829Xe(C0825Xa c0825Xa, J3 j32) {
        this.A00 = c0825Xa;
        this.A01 = j32;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0476Jh
    public final void A01() {
        if (this.A00.A01.A06() != null) {
            this.A00.A01.A06().onError(this.A00.A01.A07(), KP.A00(this.A01));
        }
    }
}
