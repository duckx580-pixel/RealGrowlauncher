package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class PE extends AnimatorListenerAdapter {
    public final /* synthetic */ C01616b A00;

    public PE(C01616b c01616b) {
        this.A00 = c01616b;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A00.A04.postDelayed(new JJ(this), 2000L);
    }
}
