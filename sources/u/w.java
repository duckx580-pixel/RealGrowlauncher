package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w extends a1.m implements v1.e1 {
    public boolean D;
    public b2.g E;
    public eh.a F;
    public eh.a G;

    public w(boolean z3, b2.g gVar, eh.a aVar, eh.a aVar2) {
        this.D = z3;
        this.E = gVar;
        this.F = aVar;
        this.G = aVar2;
    }

    @Override // v1.e1
    public final void N(b2.j jVar) {
        b2.g gVar = this.E;
        if (gVar != null) {
            b2.t.e(jVar, gVar.f2543a);
        }
        v vVar = new v(this, 0);
        lh.j[] jVarArr = b2.t.f2617a;
        jVar.j(b2.i.f2547b, new b2.a(null, vVar));
        if (this.G != null) {
            jVar.j(b2.i.f2548c, new b2.a(null, new v(this, 1)));
        }
        if (this.D) {
            return;
        }
        jVar.j(b2.r.f2600i, qg.o.f13918a);
    }

    @Override // v1.e1
    public final boolean q0() {
        return true;
    }
}
