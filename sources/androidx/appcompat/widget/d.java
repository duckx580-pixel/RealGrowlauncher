package androidx.appcompat.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f852b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f851a = i10;
        this.f852b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f851a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f852b;
                actionBarOverlayLayout.M = null;
                actionBarOverlayLayout.A = false;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f851a) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.f852b;
                actionBarOverlayLayout.M = null;
                actionBarOverlayLayout.A = false;
                break;
            case 1:
                ((g5.r) this.f852b).m();
                animator.removeListener(this);
                break;
            case 2:
                q9.o oVar = (q9.o) this.f852b;
                oVar.f13834c.setChecked(oVar.f13825k);
                oVar.f13831q.start();
                break;
            default:
                ((HideBottomViewOnScrollBehavior) this.f852b).f4125c = null;
                break;
        }
    }
}
