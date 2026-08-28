package b0;

import m0.w3;
import m0.x3;
import t1.w0;
import t1.z0;
import w1.b1;
import w1.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2485i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.e f2486r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2487s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2488t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2489u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(Object obj, Object obj2, eh.e eVar, int i10, int i11) {
        super(2);
        this.f2485i = i11;
        this.f2488t = obj;
        this.f2489u = obj2;
        this.f2486r = eVar;
        this.f2487s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2485i;
        qg.o oVar = qg.o.f13918a;
        int i11 = this.f2487s;
        eh.e eVar = this.f2486r;
        Object obj3 = this.f2489u;
        Object obj4 = this.f2488t;
        switch (i10) {
            case 0:
                ((Number) obj2).intValue();
                ((r0) obj4).c(obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 1:
                ((Number) obj2).intValue();
                jj.d.d((h0.k) obj4, (h0.j) obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 2:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    a1.n nVarC = androidx.compose.ui.layout.a.c(a1.k.f196a, "Container");
                    long j = ((f1.f) ((o0.s0) obj4).getValue()).f5994a;
                    y.m0 m0Var = (y.m0) obj3;
                    float f9 = x3.f11434a;
                    kotlin.jvm.internal.l.f("$this$outlineCutout", nVarC);
                    kotlin.jvm.internal.l.f("paddingValues", m0Var);
                    a1.n nVarC2 = androidx.compose.ui.draw.a.c(nVarC, new w3(j, m0Var));
                    oVar2.U(733328855);
                    t1.h0 h0VarC = y.n.c(a1.a.f176i, true, oVar2);
                    oVar2.U(-1323940314);
                    q2.b bVar = (q2.b) oVar2.k(b1.f18741e);
                    q2.l lVar = (q2.l) oVar2.k(b1.f18746k);
                    d2 d2Var = (d2) oVar2.k(b1.f18751p);
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarI = w0.i(nVarC2);
                    oVar2.X();
                    if (oVar2.O) {
                        oVar2.m(nVar);
                    } else {
                        oVar2.j0();
                    }
                    oVar2.f12531x = false;
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                    o0.p.Q(v1.i.f18397d, bVar, oVar2);
                    o0.p.Q(v1.i.f18400g, lVar, oVar2);
                    k0.g.u(0, aVarI, gb.e.f(oVar2, d2Var, v1.i.f18401h, oVar2), oVar2, 2058660585);
                    k0.g.r((i11 >> 21) & 14, eVar, oVar2, false, true);
                    oVar2.r(false);
                    oVar2.r(false);
                }
                break;
            case 3:
                ((Number) obj2).intValue();
                w0.d((z0) obj4, (a1.n) obj3, eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 4:
                ((Number) obj2).intValue();
                ud.a.g((eh.a) obj4, (u2.n) obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
            case 5:
                ((Number) obj2).intValue();
                ((w0.a) eVar).b(obj3, obj4, (o0.o) obj, o0.p.S(i11) | 1);
                break;
            default:
                ((Number) obj2).intValue();
                ((x0.g) obj4).c(obj3, (w0.a) eVar, (o0.o) obj, o0.p.S(i11 | 1));
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q0(w0.a aVar, Object obj, Object obj2, int i10) {
        super(2);
        this.f2485i = 5;
        this.f2486r = aVar;
        this.f2489u = obj;
        this.f2488t = obj2;
        this.f2487s = i10;
    }
}
