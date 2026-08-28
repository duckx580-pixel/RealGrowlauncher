package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d extends v1.m implements u1.d, v1.k, v1.c1 {
    public boolean F;
    public x.l G;
    public eh.a H;
    public final a I;
    public final p1.g J = new p1.g(8, this);
    public final q1.b0 K;

    public d(boolean z3, x.l lVar, eh.a aVar, a aVar2) {
        this.F = z3;
        this.G = lVar;
        this.H = aVar;
        this.I = aVar2;
        t.c1 c1Var = new t.c1(7, this, (ug.c) null);
        q1.g gVar = q1.x.f13710a;
        q1.b0 b0Var = new q1.b0(c1Var);
        G0(b0Var);
        this.K = b0Var;
    }

    @Override // v1.c1
    public final void E() {
        this.K.E();
    }

    public final Object H0(v.x0 x0Var, long j, wg.i iVar) throws Throwable {
        x.l lVar = this.G;
        qg.o oVar = qg.o.f13918a;
        if (lVar != null) {
            Object objG = oh.x.g(new r(x0Var, j, lVar, this.I, this.J, null), iVar);
            vg.a aVar = vg.a.f18645i;
            if (objG != aVar) {
                objG = oVar;
            }
            if (objG == aVar) {
                return objG;
            }
        }
        return oVar;
    }

    public abstract Object I0(q1.b0 b0Var, t.c1 c1Var);

    @Override // v1.c1
    public final void a0(q1.g gVar, q1.h hVar, long j) {
        this.K.a0(gVar, hVar, j);
    }
}
