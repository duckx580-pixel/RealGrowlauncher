package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2063a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f1 f2064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f2065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f2067e;

    public e(j jVar, f1 f1Var, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.f2067e = jVar;
        this.f2064b = f1Var;
        this.f2066d = viewPropertyAnimator;
        this.f2065c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f2063a) {
            case 1:
                this.f2065c.setAlpha(1.0f);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f2063a) {
            case 0:
                this.f2066d.setListener(null);
                this.f2065c.setAlpha(1.0f);
                j jVar = this.f2067e;
                f1 f1Var = this.f2064b;
                jVar.c(f1Var);
                jVar.f2116q.remove(f1Var);
                jVar.i();
                break;
            default:
                this.f2066d.setListener(null);
                j jVar2 = this.f2067e;
                f1 f1Var2 = this.f2064b;
                jVar2.c(f1Var2);
                jVar2.f2114o.remove(f1Var2);
                jVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f2063a) {
            case 0:
                this.f2067e.getClass();
                break;
            default:
                this.f2067e.getClass();
                break;
        }
    }

    public e(j jVar, f1 f1Var, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.f2067e = jVar;
        this.f2064b = f1Var;
        this.f2065c = view;
        this.f2066d = viewPropertyAnimator;
    }
}
