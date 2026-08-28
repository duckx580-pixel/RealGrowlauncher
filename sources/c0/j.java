package c0;

import oh.x;
import qg.o;
import t1.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a implements d {
    public final v.k F;
    public final u1.h G;

    public j(v.k kVar) {
        this.F = kVar;
        u1.h hVar = new u1.h(c.f3261a);
        hVar.f17542h.setValue(this);
        this.G = hVar;
    }

    public static final f1.d G0(j jVar, p pVar, eh.a aVar) {
        f1.d dVar;
        p pVar2 = jVar.E;
        if (pVar2 == null || !pVar2.h()) {
            pVar2 = null;
        }
        if (pVar2 != null) {
            if (!pVar.h()) {
                pVar = null;
            }
            if (pVar != null && (dVar = (f1.d) aVar.invoke()) != null) {
                f1.d dVarP = pVar2.p(pVar, false);
                return dVar.f(vd.a.b(dVarP.f5979a, dVarP.f5980b));
            }
        }
        return null;
    }

    @Override // u1.d
    public final u5.f O() {
        return this.G;
    }

    @Override // c0.d
    public final Object j0(p pVar, eh.a aVar, wg.c cVar) throws Throwable {
        Object objG = x.g(new i(this, pVar, aVar, new bj.f(this, pVar, aVar), null), cVar);
        return objG == vg.a.f18645i ? objG : o.f13918a;
    }
}
