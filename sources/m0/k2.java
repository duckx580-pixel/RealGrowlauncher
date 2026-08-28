package m0;

import androidx.compose.foundation.layout.VerticalAlignElement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k2 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10857i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y.s0 f10858r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f10859s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10860t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(boolean z3, y.s0 s0Var, eh.e eVar, int i10) {
        super(2);
        this.f10857i = z3;
        this.f10858r = s0Var;
        this.f10859s = eVar;
        this.f10860t = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            float f9 = r2.f11197c;
            a1.n verticalAlignElement = a1.k.f196a;
            a1.n nVarL = androidx.compose.foundation.layout.a.l(verticalAlignElement, 0.0f, 0.0f, f9, 0.0f, 11);
            if (!this.f10857i) {
                a1.c cVar = a1.a.f183y;
                this.f10858r.getClass();
                verticalAlignElement = new VerticalAlignElement(cVar);
            }
            a1.n nVarJ = nVarL.j(verticalAlignElement);
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
            q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
            w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarJ);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(v1.i.f18399f, h0VarC, oVar);
            o0.p.Q(v1.i.f18397d, bVar, oVar);
            o0.p.Q(v1.i.f18400g, lVar, oVar);
            k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
            k0.g.r((this.f10860t >> 9) & 14, this.f10859s, oVar, false, true);
            oVar.r(false);
            oVar.r(false);
        }
        return qg.o.f13918a;
    }
}
