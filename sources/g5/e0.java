package g5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends AnimatorListenerAdapter implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f6993a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6994b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f6995c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f6997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f6998f = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6996d = true;

    public e0(View view, int i10) {
        this.f6993a = view;
        this.f6994b = i10;
        this.f6995c = (ViewGroup) view.getParent();
        a(true);
    }

    public final void a(boolean z3) {
        ViewGroup viewGroup;
        if (!this.f6996d || this.f6997e == z3 || (viewGroup = this.f6995c) == null) {
            return;
        }
        this.f6997e = z3;
        f5.a.b(viewGroup, z3);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f6998f = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.f6998f) {
            z.f7058a.A(this.f6993a, this.f6994b);
            ViewGroup viewGroup = this.f6995c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        a(false);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        if (this.f6998f) {
            return;
        }
        z.f7058a.A(this.f6993a, this.f6994b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        if (this.f6998f) {
            return;
        }
        z.f7058a.A(this.f6993a, 0);
    }

    @Override // g5.q
    public final void onTransitionEnd(r rVar) {
        if (!this.f6998f) {
            z.f7058a.A(this.f6993a, this.f6994b);
            ViewGroup viewGroup = this.f6995c;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        a(false);
        rVar.w(this);
    }

    @Override // g5.q
    public final void onTransitionPause(r rVar) {
        a(false);
    }

    @Override // g5.q
    public final void onTransitionResume(r rVar) {
        a(true);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }

    @Override // g5.q
    public final void onTransitionCancel(r rVar) {
    }

    @Override // g5.q
    public final void onTransitionStart(r rVar) {
    }
}
