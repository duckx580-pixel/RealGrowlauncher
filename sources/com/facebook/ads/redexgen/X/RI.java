package com.facebook.ads.redexgen.X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RI extends AbstractRunnableC0488Ju {
    public final /* synthetic */ OM A00;
    public final /* synthetic */ ON A01;

    public RI(ON on, OM om) {
        this.A01 = on;
        this.A00 = om;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation.setDuration(300L);
        alphaAnimation.setInterpolator(new AccelerateInterpolator());
        alphaAnimation.setAnimationListener(new RJ(this));
        this.A01.startAnimation(alphaAnimation);
    }
}
