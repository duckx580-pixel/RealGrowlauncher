package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10409i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f10410r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10411s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10412t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y.m0 f10413u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(float f9, y.m0 m0Var, int i10, long j, w0.a aVar, long j10) {
        super(2);
        this.f10410r = f9;
        this.f10413u = m0Var;
        this.f10412t = i10;
        this.f10411s = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10409i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n nVarH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.b(0.0f, this.f10410r, 1), this.f10413u);
                    y.d dVar = y.i.f19934a;
                    a1.c cVar = a1.a.f183y;
                    oVar.U(693286680);
                    t1.h0 h0VarA = y.r0.a(dVar, cVar, oVar);
                    oVar.U(-1323940314);
                    q2.b bVar = (q2.b) oVar.k(w1.b1.f18741e);
                    q2.l lVar = (q2.l) oVar.k(w1.b1.f18746k);
                    w1.d2 d2Var = (w1.d2) oVar.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarI = t1.w0.i(nVarH);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    oVar.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarA, oVar);
                    o0.p.Q(v1.i.f18397d, bVar, oVar);
                    o0.p.Q(v1.i.f18400g, lVar, oVar);
                    k0.g.u(0, aVarI, gb.e.f(oVar, d2Var, v1.i.f18401h, oVar), oVar, 2058660585);
                    oVar.U(650988269);
                    oVar.r(false);
                    float f9 = d1.f10506a;
                    a1.k kVar = a1.k.f196a;
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, f9), oVar);
                    this.f10411s.invoke(oVar, Integer.valueOf(this.f10412t & 14));
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, f9), oVar);
                    oVar.U(-313068567);
                    oVar.r(false);
                    oVar.r(false);
                    android.support.v4.media.session.a.t(oVar, true, false, false);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.n nVarA = b2.l.a(androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.j(a1.k.f196a, this.f10410r, 0.0f, 2), (y.n0) this.f10413u), true, g0.f10678v);
                    int i10 = (this.f10412t >> 15) & 7168;
                    oVar2.U(693286680);
                    t1.h0 h0VarA2 = y.r0.a(y.i.f19934a, a1.a.f182x, oVar2);
                    oVar2.U(-1323940314);
                    q2.b bVar2 = (q2.b) oVar2.k(w1.b1.f18741e);
                    q2.l lVar2 = (q2.l) oVar2.k(w1.b1.f18746k);
                    w1.d2 d2Var2 = (w1.d2) oVar2.k(w1.b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarI2 = t1.w0.i(nVarA);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar2);
                    } else {
                        oVar2.j0();
                    }
                    oVar2.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarA2, oVar2);
                    o0.p.Q(v1.i.f18397d, bVar2, oVar2);
                    o0.p.Q(v1.i.f18400g, lVar2, oVar2);
                    k0.g.u(0, aVarI2, gb.e.f(oVar2, d2Var2, v1.i.f18401h, oVar2), oVar2, 2058660585);
                    this.f10411s.invoke(y.s0.f19976a, oVar2, Integer.valueOf(((i10 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6));
                    oVar2.r(false);
                    android.support.v4.media.session.a.t(oVar2, true, false, false);
                }
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(float f9, y.n0 n0Var, w0.a aVar, int i10) {
        super(2);
        this.f10410r = f9;
        this.f10413u = n0Var;
        this.f10411s = aVar;
        this.f10412t = i10;
    }
}
