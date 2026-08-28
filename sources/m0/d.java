package m0;

import androidx.compose.foundation.layout.HorizontalAlignElement;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ eh.e f10496i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.e f10497r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f10500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10501v;
    public final /* synthetic */ w0.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(eh.e eVar, eh.e eVar2, long j, int i10, long j10, long j11, long j12, w0.a aVar) {
        super(2);
        this.f10496i = eVar;
        this.f10497r = eVar2;
        this.f10498s = i10;
        this.f10499t = j10;
        this.f10500u = j11;
        this.f10501v = j12;
        this.w = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        Integer num;
        v1.n nVar;
        o0.o oVar = (o0.o) obj;
        boolean z3 = false;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            a1.n nVarH = androidx.compose.foundation.layout.a.h(a1.k.f196a, g.f10671c);
            oVar.U(-483455358);
            t1.h0 h0VarA = y.r.a(y.i.f19936c, a1.a.A, oVar);
            oVar.U(-1323940314);
            o0.e2 e2Var = w1.b1.f18741e;
            q2.b bVar = (q2.b) oVar.k(e2Var);
            o0.e2 e2Var2 = w1.b1.f18746k;
            q2.l lVar = (q2.l) oVar.k(e2Var2);
            o0.e2 e2Var3 = w1.b1.f18751p;
            w1.d2 d2Var = (w1.d2) oVar.k(e2Var3);
            v1.j.f18420q.getClass();
            v1.n nVar2 = v1.i.f18395b;
            w0.a aVarI = t1.w0.i(nVarH);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            v1.h hVar = v1.i.f18399f;
            o0.p.Q(hVar, h0VarA, oVar);
            v1.h hVar2 = v1.i.f18397d;
            o0.p.Q(hVar2, bVar, oVar);
            v1.h hVar3 = v1.i.f18400g;
            o0.p.Q(hVar3, lVar, oVar);
            v1.h hVar4 = v1.i.f18401h;
            aVarI.invoke(gb.e.f(oVar, d2Var, hVar4, oVar), oVar, 0);
            oVar.U(2058660585);
            oVar.U(76440732);
            oVar.r(false);
            oVar.U(76441127);
            eh.e eVar = this.f10496i;
            int i10 = this.f10498s;
            if (eVar == null) {
                num = 0;
            } else {
                num = 0;
                o0.p.b(new o0.g1[]{gb.e.e(this.f10499t, m1.f10938a)}, w0.f.b(oVar, 1845262876, new b(eVar, i10, 1)), oVar, 56);
                z3 = false;
            }
            oVar.r(z3);
            oVar.U(76442077);
            eh.e eVar2 = this.f10497r;
            if (eVar2 == null) {
                nVar = nVar2;
            } else {
                nVar = nVar2;
                o0.p.b(new o0.g1[]{gb.e.e(this.f10500u, m1.f10938a)}, w0.f.b(oVar, 613970333, new b(eVar2, i10, 3)), oVar, 56);
            }
            oVar.r(false);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(a1.a.C);
            oVar.U(733328855);
            t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar);
            oVar.U(-1323940314);
            q2.b bVar2 = (q2.b) oVar.k(e2Var);
            q2.l lVar2 = (q2.l) oVar.k(e2Var2);
            w1.d2 d2Var2 = (w1.d2) oVar.k(e2Var3);
            w0.a aVarI2 = t1.w0.i(horizontalAlignElement);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar);
            } else {
                oVar.j0();
            }
            oVar.f12531x = false;
            o0.p.Q(hVar, h0VarC, oVar);
            o0.p.Q(hVar2, bVar2, oVar);
            o0.p.Q(hVar3, lVar2, oVar);
            aVarI2.invoke(gb.e.f(oVar, d2Var2, hVar4, oVar), oVar, num);
            oVar.U(2058660585);
            o0.p.b(new o0.g1[]{gb.e.e(this.f10501v, m1.f10938a)}, w0.f.b(oVar, -433542216, new c(this.w, i10, 0)), oVar, 56);
            k0.g.A(oVar, false, true, false, false);
            k0.g.A(oVar, false, true, false, false);
        }
        return qg.o.f13918a;
    }
}
