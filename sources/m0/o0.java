package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11059f;

    public o0(float f9, float f10, float f11, float f12, float f13, float f14) {
        this.f11054a = f9;
        this.f11055b = f10;
        this.f11056c = f11;
        this.f11057d = f12;
        this.f11058e = f13;
        this.f11059f = f14;
    }

    public final t.j a(boolean z3, x.k kVar, o0.o oVar, int i10) {
        Object objB = t.g.b(oVar, -1421890746, -492369756);
        Object obj = o0.k.f12455a;
        if (objB == obj) {
            objB = new y0.q();
            oVar.g0(objB);
        }
        oVar.r(false);
        y0.q qVar = (y0.q) objB;
        oVar.U(511388516);
        boolean zF = oVar.f(kVar) | oVar.f(qVar);
        Object objL = oVar.L();
        if (zF || objL == obj) {
            objL = new m0(kVar, qVar, null, 0);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.p.d((eh.e) objL, kVar, oVar);
        x.j jVar = (x.j) rg.l.l0(qVar);
        float f9 = !z3 ? this.f11059f : jVar instanceof x.n ? this.f11055b : jVar instanceof x.h ? this.f11057d : jVar instanceof x.d ? this.f11056c : jVar instanceof x.b ? this.f11058e : this.f11054a;
        oVar.U(-492369756);
        Object objL2 = oVar.L();
        if (objL2 == obj) {
            objL2 = new t.c(new q2.e(f9), t.k1.f16110c, null, 12);
            oVar.g0(objL2);
        }
        oVar.r(false);
        t.c cVar = (t.c) objL2;
        o0.p.d(new n0(z3, cVar, this, f9, jVar, null), new q2.e(f9), oVar);
        t.j jVar2 = cVar.f16014c;
        oVar.r(false);
        return jVar2;
    }

    public final o0.d2 b(boolean z3, x.l lVar, o0.o oVar, int i10) {
        oVar.U(-1763481333);
        oVar.U(-1409180589);
        if (lVar != null) {
            oVar.r(false);
            t.j jVarA = a(z3, lVar, oVar, i10 & 1022);
            oVar.r(false);
            return jVarA;
        }
        oVar.U(-492369756);
        Object objL = oVar.L();
        if (objL == o0.k.f12455a) {
            objL = o0.p.I(new q2.e(this.f11054a), o0.n0.f12507u);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) objL;
        oVar.r(false);
        oVar.r(false);
        return s0Var;
    }

    public final o0.d2 c(boolean z3, x.l lVar, o0.o oVar, int i10) {
        oVar.U(1757792649);
        oVar.U(603878391);
        if (lVar != null) {
            oVar.r(false);
            t.j jVarA = a(z3, lVar, oVar, i10 & 1022);
            oVar.r(false);
            return jVarA;
        }
        oVar.U(-492369756);
        Object objL = oVar.L();
        if (objL == o0.k.f12455a) {
            objL = o0.p.I(new q2.e(this.f11054a), o0.n0.f12507u);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.s0 s0Var = (o0.s0) objL;
        oVar.r(false);
        oVar.r(false);
        return s0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof o0)) {
            return false;
        }
        o0 o0Var = (o0) obj;
        return q2.e.a(this.f11054a, o0Var.f11054a) && q2.e.a(this.f11055b, o0Var.f11055b) && q2.e.a(this.f11056c, o0Var.f11056c) && q2.e.a(this.f11057d, o0Var.f11057d) && q2.e.a(this.f11059f, o0Var.f11059f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f11059f) + s.h0.a(s.h0.a(s.h0.a(Float.hashCode(this.f11054a) * 31, this.f11055b, 31), this.f11056c, 31), this.f11057d, 31);
    }
}
