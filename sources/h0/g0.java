package h0;

import f0.e1;
import f0.x1;
import f0.y1;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 implements e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f7319b;

    public /* synthetic */ g0(i0 i0Var, int i10) {
        this.f7318a = i10;
        this.f7319b = i0Var;
    }

    @Override // f0.e1
    public final void a(long j) {
        y1 y1VarD;
        long j10;
        y1 y1VarD2;
        y1 y1VarD3;
        switch (this.f7318a) {
            case 0:
                i0 i0Var = this.f7319b;
                long jH = i0Var.h(true);
                float f9 = w.f7405a;
                long jB = vd.a.b(f1.c.d(jH), f1.c.e(jH) - 1.0f);
                x1 x1Var = i0Var.f7328d;
                if (x1Var != null && (y1VarD = x1Var.d()) != null) {
                    long jE = y1VarD.e(jB);
                    i0Var.f7335l = jE;
                    i0Var.f7339p.setValue(new f1.c(jE));
                    i0Var.f7337n = f1.c.f5973b;
                    i0Var.f7338o.setValue(f0.m0.f5788i);
                    i0Var.n(false);
                    break;
                }
                break;
            default:
                i0 i0Var2 = this.f7319b;
                z0 z0Var = i0Var2.f7338o;
                if (((f0.m0) z0Var.getValue()) == null) {
                    z0Var.setValue(f0.m0.f5790s);
                    i0Var2.f7340q = -1;
                    i0Var2.j();
                    x1 x1Var2 = i0Var2.f7328d;
                    if (x1Var2 == null || (y1VarD3 = x1Var2.d()) == null || !y1VarD3.c(j)) {
                        j10 = j;
                        x1 x1Var3 = i0Var2.f7328d;
                        if (x1Var3 != null && (y1VarD2 = x1Var3.d()) != null) {
                            int iC = i0Var2.f7326b.c(y1VarD2.b(j10, true));
                            k2.u uVarC = i0.c(i0Var2.i().f9195a, t6.k.c(iC, iC));
                            i0Var2.f(false);
                            i0Var2.l(f0.n0.f5806s);
                            m1.a aVar = i0Var2.f7333i;
                            if (aVar != null) {
                                ((m1.b) aVar).a();
                            }
                            i0Var2.f7327c.invoke(uVarC);
                        }
                    } else if (i0Var2.i().f9195a.f4836i.length() != 0) {
                        i0Var2.f(false);
                        j10 = j;
                        i0Var2.f7336m = Integer.valueOf((int) (i0.a(i0Var2, k2.u.a(i0Var2.i(), null, d2.w.f4916b, 5), j10, true, false, n.f7367g, true) >> 32));
                    }
                    i0Var2.f7335l = j10;
                    i0Var2.f7339p.setValue(new f1.c(j10));
                    i0Var2.f7337n = f1.c.f5973b;
                    break;
                }
                break;
        }
    }

    @Override // f0.e1
    public final void b() {
        switch (this.f7318a) {
            case 0:
                i0 i0Var = this.f7319b;
                i0Var.f7338o.setValue(null);
                i0Var.f7339p.setValue(null);
                break;
            default:
                i0 i0Var2 = this.f7319b;
                i0Var2.f7338o.setValue(null);
                i0Var2.f7339p.setValue(null);
                i0Var2.n(true);
                i0Var2.f7336m = null;
                break;
        }
    }

    @Override // f0.e1
    public final void c() {
        switch (this.f7318a) {
            case 0:
                i0 i0Var = this.f7319b;
                i0Var.f7338o.setValue(null);
                i0Var.f7339p.setValue(null);
                break;
        }
    }

    @Override // f0.e1
    public final void d() {
        int i10 = this.f7318a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
    @Override // f0.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(long r21) {
        /*
            Method dump skipped, instruction units count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.g0.e(long):void");
    }

    @Override // f0.e1
    public final void onCancel() {
        int i10 = this.f7318a;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }
}
