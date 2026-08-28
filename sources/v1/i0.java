package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.node.a f18403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18404b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18406d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18407e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18408f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18409g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18410h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18411i;
    public int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f18413l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18414m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18415n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public g0 f18417p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18405c = 5;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h0 f18416o = new h0(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f18418q = rk.a.G(0, 0, 15);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p1.g f18419r = new p1.g(18, this);

    public i0(androidx.compose.ui.node.a aVar) {
        this.f18403a = aVar;
    }

    public final t0 a() {
        return (t0) this.f18403a.M.f9529e;
    }

    public final void b(int i10) {
        int i11 = this.f18415n;
        this.f18415n = i10;
        if ((i11 == 0) != (i10 == 0)) {
            androidx.compose.ui.node.a aVarQ = this.f18403a.q();
            i0 i0Var = aVarQ != null ? aVarQ.N : null;
            if (i0Var != null) {
                if (i10 == 0) {
                    i0Var.b(i0Var.f18415n - 1);
                } else {
                    i0Var.b(i0Var.f18415n + 1);
                }
            }
        }
    }

    public final void c(boolean z3) {
        if (this.f18414m != z3) {
            this.f18414m = z3;
            if (z3 && !this.f18413l) {
                b(this.f18415n + 1);
            } else {
                if (z3 || this.f18413l) {
                    return;
                }
                b(this.f18415n - 1);
            }
        }
    }

    public final void d(boolean z3) {
        if (this.f18413l != z3) {
            this.f18413l = z3;
            if (z3 && !this.f18414m) {
                b(this.f18415n + 1);
            } else {
                if (z3 || this.f18414m) {
                    return;
                }
                b(this.f18415n - 1);
            }
        }
    }

    public final void e() {
        h0 h0Var = this.f18416o;
        i0 i0Var = h0Var.U;
        Object obj = h0Var.G;
        androidx.compose.ui.node.a aVar = this.f18403a;
        if ((obj != null || i0Var.a().u() != null) && h0Var.F) {
            h0Var.F = false;
            h0Var.G = i0Var.a().u();
            androidx.compose.ui.node.a aVarQ = aVar.q();
            if (aVarQ != null) {
                androidx.compose.ui.node.a.P(aVarQ, false, 3);
            }
        }
        g0 g0Var = this.f18417p;
        if (g0Var != null) {
            i0 i0Var2 = g0Var.M;
            if (g0Var.K == null) {
                l0 l0VarH0 = i0Var2.a().H0();
                kotlin.jvm.internal.l.c(l0VarH0);
                if (l0VarH0.f18428y.u() == null) {
                    return;
                }
            }
            if (g0Var.J) {
                g0Var.J = false;
                l0 l0VarH02 = i0Var2.a().H0();
                kotlin.jvm.internal.l.c(l0VarH02);
                g0Var.K = l0VarH02.f18428y.u();
                if (f.v(aVar)) {
                    androidx.compose.ui.node.a aVarQ2 = aVar.q();
                    if (aVarQ2 != null) {
                        androidx.compose.ui.node.a.P(aVarQ2, false, 3);
                        return;
                    }
                    return;
                }
                androidx.compose.ui.node.a aVarQ3 = aVar.q();
                if (aVarQ3 != null) {
                    androidx.compose.ui.node.a.N(aVarQ3, false, 3);
                }
            }
        }
    }
}
