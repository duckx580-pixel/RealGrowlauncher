package fi;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6411i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.c f6412r;

    public /* synthetic */ j(eh.c cVar) {
        this.f6412r = cVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f6411i;
        qg.o oVar = qg.o.f13918a;
        eh.c cVar = this.f6412r;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                s.f(cVar, (o0.o) obj, o0.p.S(1));
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f)), e0.e.a(t6.k.u(12, oVar2))), ((m0.e1) oVar2.k(m0.g1.f10683a)).o(), g1.f0.f6868a), t6.k.u(8, oVar2));
                    y.d dVar = y.i.f19934a;
                    y.f fVar = new y.f(t6.k.u(2, oVar2));
                    oVar2.U(5004770);
                    boolean zF = oVar2.f(cVar);
                    Object objL = oVar2.L();
                    if (zF || objL == o0.k.f12455a) {
                        objL = new oi.d(cVar, 0);
                        oVar2.g0(objL);
                    }
                    oVar2.r(false);
                    k8.g.a(nVarI, null, null, fVar, null, null, false, (eh.c) objL, oVar2, 0, 238);
                }
                break;
        }
        return oVar;
    }

    public /* synthetic */ j(eh.c cVar, int i10) {
        this.f6412r = cVar;
    }
}
