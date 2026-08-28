package s3;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class y1 extends d2 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f15113h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Method f15114i;
    public static Class j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Field f15115k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Field f15116l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f15117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k3.c[] f15118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k3.c f15119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f2 f15120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k3.c f15121g;

    public y1(f2 f2Var, WindowInsets windowInsets) {
        super(f2Var);
        this.f15119e = null;
        this.f15117c = windowInsets;
    }

    private k3.c t(int i10, boolean z3) {
        k3.c cVarA = k3.c.f9222e;
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                cVarA = k3.c.a(cVarA, u(i11, z3));
            }
        }
        return cVarA;
    }

    private k3.c v() {
        f2 f2Var = this.f15120f;
        return f2Var != null ? f2Var.f15045a.i() : k3.c.f9222e;
    }

    private k3.c w(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f15113h) {
            y();
        }
        Method method = f15114i;
        if (method != null && j != null && f15115k != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) f15115k.get(f15116l.get(objInvoke));
                if (rect != null) {
                    return k3.c.b(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e8) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e8.getMessage(), e8);
            }
        }
        return null;
    }

    private static void y() {
        try {
            f15114i = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            j = cls;
            f15115k = cls.getDeclaredField("mVisibleInsets");
            f15116l = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            f15115k.setAccessible(true);
            f15116l.setAccessible(true);
        } catch (ReflectiveOperationException e8) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e8.getMessage(), e8);
        }
        f15113h = true;
    }

    @Override // s3.d2
    public void d(View view) {
        k3.c cVarW = w(view);
        if (cVarW == null) {
            cVarW = k3.c.f9222e;
        }
        z(cVarW);
    }

    @Override // s3.d2
    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return Objects.equals(this.f15121g, ((y1) obj).f15121g);
        }
        return false;
    }

    @Override // s3.d2
    public k3.c f(int i10) {
        return t(i10, false);
    }

    @Override // s3.d2
    public k3.c g(int i10) {
        return t(i10, true);
    }

    @Override // s3.d2
    public final k3.c k() {
        if (this.f15119e == null) {
            WindowInsets windowInsets = this.f15117c;
            this.f15119e = k3.c.b(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f15119e;
    }

    @Override // s3.d2
    public f2 m(int i10, int i11, int i12, int i13) {
        f2 f2VarG = f2.g(null, this.f15117c);
        int i14 = Build.VERSION.SDK_INT;
        x1 w1Var = i14 >= 30 ? new w1(f2VarG) : i14 >= 29 ? new v1(f2VarG) : new u1(f2VarG);
        w1Var.g(f2.e(k(), i10, i11, i12, i13));
        w1Var.e(f2.e(i(), i10, i11, i12, i13));
        return w1Var.b();
    }

    @Override // s3.d2
    public boolean o() {
        return this.f15117c.isRound();
    }

    @Override // s3.d2
    public boolean p(int i10) {
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if ((i10 & i11) != 0 && !x(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // s3.d2
    public void q(k3.c[] cVarArr) {
        this.f15118d = cVarArr;
    }

    @Override // s3.d2
    public void r(f2 f2Var) {
        this.f15120f = f2Var;
    }

    public k3.c u(int i10, boolean z3) {
        k3.c cVarI;
        int i11;
        if (i10 == 1) {
            return z3 ? k3.c.b(0, Math.max(v().f9224b, k().f9224b), 0, 0) : k3.c.b(0, k().f9224b, 0, 0);
        }
        if (i10 == 2) {
            if (z3) {
                k3.c cVarV = v();
                k3.c cVarI2 = i();
                return k3.c.b(Math.max(cVarV.f9223a, cVarI2.f9223a), 0, Math.max(cVarV.f9225c, cVarI2.f9225c), Math.max(cVarV.f9226d, cVarI2.f9226d));
            }
            k3.c cVarK = k();
            f2 f2Var = this.f15120f;
            cVarI = f2Var != null ? f2Var.f15045a.i() : null;
            int iMin = cVarK.f9226d;
            if (cVarI != null) {
                iMin = Math.min(iMin, cVarI.f9226d);
            }
            return k3.c.b(cVarK.f9223a, 0, cVarK.f9225c, iMin);
        }
        k3.c cVar = k3.c.f9222e;
        if (i10 == 8) {
            k3.c[] cVarArr = this.f15118d;
            cVarI = cVarArr != null ? cVarArr[androidx.work.v.n(8)] : null;
            if (cVarI != null) {
                return cVarI;
            }
            k3.c cVarK2 = k();
            k3.c cVarV2 = v();
            int i12 = cVarK2.f9226d;
            if (i12 > cVarV2.f9226d) {
                return k3.c.b(0, 0, 0, i12);
            }
            k3.c cVar2 = this.f15121g;
            return (cVar2 == null || cVar2.equals(cVar) || (i11 = this.f15121g.f9226d) <= cVarV2.f9226d) ? cVar : k3.c.b(0, 0, 0, i11);
        }
        if (i10 == 16) {
            return j();
        }
        if (i10 == 32) {
            return h();
        }
        if (i10 == 64) {
            return l();
        }
        if (i10 != 128) {
            return cVar;
        }
        f2 f2Var2 = this.f15120f;
        l lVarE = f2Var2 != null ? f2Var2.f15045a.e() : e();
        if (lVarE == null) {
            return cVar;
        }
        int i13 = Build.VERSION.SDK_INT;
        return k3.c.b(i13 >= 28 ? j.d(lVarE.f15058a) : 0, i13 >= 28 ? j.f(lVarE.f15058a) : 0, i13 >= 28 ? j.e(lVarE.f15058a) : 0, i13 >= 28 ? j.c(lVarE.f15058a) : 0);
    }

    public boolean x(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !u(i10, false).equals(k3.c.f9222e);
    }

    public void z(k3.c cVar) {
        this.f15121g = cVar;
    }
}
