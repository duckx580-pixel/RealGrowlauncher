package g5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import s3.i1;
import s3.n1;
import s3.s1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f7020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f7021c;

    public /* synthetic */ o(View view, int i10, Object obj) {
        this.f7019a = i10;
        this.f7020b = obj;
        this.f7021c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f7019a) {
            case 1:
                ((i1) this.f7020b).a((View) this.f7021c);
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f7019a) {
            case 0:
                ((q.e) this.f7020b).remove(animator);
                ((r) this.f7021c).C.remove(animator);
                break;
            case 1:
                ((i1) this.f7020b).c();
                break;
            default:
                s1 s1Var = (s1) this.f7020b;
                s1Var.f15089a.c(1.0f);
                n1.d((View) this.f7021c, s1Var);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f7019a) {
            case 0:
                ((r) this.f7021c).C.add(animator);
                break;
            case 1:
                ((i1) this.f7020b).b();
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public o(r rVar, q.e eVar) {
        this.f7019a = 0;
        this.f7021c = rVar;
        this.f7020b = eVar;
    }
}
