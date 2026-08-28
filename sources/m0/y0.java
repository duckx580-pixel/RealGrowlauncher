package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f11460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f11462d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f11463e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f11464f;

    public y0(float f9, float f10, float f11, float f12, float f13, float f14) {
        this.f11459a = f9;
        this.f11460b = f10;
        this.f11461c = f11;
        this.f11462d = f12;
        this.f11463e = f13;
        this.f11464f = f14;
    }

    public final t.j a(boolean z3, x.l lVar, o0.o oVar, int i10) {
        t.c cVar;
        Object objB = t.g.b(oVar, -2071499570, -492369756);
        Object obj = o0.k.f12455a;
        if (objB == obj) {
            objB = new y0.q();
            oVar.g0(objB);
        }
        oVar.r(false);
        y0.q qVar = (y0.q) objB;
        oVar.U(511388516);
        boolean zF = oVar.f(lVar) | oVar.f(qVar);
        Object objL = oVar.L();
        if (zF || objL == obj) {
            objL = new m0(lVar, qVar, null, 1);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.p.d((eh.e) objL, lVar, oVar);
        x.j jVar = (x.j) rg.l.l0(qVar);
        float f9 = !z3 ? this.f11464f : jVar instanceof x.n ? this.f11460b : jVar instanceof x.h ? this.f11462d : jVar instanceof x.d ? this.f11461c : jVar instanceof x.b ? this.f11463e : this.f11459a;
        oVar.U(-492369756);
        Object objL2 = oVar.L();
        if (objL2 == obj) {
            objL2 = new t.c(new q2.e(f9), t.k1.f16110c, null, 12);
            oVar.g0(objL2);
        }
        oVar.r(false);
        t.c cVar2 = (t.c) objL2;
        if (z3) {
            oVar.U(-1373769675);
            q2.e eVar = new q2.e(f9);
            float f10 = f9;
            cVar = cVar2;
            o0.p.d(new e0(cVar, this, f10, jVar, null, 1), eVar, oVar);
            oVar.r(false);
        } else {
            oVar.U(-1373769818);
            o0.p.d(new d0(cVar2, f9, null, 1), new q2.e(f9), oVar);
            oVar.r(false);
            cVar = cVar2;
        }
        t.j jVar2 = cVar.f16014c;
        oVar.r(false);
        return jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof y0)) {
            return false;
        }
        y0 y0Var = (y0) obj;
        return q2.e.a(this.f11459a, y0Var.f11459a) && q2.e.a(this.f11460b, y0Var.f11460b) && q2.e.a(this.f11461c, y0Var.f11461c) && q2.e.a(this.f11462d, y0Var.f11462d) && q2.e.a(this.f11464f, y0Var.f11464f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f11464f) + s.h0.a(s.h0.a(s.h0.a(Float.hashCode(this.f11459a) * 31, this.f11460b, 31), this.f11461c, 31), this.f11462d, 31);
    }
}
