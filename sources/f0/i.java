package f0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final qg.g f5724a;

    static {
        rg.s sVar = rg.s.f14656i;
        f5724a = new qg.g(sVar, sVar);
    }

    public static final void a(d2.e eVar, List list, o0.o oVar, int i10) {
        oVar.V(-1794596951);
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            d2.d dVar = (d2.d) list.get(i11);
            eh.f fVar = (eh.f) dVar.f4832a;
            int i12 = dVar.f4833b;
            int i13 = dVar.f4834c;
            h hVar = h.f5712b;
            oVar.U(-1323940314);
            int i14 = oVar.P;
            o0.d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = t1.w0.j(a1.k.f196a);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            o0.p.Q(v1.i.f18399f, hVar, oVar);
            o0.p.Q(v1.i.f18398e, d1VarN, oVar);
            v1.h hVar2 = v1.i.f18402i;
            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                k0.g.t(i14, oVar, i14, hVar2);
            }
            k0.g.z(oVar, aVarJ, oVar, 0, 2058660585);
            fVar.invoke(eVar.subSequence(i12, i13).f4836i, oVar, 0);
            oVar.r(false);
            oVar.r(true);
            oVar.r(false);
        }
        o0.h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a0.n(eVar, list, i10, 2);
        }
    }
}
