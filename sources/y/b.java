package y;

import android.view.View;
import java.util.WeakHashMap;
import t.f1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19899a;

    public /* synthetic */ b(int i10) {
        this.f19899a = i10;
    }

    public static final a c(int i10, String str) {
        WeakHashMap weakHashMap = z0.f19991u;
        return new a(i10, str);
    }

    public static final w0 d(int i10, String str) {
        WeakHashMap weakHashMap = z0.f19991u;
        return new w0(new c0(0, 0, 0, 0), str);
    }

    public static z0 e(o0.o oVar) {
        z0 z0Var;
        oVar.U(-1366542614);
        View view = (View) oVar.k(w1.n0.f18844f);
        WeakHashMap weakHashMap = z0.f19991u;
        synchronized (weakHashMap) {
            try {
                Object z0Var2 = weakHashMap.get(view);
                if (z0Var2 == null) {
                    z0Var2 = new z0(view);
                    weakHashMap.put(view, z0Var2);
                }
                z0Var = (z0) z0Var2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        o0.p.c(z0Var, new f1(14, z0Var, view), oVar);
        oVar.r(false);
        return z0Var;
    }

    @Override // y.g
    public void b(q2.b bVar, int i10, int[] iArr, int[] iArr2) {
        switch (this.f19899a) {
            case 0:
                i.c(i10, iArr, iArr2, false);
                break;
            default:
                i.b(iArr, iArr2, false);
                break;
        }
    }

    public String toString() {
        switch (this.f19899a) {
            case 0:
                return "Arrangement#Bottom";
            case 1:
                return "Arrangement#Top";
            default:
                return super.toString();
        }
    }
}
