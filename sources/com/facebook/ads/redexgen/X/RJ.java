package com.facebook.ads.redexgen.X;

import android.view.animation.Animation;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RJ extends LD {
    public final /* synthetic */ RI A00;

    public RJ(RI ri2) {
        this.A00 = ri2;
    }

    @Override // com.facebook.ads.redexgen.X.LD, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        LE.A0H(this.A00.A01);
        this.A00.A00.AB4();
    }
}
