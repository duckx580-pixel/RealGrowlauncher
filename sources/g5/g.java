package g5;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import java.util.WeakHashMap;
import s3.l0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends r {
    public static final String[] N = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final c O;
    public static final c P;
    public static final c Q;
    public static final c R;
    public static final c S;

    static {
        new b(PointF.class, "boundsOrigin").f6981a = new Rect();
        O = new c(PointF.class, "topLeft", 0);
        P = new c(PointF.class, "bottomRight", 1);
        Q = new c(PointF.class, "bottomRight", 2);
        R = new c(PointF.class, "topLeft", 3);
        S = new c(PointF.class, "position", 4);
    }

    public static void I(x xVar) {
        View view = xVar.f7047b;
        HashMap map = xVar.f7046a;
        WeakHashMap weakHashMap = z0.f15122a;
        if (!l0.c(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // g5.r
    public final void d(x xVar) {
        I(xVar);
    }

    @Override // g5.r
    public final void g(x xVar) {
        I(xVar);
    }

    @Override // g5.r
    public final Animator k(ViewGroup viewGroup, x xVar, x xVar2) {
        int i10;
        g gVar;
        Animator animatorOfObject;
        if (xVar != null) {
            HashMap map = xVar.f7046a;
            if (xVar2 != null) {
                HashMap map2 = xVar2.f7046a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = xVar2.f7047b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i11 = rect.left;
                    int i12 = rect2.left;
                    int i13 = rect.top;
                    int i14 = rect2.top;
                    int i15 = rect.right;
                    int i16 = rect2.right;
                    int i17 = rect.bottom;
                    int i18 = rect2.bottom;
                    int i19 = i15 - i11;
                    int i20 = i17 - i13;
                    int i21 = i16 - i12;
                    int i22 = i18 - i14;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i19 == 0 || i20 == 0) && (i21 == 0 || i22 == 0)) {
                        i10 = 0;
                    } else {
                        i10 = (i11 == i12 && i13 == i14) ? 0 : 1;
                        if (i15 != i16 || i17 != i18) {
                            i10++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i10++;
                    }
                    int i23 = i10;
                    if (i23 > 0) {
                        z.a(view, i11, i13, i15, i17);
                        if (i23 != 2) {
                            gVar = this;
                            if (i11 == i12 && i13 == i14) {
                                gVar.J.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, Q, (TypeConverter) null, n9.e.i(i15, i17, i16, i18));
                            } else {
                                gVar.J.getClass();
                                animatorOfObject = ObjectAnimator.ofObject(view, R, (TypeConverter) null, n9.e.i(i11, i13, i12, i14));
                            }
                        } else if (i19 == i21 && i20 == i22) {
                            gVar = this;
                            gVar.J.getClass();
                            animatorOfObject = ObjectAnimator.ofObject(view, S, (TypeConverter) null, n9.e.i(i11, i13, i12, i14));
                        } else {
                            gVar = this;
                            f fVar = new f();
                            fVar.f7003e = view;
                            gVar.J.getClass();
                            ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(fVar, O, (TypeConverter) null, n9.e.i(i11, i13, i12, i14));
                            gVar.J.getClass();
                            ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(fVar, P, (TypeConverter) null, n9.e.i(i15, i17, i16, i18));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                            animatorSet.addListener(new d(fVar));
                            animatorOfObject = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            f5.a.b(viewGroup4, true);
                            gVar.a(new e(viewGroup4));
                        }
                        return animatorOfObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // g5.r
    public final String[] q() {
        return N;
    }
}
