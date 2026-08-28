package com.facebook.ads.redexgen.X;

import androidx.annotation.RequiresApi;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ry, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0697Ry extends AbstractRunnableC0488Ju {
    public final /* synthetic */ NC A00;

    public C0697Ry(NC nc2) {
        this.A00 = nc2;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    @RequiresApi(api = 16)
    public final void A06() {
        if (this.A00.isPressed()) {
            this.A00.postDelayed(this, r2.A07);
        } else {
            this.A00.setPressed(true);
            NC nc2 = this.A00;
            nc2.postOnAnimationDelayed(nc2.A09, 250L);
        }
    }
}
