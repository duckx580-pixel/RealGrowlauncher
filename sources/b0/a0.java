package b0;

import o0.w0;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f2407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b0 f2408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w0 f2409c = o0.p.H(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w0 f2410d = o0.p.H(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z0 f2411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z0 f2412f;

    public a0(Object obj, b0 b0Var) {
        this.f2407a = obj;
        this.f2408b = b0Var;
        o0.n0 n0Var = o0.n0.f12507u;
        this.f2411e = o0.p.I(null, n0Var);
        this.f2412f = o0.p.I(null, n0Var);
    }

    public final a0 a() {
        w0 w0Var = this.f2410d;
        if (w0Var.f() == 0) {
            this.f2408b.f2415i.add(this);
            a0 a0Var = (a0) this.f2412f.getValue();
            if (a0Var != null) {
                a0Var.a();
            } else {
                a0Var = null;
            }
            this.f2411e.setValue(a0Var);
        }
        w0Var.g(w0Var.f() + 1);
        return this;
    }

    public final void b() {
        w0 w0Var = this.f2410d;
        if (w0Var.f() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        w0Var.g(w0Var.f() - 1);
        if (w0Var.f() == 0) {
            this.f2408b.f2415i.remove(this);
            z0 z0Var = this.f2411e;
            a0 a0Var = (a0) z0Var.getValue();
            if (a0Var != null) {
                a0Var.b();
            }
            z0Var.setValue(null);
        }
    }
}
