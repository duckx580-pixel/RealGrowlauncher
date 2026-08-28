package yc;

import android.animation.Animator;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wb.a f20289a;

    public h(wb.a aVar) {
        this.f20289a = aVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        wb.a aVar = this.f20289a;
        j jVar = (j) aVar.f19148r;
        jVar.setClickable(jVar.f20344i);
        ((j) aVar.f19148r).f20345r = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        wb.a aVar = this.f20289a;
        j jVar = (j) aVar.f19148r;
        jVar.setClickable(jVar.f20344i);
        ((j) aVar.f19148r).f20345r = false;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
