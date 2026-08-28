package i0;

import g1.f0;
import g1.k0;
import g1.t;
import o0.e2;
import q1.x;
import t1.h0;
import t1.w0;
import w1.b1;
import w1.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f7968i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k0 f7969r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f7970s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ float f7971t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7972u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f7973v;
    public final /* synthetic */ w0.a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(a1.n nVar, k0 k0Var, long j, float f9, int i10, float f10, w0.a aVar) {
        super(2);
        this.f7968i = nVar;
        this.f7969r = k0Var;
        this.f7970s = j;
        this.f7971t = f9;
        this.f7972u = i10;
        this.f7973v = f10;
        this.w = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        int iIntValue = ((Number) obj2).intValue() & 11;
        qg.o oVar2 = qg.o.f13918a;
        int i10 = 2;
        if (iIntValue == 2 && oVar.D()) {
            oVar.P();
            return oVar2;
        }
        f fVar = (f) oVar.k(g.f7943a);
        oVar.U(1561611256);
        e2 e2Var = c.f7939a;
        long j = ((t) ((a) oVar.k(e2Var)).f7926f.getValue()).f6918a;
        long j10 = this.f7970s;
        if (t.c(j10, j) && fVar != null) {
            a aVar = (a) oVar.k(e2Var);
            if (Float.compare(this.f7971t, 0) > 0 && !((Boolean) aVar.f7932m.getValue()).booleanValue()) {
                j10 = f0.j(t.b(c.a(j10, oVar), ((((float) Math.log(r3 + 1)) * 4.5f) + 2.0f) / 100.0f), j10);
            }
        }
        oVar.r(false);
        float f9 = this.f7973v;
        a1.n nVar = this.f7968i;
        k0 k0Var = this.f7969r;
        a1.n nVarA = x.a(b2.l.a(o1.c.k(androidx.compose.foundation.a.b(qj.b.r(nVar, f9, k0Var).j(a1.k.f196a), j10, k0Var), k0Var), false, p.f7967i), oVar2, new fe.f(i10, null, 1));
        oVar.U(733328855);
        h0 h0VarC = y.n.c(a1.a.f176i, true, oVar);
        oVar.U(-1323940314);
        q2.b bVar = (q2.b) oVar.k(b1.f18741e);
        q2.l lVar = (q2.l) oVar.k(b1.f18746k);
        d2 d2Var = (d2) oVar.k(b1.f18751p);
        v1.j.f18420q.getClass();
        v1.n nVar2 = v1.i.f18395b;
        w0.a aVarI = w0.i(nVarA);
        oVar.X();
        if (oVar.O) {
            oVar.m(nVar2);
        } else {
            oVar.j0();
        }
        oVar.f12531x = false;
        o0.p.Q(v1.i.f18399f, h0VarC, oVar);
        o0.p.Q(v1.i.f18397d, bVar, oVar);
        o0.p.Q(v1.i.f18400g, lVar, oVar);
        k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
        this.w.invoke(oVar, Integer.valueOf((this.f7972u >> 18) & 14));
        oVar.r(false);
        oVar.r(true);
        oVar.r(false);
        oVar.r(false);
        return oVar2;
    }
}
