package g5;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends AnimatorListenerAdapter implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f7049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f7050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7052d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f7053e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7054f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f7055g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f7056h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f7057i;

    public y(View view, View view2, int i10, int i11, float f9, float f10) {
        this.f7050b = view;
        this.f7049a = view2;
        this.f7051c = i10 - Math.round(view.getTranslationX());
        this.f7052d = i11 - Math.round(view.getTranslationY());
        this.f7056h = f9;
        this.f7057i = f10;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        this.f7053e = iArr;
        if (iArr != null) {
            view2.setTag(R.id.transition_position, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.f7053e == null) {
            this.f7053e = new int[2];
        }
        int[] iArr = this.f7053e;
        float f9 = this.f7051c;
        View view = this.f7050b;
        iArr[0] = Math.round(view.getTranslationX() + f9);
        this.f7053e[1] = Math.round(view.getTranslationY() + this.f7052d);
        this.f7049a.setTag(R.id.transition_position, this.f7053e);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        View view = this.f7050b;
        this.f7054f = view.getTranslationX();
        this.f7055g = view.getTranslationY();
        view.setTranslationX(this.f7056h);
        view.setTranslationY(this.f7057i);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        float f9 = this.f7054f;
        View view = this.f7050b;
        view.setTranslationX(f9);
        view.setTranslationY(this.f7055g);
    }

    @Override // g5.q
    public final void onTransitionEnd(r rVar) {
        float f9 = this.f7056h;
        View view = this.f7050b;
        view.setTranslationX(f9);
        view.setTranslationY(this.f7057i);
        rVar.w(this);
    }

    @Override // g5.q
    public final void onTransitionCancel(r rVar) {
    }

    @Override // g5.q
    public final void onTransitionPause(r rVar) {
    }

    @Override // g5.q
    public final void onTransitionResume(r rVar) {
    }

    @Override // g5.q
    public final void onTransitionStart(r rVar) {
    }
}
