package com.facebook.ads.redexgen.X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0572Nd extends AnimatorListenerAdapter {
    public final /* synthetic */ C0682Rj A00;
    public final /* synthetic */ boolean A01;

    public C0572Nd(C0682Rj c0682Rj, boolean z3) {
        this.A00 = c0682Rj;
        this.A01 = z3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.A00.A0F.setTranslationY(0.0f);
        this.A00.A0H();
        if (this.A01 || this.A00.A0D == null) {
            return;
        }
        this.A00.A0D.destroy();
    }
}
