package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2133a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f2134b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2135c;

    public m(View view) {
        this.f2135c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.f2133a) {
            case 0:
                this.f2134b = true;
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f2133a) {
            case 0:
                o oVar = (o) this.f2135c;
                if (this.f2134b) {
                    this.f2134b = false;
                } else if (((Float) oVar.f2182z.getAnimatedValue()).floatValue() != 0.0f) {
                    oVar.A = 2;
                    oVar.f2176s.invalidate();
                } else {
                    oVar.A = 0;
                    oVar.f(0);
                }
                break;
            default:
                View view = (View) this.f2135c;
                g5.z.f7058a.N(view, 1.0f);
                if (this.f2134b) {
                    view.setLayerType(0, null);
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.f2133a) {
            case 1:
                View view = (View) this.f2135c;
                WeakHashMap weakHashMap = s3.z0.f15122a;
                if (s3.i0.h(view) && view.getLayerType() == 0) {
                    this.f2134b = true;
                    view.setLayerType(2, null);
                    break;
                }
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }

    public m(o oVar) {
        this.f2135c = oVar;
    }
}
