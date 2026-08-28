package g5;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends g0 {
    public static final DecelerateInterpolator Q = new DecelerateInterpolator();
    public static final AccelerateInterpolator R = new AccelerateInterpolator();
    public static final k S = new k(0);
    public static final k T = new k(1);
    public static final l U = new l(0);
    public static final k V = new k(2);
    public static final k W = new k(3);
    public static final l X = new l(1);
    public m P;

    @Override // g5.g0
    public final ObjectAnimator K(ViewGroup viewGroup, View view, x xVar, x xVar2) {
        if (xVar2 == null) {
            return null;
        }
        int[] iArr = (int[]) xVar2.f7046a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return vd.a.g(view, xVar2, iArr[0], iArr[1], this.P.b(viewGroup, view), this.P.a(viewGroup, view), translationX, translationY, Q, this);
    }

    @Override // g5.g0
    public final ObjectAnimator L(ViewGroup viewGroup, View view, x xVar) {
        if (xVar == null) {
            return null;
        }
        int[] iArr = (int[]) xVar.f7046a.get("android:slide:screenPosition");
        return vd.a.g(view, xVar, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.P.b(viewGroup, view), this.P.a(viewGroup, view), R, this);
    }

    @Override // g5.g0, g5.r
    public final void d(x xVar) {
        g0.I(xVar);
        int[] iArr = new int[2];
        xVar.f7047b.getLocationOnScreen(iArr);
        xVar.f7046a.put("android:slide:screenPosition", iArr);
    }

    @Override // g5.r
    public final void g(x xVar) {
        g0.I(xVar);
        int[] iArr = new int[2];
        xVar.f7047b.getLocationOnScreen(iArr);
        xVar.f7046a.put("android:slide:screenPosition", iArr);
    }
}
