package m0;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10706i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y.m0 f10707r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.f f10708s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10709t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(y.m0 m0Var, eh.f fVar, int i10, int i11) {
        super(2);
        this.f10706i = i11;
        this.f10707r = m0Var;
        this.f10708s = fVar;
        this.f10709t = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10706i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n nVarH = androidx.compose.foundation.layout.a.h(androidx.compose.foundation.layout.c.a(a1.k.f196a, a0.f10343c, a0.f10344d), this.f10707r);
                    y.c cVar = y.i.f19938e;
                    a1.c cVar2 = a1.a.f183y;
                    int i10 = ((this.f10709t >> 18) & 7168) | 432;
                    oVar.U(693286680);
                    t1.h0 h0VarA = y.r0.a(cVar, cVar2, oVar);
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
                    this.f10708s.invoke(y.s0.f19976a, oVar, Integer.valueOf(((i10 >> 6) & R.styleable.AppCompatTheme_windowActionBarOverlay) | 6));
                    oVar.r(false);
                    android.support.v4.media.session.a.t(oVar, true, false, false);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    l7.a(((n7) oVar2.k(o7.f11093a)).f11045m, w0.f.b(oVar2, -2136309793, new h0(this.f10707r, this.f10708s, this.f10709t, 0)), oVar2, 48);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
