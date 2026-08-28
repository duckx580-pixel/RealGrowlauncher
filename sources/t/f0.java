package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0.f f16063a = new q0.f(new d0[16]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.z0 f16064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f16065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0.z0 f16066d;

    public f0() {
        Boolean bool = Boolean.FALSE;
        o0.n0 n0Var = o0.n0.f12507u;
        this.f16064b = o0.p.I(bool, n0Var);
        this.f16065c = Long.MIN_VALUE;
        this.f16066d = o0.p.I(Boolean.TRUE, n0Var);
    }

    public final void a(int i10, o0.o oVar) {
        oVar.V(-318043801);
        oVar.U(-492369756);
        Object objL = oVar.L();
        ug.c cVar = null;
        if (objL == o0.k.f12455a) {
            objL = o0.p.I(null, o0.n0.f12507u);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) objL;
        if (((Boolean) this.f16066d.getValue()).booleanValue() || ((Boolean) this.f16064b.getValue()).booleanValue()) {
            o0.p.d(new fe.u0(s0Var, this, cVar, 8), this, oVar);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a1.i(this, i10, 10);
        }
    }
}
