package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class d0 {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f1872k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f1873a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.f f1874b = new o.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f1875c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f1877e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f1878f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1879g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f1880h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1881i;
    public final a8.q j;

    public d0() {
        Object obj = f1872k;
        this.f1878f = obj;
        this.j = new a8.q(11, this);
        this.f1877e = obj;
        this.f1879g = -1;
    }

    public static void a(String str) {
        n.b.H().f11828f.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(s.h0.f("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(c0 c0Var) {
        if (c0Var.f1866r) {
            if (!c0Var.i()) {
                c0Var.b(false);
                return;
            }
            int i10 = c0Var.f1867s;
            int i11 = this.f1879g;
            if (i10 >= i11) {
                return;
            }
            c0Var.f1867s = i11;
            c0Var.f1865i.z(this.f1877e);
        }
    }

    public final void c(c0 c0Var) {
        if (this.f1880h) {
            this.f1881i = true;
            return;
        }
        this.f1880h = true;
        do {
            this.f1881i = false;
            if (c0Var != null) {
                b(c0Var);
                c0Var = null;
            } else {
                o.f fVar = this.f1874b;
                fVar.getClass();
                o.d dVar = new o.d(fVar);
                fVar.f12370s.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((c0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f1881i) {
                        break;
                    }
                }
            }
        } while (this.f1881i);
        this.f1880h = false;
    }

    public final void d(v vVar, e0 e0Var) {
        Object obj;
        a("observe");
        if (vVar.getLifecycle().b() == o.f1906i) {
            return;
        }
        b0 b0Var = new b0(this, vVar, e0Var);
        o.f fVar = this.f1874b;
        o.c cVarB = fVar.b(e0Var);
        if (cVarB != null) {
            obj = cVarB.f12362r;
        } else {
            o.c cVar = new o.c(e0Var, b0Var);
            fVar.f12371t++;
            o.c cVar2 = fVar.f12369r;
            if (cVar2 == null) {
                fVar.f12368i = cVar;
                fVar.f12369r = cVar;
            } else {
                cVar2.f12363s = cVar;
                cVar.f12364t = cVar2;
                fVar.f12369r = cVar;
            }
            obj = null;
        }
        c0 c0Var = (c0) obj;
        if (c0Var != null && !c0Var.h(vVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (c0Var != null) {
            return;
        }
        vVar.getLifecycle().a(b0Var);
    }

    public final void g(Object obj) {
        boolean z3;
        synchronized (this.f1873a) {
            z3 = this.f1878f == f1872k;
            this.f1878f = obj;
        }
        if (z3) {
            n.b bVarH = n.b.H();
            a8.q qVar = this.j;
            n.c cVar = bVarH.f11828f;
            if (cVar.f11831h == null) {
                synchronized (cVar.f11829f) {
                    try {
                        if (cVar.f11831h == null) {
                            cVar.f11831h = n.c.H(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            cVar.f11831h.post(qVar);
        }
    }

    public void h(e0 e0Var) {
        a("removeObserver");
        c0 c0Var = (c0) this.f1874b.d(e0Var);
        if (c0Var == null) {
            return;
        }
        c0Var.d();
        c0Var.b(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.f1879g++;
        this.f1877e = obj;
        c(null);
    }

    public void e() {
    }

    public void f() {
    }
}
