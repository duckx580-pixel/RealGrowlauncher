package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.view.animation.Animation;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Lj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class AnimationAnimationListenerC0527Lj implements Animation.AnimationListener {
    public final /* synthetic */ AnonymousClass59 A00;
    public final /* synthetic */ SW A01;
    public final /* synthetic */ SW A02;

    public AnimationAnimationListenerC0527Lj(SW sw, SW sw2, AnonymousClass59 anonymousClass59) {
        this.A01 = sw;
        this.A02 = sw2;
        this.A00 = anonymousClass59;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.A01.A04 = false;
        LE.A0H(this.A02);
        new Handler().postDelayed(new SZ(this), 200L);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
