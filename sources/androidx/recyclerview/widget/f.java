package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f2075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f2076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ j f2080f;

    public f(j jVar, f1 f1Var, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
        this.f2080f = jVar;
        this.f2075a = f1Var;
        this.f2076b = i10;
        this.f2077c = view;
        this.f2078d = i11;
        this.f2079e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f2076b;
        View view = this.f2077c;
        if (i10 != 0) {
            view.setTranslationX(0.0f);
        }
        if (this.f2078d != 0) {
            view.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f2079e.setListener(null);
        j jVar = this.f2080f;
        f1 f1Var = this.f2075a;
        jVar.c(f1Var);
        jVar.f2115p.remove(f1Var);
        jVar.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f2080f.getClass();
    }
}
