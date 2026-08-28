package com.facebook.ads.redexgen.X;

import android.R;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class SZ extends AbstractRunnableC0488Ju {
    public final /* synthetic */ AnimationAnimationListenerC0527Lj A00;

    public SZ(AnimationAnimationListenerC0527Lj animationAnimationListenerC0527Lj) {
        this.A00 = animationAnimationListenerC0527Lj;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        this.A00.A00.finish(3);
        this.A00.A00.A0H().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
