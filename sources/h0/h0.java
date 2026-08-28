package h0;

import f0.e1;
import f0.x1;
import f0.y1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i0 f7320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7321b;

    public h0(i0 i0Var, boolean z3) {
        this.f7320a = i0Var;
        this.f7321b = z3;
    }

    @Override // f0.e1
    public final void b() {
        i0 i0Var = this.f7320a;
        i0Var.f7338o.setValue(null);
        i0Var.f7339p.setValue(null);
        i0Var.n(true);
    }

    @Override // f0.e1
    public final void c() {
        i0 i0Var = this.f7320a;
        i0Var.f7338o.setValue(null);
        i0Var.f7339p.setValue(null);
        i0Var.n(true);
    }

    @Override // f0.e1
    public final void d() {
        y1 y1VarD;
        boolean z3 = this.f7321b;
        f0.m0 m0Var = z3 ? f0.m0.f5789r : f0.m0.f5790s;
        i0 i0Var = this.f7320a;
        i0Var.f7338o.setValue(m0Var);
        long jH = i0Var.h(z3);
        float f9 = w.f7405a;
        long jB = vd.a.b(f1.c.d(jH), f1.c.e(jH) - 1.0f);
        x1 x1Var = i0Var.f7328d;
        if (x1Var == null || (y1VarD = x1Var.d()) == null) {
            return;
        }
        long jE = y1VarD.e(jB);
        i0Var.f7335l = jE;
        i0Var.f7339p.setValue(new f1.c(jE));
        i0Var.f7337n = f1.c.f5973b;
        i0Var.f7340q = -1;
        x1 x1Var2 = i0Var.f7328d;
        if (x1Var2 != null) {
            x1Var2.f5939q.setValue(Boolean.TRUE);
        }
        i0Var.n(false);
    }

    @Override // f0.e1
    public final void e(long j) {
        i0 i0Var = this.f7320a;
        long jG = f1.c.g(i0Var.f7337n, j);
        i0Var.f7337n = jG;
        i0Var.f7339p.setValue(new f1.c(f1.c.g(i0Var.f7335l, jG)));
        k2.u uVarI = i0Var.i();
        f1.c cVarG = i0Var.g();
        kotlin.jvm.internal.l.c(cVarG);
        i0.a(i0Var, uVarI, cVarG.f5977a, false, this.f7321b, n.f7367g, true);
        i0Var.n(false);
    }

    @Override // f0.e1
    public final void onCancel() {
    }

    @Override // f0.e1
    public final void a(long j) {
    }
}
