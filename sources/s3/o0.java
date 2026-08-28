package s3;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static f2 b(View view, f2 f2Var, Rect rect) {
        WindowInsets windowInsetsF = f2Var.f();
        if (windowInsetsF != null) {
            return f2.g(view, view.computeSystemWindowInsets(windowInsetsF, rect));
        }
        rect.setEmpty();
        return f2Var;
    }

    public static boolean c(View view, float f9, float f10, boolean z3) {
        return view.dispatchNestedFling(f9, f10, z3);
    }

    public static boolean d(View view, float f9, float f10) {
        return view.dispatchNestedPreFling(f9, f10);
    }

    public static boolean e(View view, int i10, int i11, int[] iArr, int[] iArr2) {
        return view.dispatchNestedPreScroll(i10, i11, iArr, iArr2);
    }

    public static boolean f(View view, int i10, int i11, int i12, int i13, int[] iArr) {
        return view.dispatchNestedScroll(i10, i11, i12, i13, iArr);
    }

    public static ColorStateList g(View view) {
        return view.getBackgroundTintList();
    }

    public static PorterDuff.Mode h(View view) {
        return view.getBackgroundTintMode();
    }

    public static float i(View view) {
        return view.getElevation();
    }

    public static f2 j(View view) {
        if (t1.f15093d && view.isAttachedToWindow()) {
            try {
                Object obj = t1.f15090a.get(view.getRootView());
                if (obj != null) {
                    Rect rect = (Rect) t1.f15091b.get(obj);
                    Rect rect2 = (Rect) t1.f15092c.get(obj);
                    if (rect != null && rect2 != null) {
                        int i10 = Build.VERSION.SDK_INT;
                        x1 w1Var = i10 >= 30 ? new w1() : i10 >= 29 ? new v1() : new u1();
                        w1Var.e(k3.c.b(rect.left, rect.top, rect.right, rect.bottom));
                        w1Var.g(k3.c.b(rect2.left, rect2.top, rect2.right, rect2.bottom));
                        f2 f2VarB = w1Var.b();
                        f2VarB.f15045a.r(f2VarB);
                        f2VarB.f15045a.d(view.getRootView());
                        return f2VarB;
                    }
                }
            } catch (IllegalAccessException e8) {
                Log.w("WindowInsetsCompat", "Failed to get insets from AttachInfo. " + e8.getMessage(), e8);
            }
        }
        return null;
    }

    public static String k(View view) {
        return view.getTransitionName();
    }

    public static float l(View view) {
        return view.getTranslationZ();
    }

    public static float m(View view) {
        return view.getZ();
    }

    public static boolean n(View view) {
        return view.hasNestedScrollingParent();
    }

    public static boolean o(View view) {
        return view.isImportantForAccessibility();
    }

    public static boolean p(View view) {
        return view.isNestedScrollingEnabled();
    }

    public static void q(View view, ColorStateList colorStateList) {
        view.setBackgroundTintList(colorStateList);
    }

    public static void r(View view, PorterDuff.Mode mode) {
        view.setBackgroundTintMode(mode);
    }

    public static void s(View view, float f9) {
        view.setElevation(f9);
    }

    public static void t(View view, boolean z3) {
        view.setNestedScrollingEnabled(z3);
    }

    public static void u(View view, y yVar) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, yVar);
        }
        if (yVar == null) {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        } else {
            view.setOnApplyWindowInsetsListener(new n0(view, yVar));
        }
    }

    public static void v(View view, String str) {
        view.setTransitionName(str);
    }

    public static void w(View view, float f9) {
        view.setTranslationZ(f9);
    }

    public static void x(View view, float f9) {
        view.setZ(f9);
    }

    public static boolean y(View view, int i10) {
        return view.startNestedScroll(i10);
    }

    public static void z(View view) {
        view.stopNestedScroll();
    }
}
