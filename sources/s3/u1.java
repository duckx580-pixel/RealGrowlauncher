package s3;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends x1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f15094e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f15095f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f15096g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f15097h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f15098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k3.c f15099d;

    public u1() {
        this.f15098c = i();
    }

    private static WindowInsets i() {
        if (!f15095f) {
            try {
                f15094e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e8) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e8);
            }
            f15095f = true;
        }
        Field field = f15094e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e10);
            }
        }
        if (!f15097h) {
            try {
                f15096g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e11);
            }
            f15097h = true;
        }
        Constructor constructor = f15096g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e12) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e12);
            }
        }
        return null;
    }

    @Override // s3.x1
    public f2 b() {
        a();
        f2 f2VarG = f2.g(null, this.f15098c);
        k3.c[] cVarArr = this.f15108b;
        d2 d2Var = f2VarG.f15045a;
        d2Var.q(cVarArr);
        d2Var.s(this.f15099d);
        return f2VarG;
    }

    @Override // s3.x1
    public void e(k3.c cVar) {
        this.f15099d = cVar;
    }

    @Override // s3.x1
    public void g(k3.c cVar) {
        WindowInsets windowInsets = this.f15098c;
        if (windowInsets != null) {
            this.f15098c = windowInsets.replaceSystemWindowInsets(cVar.f9223a, cVar.f9224b, cVar.f9225c, cVar.f9226d);
        }
    }

    public u1(f2 f2Var) {
        super(f2Var);
        this.f15098c = f2Var.f();
    }
}
