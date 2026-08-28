package com.facebook.ads.redexgen.X;

import androidx.annotation.RequiresApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0696Rx extends AbstractRunnableC0488Ju {
    public final /* synthetic */ NC A00;

    public C0696Rx(NC nc2) {
        this.A00 = nc2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    @RequiresApi(api = 16)
    public final void A06() {
        this.A00.setPressed(false);
        NC nc2 = this.A00;
        nc2.postOnAnimationDelayed(nc2.A08, this.A00.A07);
    }
}
