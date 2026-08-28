package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f10613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f10614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f10615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f10616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f10617e;

    public f0(float f9, float f10, float f11, float f12, float f13) {
        this.f10613a = f9;
        this.f10614b = f10;
        this.f10615c = f11;
        this.f10616d = f12;
        this.f10617e = f13;
    }

    public final t.j a(boolean z3, x.l lVar, o0.o oVar, int i10) {
        t.c cVar;
        Object objB = t.g.b(oVar, -1312510462, -492369756);
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
        ug.c cVar2 = null;
        if (zF || objL == obj) {
            objL = new c0(lVar, qVar, cVar2, 0);
            oVar.g0(objL);
        }
        oVar.r(false);
        o0.p.d((eh.e) objL, lVar, oVar);
        x.j jVar = (x.j) rg.l.l0(qVar);
        float f9 = !z3 ? this.f10617e : jVar instanceof x.n ? this.f10614b : jVar instanceof x.h ? this.f10616d : jVar instanceof x.d ? this.f10615c : this.f10613a;
        oVar.U(-492369756);
        Object objL2 = oVar.L();
        if (objL2 == obj) {
            objL2 = new t.c(new q2.e(f9), t.k1.f16110c, null, 12);
            oVar.g0(objL2);
        }
        oVar.r(false);
        t.c cVar3 = (t.c) objL2;
        if (z3) {
            oVar.U(-719929940);
            q2.e eVar = new q2.e(f9);
            float f10 = f9;
            cVar = cVar3;
            o0.p.d(new e0(cVar, this, f10, jVar, null, 0), eVar, oVar);
            oVar.r(false);
        } else {
            oVar.U(-719930083);
            o0.p.d(new d0(cVar3, f9, cVar2, 0), new q2.e(f9), oVar);
            oVar.r(false);
            cVar = cVar3;
        }
        t.j jVar2 = cVar.f16014c;
        oVar.r(false);
        return jVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return q2.e.a(this.f10613a, f0Var.f10613a) && q2.e.a(this.f10614b, f0Var.f10614b) && q2.e.a(this.f10615c, f0Var.f10615c) && q2.e.a(this.f10616d, f0Var.f10616d) && q2.e.a(this.f10617e, f0Var.f10617e);
    }

    public final int hashCode() {
        return Float.hashCode(this.f10617e) + s.h0.a(s.h0.a(s.h0.a(Float.hashCode(this.f10613a) * 31, this.f10614b, 31), this.f10615c, 31), this.f10616d, 31);
    }
}
