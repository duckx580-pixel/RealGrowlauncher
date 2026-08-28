package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0864Yp extends AbstractRunnableC0488Ju {
    public final /* synthetic */ ZQ A00;
    public final /* synthetic */ C00501q A01;
    public final /* synthetic */ EC A02;

    public C0864Yp(EC ec2, C00501q c00501q, ZQ zq) {
        this.A02 = ec2;
        this.A01 = c00501q;
        this.A00 = zq;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A02.A0N(this.A01);
        this.A02.A0K(this.A00);
        this.A02.A00 = null;
        J3 j3A00 = J3.A00(AdErrorType.INTERSTITIAL_AD_TIMEOUT);
        this.A02.A0B.A0D().A4Z(j3A00.A03().getErrorCode(), j3A00.A04());
        this.A02.A06.A0G(j3A00);
    }
}
