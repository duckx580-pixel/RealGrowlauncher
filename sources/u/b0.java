package u;

import v.b2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends d {
    public eh.a L;

    @Override // u.d
    public final Object I0(q1.b0 b0Var, t.c1 c1Var) throws Throwable {
        long j = b0Var.J;
        long jB = t6.k.b(((int) (j >> 32)) / 2, ((int) (j & 4294967295L)) / 2);
        int i10 = q2.i.f13737c;
        this.I.f17371c = vd.a.b((int) (jB >> 32), (int) (jB & 4294967295L));
        a0 a0Var = (!this.F || this.L == null) ? null : new a0(this, 0);
        t tVar = new t(this, null, 1);
        a0 a0Var2 = new a0(this, 1);
        t4.d dVar = b2.f18110a;
        Object objG = oh.x.g(new a4.h(b0Var, tVar, a0Var, (eh.c) null, a0Var2, (ug.c) null), c1Var);
        vg.a aVar = vg.a.f18645i;
        qg.o oVar = qg.o.f13918a;
        if (objG != aVar) {
            objG = oVar;
        }
        return objG == aVar ? objG : oVar;
    }
}
