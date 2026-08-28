package v1;

import com.google.android.gms.internal.measurement.j3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements i1.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i1.b f18367i = new i1.b();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public o f18368r;

    @Override // i1.d
    public final void A(long j, long j10, long j11, long j12, i1.e eVar) {
        this.f18367i.A(j, j10, j11, j12, eVar);
    }

    @Override // i1.d
    public final void C(long j, long j10, long j11, float f9, int i10) {
        this.f18367i.C(j, j10, j11, f9, i10);
    }

    @Override // i1.d
    public final void D(g1.p pVar, long j, long j10, long j11, float f9, i1.e eVar) {
        this.f18367i.D(pVar, j, j10, j11, f9, eVar);
    }

    @Override // q2.b
    public final long G(float f9) {
        return this.f18367i.G(f9);
    }

    @Override // q2.b
    public final float K(int i10) {
        return this.f18367i.K(i10);
    }

    @Override // q2.b
    public final float L(float f9) {
        return f9 / this.f18367i.a();
    }

    @Override // q2.b
    public final float S() {
        return this.f18367i.S();
    }

    @Override // q2.b
    public final float W(float f9) {
        return this.f18367i.a() * f9;
    }

    @Override // i1.d
    public final void X(g1.e0 e0Var, g1.p pVar, float f9, i1.e eVar) {
        this.f18367i.X(e0Var, pVar, f9, eVar);
    }

    @Override // i1.d
    public final j3 Z() {
        return this.f18367i.f7985r;
    }

    @Override // q2.b
    public final float a() {
        return this.f18367i.a();
    }

    public final void b() {
        g1.r rVarJ = this.f18367i.f7985r.j();
        l lVar = this.f18368r;
        kotlin.jvm.internal.l.c(lVar);
        a1.m mVar = (a1.m) lVar;
        a1.m mVarF = mVar.f197i.f202v;
        if (mVarF == null || (mVarF.f200t & 4) == 0) {
            mVarF = null;
        } else {
            while (mVarF != null) {
                int i10 = mVarF.f199s;
                if ((i10 & 2) != 0) {
                    break;
                } else if ((i10 & 4) != 0) {
                    break;
                } else {
                    mVarF = mVarF.f202v;
                }
            }
            mVarF = null;
        }
        if (mVarF == null) {
            t0 t0VarX = f.x(lVar, 4);
            if (t0VarX.J0() == mVar.f197i) {
                t0VarX = t0VarX.f18472z;
                kotlin.jvm.internal.l.c(t0VarX);
            }
            t0VarX.T0(rVarJ);
            return;
        }
        q0.f fVar = null;
        while (mVarF != null) {
            if (mVarF instanceof o) {
                o oVar = (o) mVarF;
                t0 t0VarX2 = f.x(oVar, 4);
                long jC = te.a.C(t0VarX2.f16291s);
                androidx.compose.ui.node.a aVar = t0VarX2.f18471y;
                aVar.getClass();
                ((w1.t) f.z(aVar)).getSharedDrawScope().c(rVarJ, jC, t0VarX2, oVar);
            } else if ((mVarF.f199s & 4) != 0 && (mVarF instanceof m)) {
                int i11 = 0;
                for (a1.m mVar2 = ((m) mVarF).E; mVar2 != null; mVar2 = mVar2.f202v) {
                    if ((mVar2.f199s & 4) != 0) {
                        i11++;
                        if (i11 == 1) {
                            mVarF = mVar2;
                        } else {
                            if (fVar == null) {
                                fVar = new q0.f(new a1.m[16]);
                            }
                            if (mVarF != null) {
                                fVar.b(mVarF);
                                mVarF = null;
                            }
                            fVar.b(mVar2);
                        }
                    }
                }
                if (i11 == 1) {
                }
            }
            mVarF = f.f(fVar);
        }
    }

    public final void c(g1.r rVar, long j, t0 t0Var, o oVar) {
        o oVar2 = this.f18368r;
        this.f18368r = oVar;
        q2.l lVar = t0Var.f18471y.I;
        i1.b bVar = this.f18367i;
        i1.a aVar = bVar.f7984i;
        q2.b bVar2 = aVar.f7980a;
        q2.l lVar2 = aVar.f7981b;
        g1.r rVar2 = aVar.f7982c;
        long j10 = aVar.f7983d;
        aVar.f7980a = t0Var;
        aVar.f7981b = lVar;
        aVar.f7982c = rVar;
        aVar.f7983d = j;
        rVar.save();
        oVar.i(this);
        rVar.p();
        i1.a aVar2 = bVar.f7984i;
        aVar2.f7980a = bVar2;
        aVar2.f7981b = lVar2;
        aVar2.f7982c = rVar2;
        aVar2.f7983d = j10;
        this.f18368r = oVar2;
    }

    @Override // i1.d
    public final void c0(long j, long j10, long j11, i1.e eVar, int i10) {
        this.f18367i.c0(j, j10, j11, eVar, i10);
    }

    public final void d(g1.p pVar, long j, long j10, float f9, i1.e eVar, int i10) {
        i1.b bVar = this.f18367i;
        bVar.f7984i.f7982c.h(f1.c.d(j), f1.c.e(j), f1.f.d(j10) + f1.c.d(j), f1.f.b(j10) + f1.c.e(j), bVar.c(pVar, eVar, f9, null, i10, 1));
    }

    @Override // i1.d
    public final long e() {
        return this.f18367i.e();
    }

    @Override // q2.b
    public final int e0(float f9) {
        return this.f18367i.e0(f9);
    }

    @Override // i1.d
    public final void f0(g1.f fVar, long j, long j10, long j11, long j12, float f9, g1.l lVar, int i10) {
        this.f18367i.f0(fVar, j, j10, j11, j12, f9, lVar, i10);
    }

    @Override // i1.d
    public final q2.l getLayoutDirection() {
        return this.f18367i.f7984i.f7981b;
    }

    @Override // i1.d
    public final long h0() {
        return this.f18367i.h0();
    }

    @Override // i1.d
    public final void j(g1.e0 e0Var, long j, i1.e eVar) {
        this.f18367i.j(e0Var, j, eVar);
    }

    @Override // q2.b
    public final long k0(long j) {
        return this.f18367i.k0(j);
    }

    @Override // i1.d
    public final void l(long j, float f9, long j10, i1.e eVar) {
        this.f18367i.l(j, f9, j10, eVar);
    }

    @Override // q2.b
    public final float p0(long j) {
        return this.f18367i.p0(j);
    }

    @Override // i1.d
    public final void r(long j, float f9, float f10, long j10, long j11, i1.e eVar) {
        this.f18367i.r(j, f9, f10, j10, j11, eVar);
    }

    @Override // q2.b
    public final long s(float f9) {
        return this.f18367i.s(f9);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f18367i.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f18367i.z(j);
    }
}
