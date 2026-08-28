package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0.e2 f10683a = new o0.e2(f1.f10618r);

    public static final long a(e1 e1Var, long j) {
        kotlin.jvm.internal.l.f("$this$contentColorFor", e1Var);
        return g1.t.c(j, e1Var.k()) ? e1Var.e() : g1.t.c(j, e1Var.m()) ? e1Var.g() : g1.t.c(j, e1Var.r()) ? ((g1.t) e1Var.f10573k.getValue()).f6918a : g1.t.c(j, e1Var.a()) ? e1Var.d() : g1.t.c(j, e1Var.b()) ? ((g1.t) e1Var.f10585x.getValue()).f6918a : g1.t.c(j, e1Var.o()) ? e1Var.i() : g1.t.c(j, e1Var.q()) ? e1Var.j() : g1.t.c(j, e1Var.l()) ? e1Var.f() : g1.t.c(j, e1Var.n()) ? e1Var.h() : g1.t.c(j, ((g1.t) e1Var.f10574l.getValue()).f6918a) ? ((g1.t) e1Var.f10575m.getValue()).f6918a : g1.t.c(j, e1Var.c()) ? ((g1.t) e1Var.f10587z.getValue()).f6918a : g1.t.c(j, ((g1.t) e1Var.f10583u.getValue()).f6918a) ? ((g1.t) e1Var.f10584v.getValue()).f6918a : g1.t.f6916n;
    }

    public static final long b(long j, o0.o oVar) {
        long jA = a((e1) oVar.k(f10683a), j);
        return jA != g1.t.f6916n ? jA : ((g1.t) oVar.k(m1.f10938a)).f6918a;
    }

    public static final long c(e1 e1Var, int i10) {
        kotlin.jvm.internal.l.f("<this>", e1Var);
        k0.g.s(i10, "value");
        switch (t.g.c(i10)) {
            case 0:
                return e1Var.a();
            case 1:
                return e1Var.b();
            case 2:
                return e1Var.c();
            case 3:
                return ((g1.t) e1Var.f10584v.getValue()).f6918a;
            case 4:
                return ((g1.t) e1Var.f10568e.getValue()).f6918a;
            case 5:
                return ((g1.t) e1Var.f10583u.getValue()).f6918a;
            case 6:
                return e1Var.d();
            case 7:
                return ((g1.t) e1Var.f10585x.getValue()).f6918a;
            case 8:
                return ((g1.t) e1Var.f10587z.getValue()).f6918a;
            case 9:
                return e1Var.e();
            case 10:
                return e1Var.f();
            case 11:
                return e1Var.g();
            case 12:
                return e1Var.h();
            case 13:
                return e1Var.i();
            case 14:
                return e1Var.j();
            case 15:
                return ((g1.t) e1Var.f10573k.getValue()).f6918a;
            case 16:
                return ((g1.t) e1Var.f10575m.getValue()).f6918a;
            case 17:
                return ((g1.t) e1Var.A.getValue()).f6918a;
            case 18:
                return ((g1.t) e1Var.B.getValue()).f6918a;
            case 19:
                return e1Var.k();
            case 20:
                return e1Var.l();
            case 21:
                return ((g1.t) e1Var.C.getValue()).f6918a;
            case 22:
                return e1Var.m();
            case 23:
                return e1Var.n();
            case 24:
                return e1Var.o();
            case 25:
                return e1Var.p();
            case 26:
                return e1Var.q();
            case 27:
                return e1Var.r();
            case 28:
                return ((g1.t) e1Var.f10574l.getValue()).f6918a;
            default:
                throw new a2.d();
        }
    }

    public static final long d(e1 e1Var, float f9) {
        kotlin.jvm.internal.l.f("$this$surfaceColorAtElevation", e1Var);
        if (q2.e.a(f9, 0)) {
            return e1Var.o();
        }
        return g1.f0.j(g1.t.b(e1Var.p(), ((((float) Math.log(f9 + 1)) * 4.5f) + 2.0f) / 100.0f), e1Var.o());
    }

    public static final long e(int i10, o0.o oVar) {
        k0.g.s(i10, "<this>");
        return c((e1) oVar.k(f10683a), i10);
    }
}
