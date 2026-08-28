package oi;

import m0.e1;
import m0.g1;
import m0.n1;
import m0.q4;
import m0.r4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13004i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ li.m f13005r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.a f13006s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.c f13007t;

    public /* synthetic */ o(li.m mVar, eh.a aVar, eh.c cVar, int i10) {
        this.f13005r = mVar;
        this.f13006s = aVar;
        this.f13007t = cVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13004i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    n1.b(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.c(androidx.compose.foundation.layout.c.f(a1.k.f196a, 0.7f), 0.8f), 0), ((q4) oVar.k(r4.f11206a)).f11166d, n1.p(((e1) oVar.k(g1.f10683a)).o(), 0L, oVar, 0, 14), null, null, w0.f.b(oVar, -859858934, new fi.w(this.f13005r, this.f13007t, this.f13006s, 5)), oVar, 196614, 24);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                b.g(this.f13005r, this.f13006s, this.f13007t, (o0.o) obj, o0.p.S(1));
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ o(li.m mVar, eh.c cVar, eh.a aVar) {
        this.f13005r = mVar;
        this.f13007t = cVar;
        this.f13006s = aVar;
    }
}
