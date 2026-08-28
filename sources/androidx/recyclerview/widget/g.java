package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h f2083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ViewPropertyAnimator f2084c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f2085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ j f2086e;

    public /* synthetic */ g(j jVar, h hVar, ViewPropertyAnimator viewPropertyAnimator, View view, int i10) {
        this.f2082a = i10;
        this.f2086e = jVar;
        this.f2083b = hVar;
        this.f2084c = viewPropertyAnimator;
        this.f2085d = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f2082a) {
            case 0:
                this.f2084c.setListener(null);
                View view = this.f2085d;
                view.setAlpha(1.0f);
                view.setTranslationX(0.0f);
                view.setTranslationY(0.0f);
                h hVar = this.f2083b;
                f1 f1Var = hVar.f2091a;
                j jVar = this.f2086e;
                jVar.c(f1Var);
                jVar.f2117r.remove(hVar.f2091a);
                jVar.i();
                break;
            default:
                this.f2084c.setListener(null);
                View view2 = this.f2085d;
                view2.setAlpha(1.0f);
                view2.setTranslationX(0.0f);
                view2.setTranslationY(0.0f);
                h hVar2 = this.f2083b;
                f1 f1Var2 = hVar2.f2092b;
                j jVar2 = this.f2086e;
                jVar2.c(f1Var2);
                jVar2.f2117r.remove(hVar2.f2092b);
                jVar2.i();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f2082a) {
            case 0:
                f1 f1Var = this.f2083b.f2091a;
                this.f2086e.getClass();
                break;
            default:
                f1 f1Var2 = this.f2083b.f2092b;
                this.f2086e.getClass();
                break;
        }
    }
}
