package xi;

import android.content.Context;
import androidx.compose.material.icons.filled.FavoriteBorderKt;
import androidx.compose.material.icons.filled.FavoriteKt;
import launcher.powerkuy.growlauncher.api.model.Script;
import m0.a0;
import m0.e1;
import m0.e6;
import m0.f2;
import m0.g1;
import m0.l7;
import m0.n1;
import m0.z;
import o0.d1;
import o0.d2;
import o0.n0;
import o0.p1;
import s.l0;
import t1.h0;
import t1.w0;
import y.r0;
import y.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19769i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ li.s f19770r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f19771s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f19772t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f19773u;

    public /* synthetic */ d(li.s sVar, long j, eh.a aVar, eh.c cVar, int i10) {
        this.f19770r = sVar;
        this.f19771s = j;
        this.f19772t = aVar;
        this.f19773u = cVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        boolean z3;
        long jH;
        switch (this.f19769i) {
            case 0:
                final d2 d2Var = (d2) this.f19772t;
                final Context context = (Context) this.f19773u;
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    if (((Script) d2Var.getValue()) != null) {
                        oVar.U(-327351398);
                        Script script = (Script) d2Var.getValue();
                        kotlin.jvm.internal.l.c(script);
                        final boolean zA = kotlin.jvm.internal.l.a(script.isLiked(), Boolean.TRUE);
                        if (zA) {
                            oVar.U(-1534577595);
                            jH = ((e1) oVar.k(g1.f10683a)).b();
                        } else {
                            oVar.U(-1534576396);
                            jH = ((e1) oVar.k(g1.f10683a)).h();
                        }
                        oVar.r(false);
                        final d2 d2VarA = l0.a(jH, t.d.m(0.0f, null, 6), "likeColor", oVar, 432, 8);
                        long jO = ((e1) oVar.k(g1.f10683a)).o();
                        final li.s sVar = this.f19770r;
                        final long j = this.f19771s;
                        w0.a aVarB = w0.f.b(oVar, 1200180682, new eh.e() { // from class: xi.f
                            @Override // eh.e
                            public final Object invoke(Object obj3, Object obj4) {
                                long jN;
                                o0.o oVar2 = (o0.o) obj3;
                                if ((((Integer) obj4).intValue() & 3) == 2 && oVar2.D()) {
                                    oVar2.P();
                                } else {
                                    y.d dVar = y.i.f19934a;
                                    float f9 = 12;
                                    y.f fVar = new y.f(f9);
                                    a1.c cVar = a1.a.f183y;
                                    a1.k kVar = a1.k.f196a;
                                    a1.n nVarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.f(kVar, 1.0f), 16, f9);
                                    oVar2.U(693286680);
                                    h0 h0VarA = r0.a(fVar, cVar, oVar2);
                                    oVar2.U(-1323940314);
                                    int i10 = oVar2.P;
                                    d1 d1VarN = oVar2.n();
                                    v1.j.f18420q.getClass();
                                    v1.n nVar = v1.i.f18395b;
                                    w0.a aVarJ = w0.j(nVarJ);
                                    oVar2.X();
                                    if (oVar2.O) {
                                        oVar2.m(nVar);
                                    } else {
                                        oVar2.j0();
                                    }
                                    o0.p.Q(v1.i.f18399f, h0VarA, oVar2);
                                    o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                                    v1.h hVar = v1.i.f18402i;
                                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i10))) {
                                        k0.g.t(i10, oVar2, i10, hVar);
                                    }
                                    k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
                                    oVar2.U(-1633490746);
                                    li.s sVar2 = sVar;
                                    boolean zH = oVar2.h(sVar2);
                                    long j10 = j;
                                    boolean zE = zH | oVar2.e(j10);
                                    Object objL = oVar2.L();
                                    n0 n0Var = o0.k.f12455a;
                                    if (zE || objL == n0Var) {
                                        objL = new wi.i(1, j10, sVar2);
                                        oVar2.g0(objL);
                                    }
                                    eh.a aVar = (eh.a) objL;
                                    oVar2.r(false);
                                    s0 s0Var = s0.f19976a;
                                    float f10 = 48;
                                    a1.n nVarH = androidx.compose.foundation.layout.c.h(s0.a(s0Var, kVar, 1.0f), f10);
                                    e0.d dVarA = e0.e.a(f9);
                                    y.n0 n0Var2 = a0.f10341a;
                                    final boolean z10 = zA;
                                    if (z10) {
                                        oVar2.U(832545884);
                                        jN = ((e1) oVar2.k(g1.f10683a)).c();
                                        oVar2.r(false);
                                    } else {
                                        oVar2.U(832549792);
                                        jN = ((e1) oVar2.k(g1.f10683a)).n();
                                        oVar2.r(false);
                                    }
                                    z zVarB = a0.b(jN, oVar2, 14);
                                    final d2 d2Var2 = d2VarA;
                                    final d2 d2Var3 = d2Var;
                                    n1.i(aVar, nVarH, false, dVarA, zVarB, null, null, null, w0.f.b(oVar2, -705802112, new eh.f() { // from class: xi.m
                                        @Override // eh.f
                                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                            long jH2;
                                            o0.o oVar3 = (o0.o) obj6;
                                            int iIntValue = ((Integer) obj7).intValue();
                                            kotlin.jvm.internal.l.f("$this$FilledTonalButton", (s0) obj5);
                                            if ((iIntValue & 17) == 16 && oVar3.D()) {
                                                oVar3.P();
                                            } else {
                                                boolean z11 = z10;
                                                j0.a aVar2 = j0.a.f8711a;
                                                k1.f favorite = z11 ? FavoriteKt.getFavorite(aVar2) : FavoriteBorderKt.getFavoriteBorder(aVar2);
                                                long j11 = ((g1.t) d2Var2.getValue()).f6918a;
                                                a1.k kVar2 = a1.k.f196a;
                                                f2.b(favorite, "Like", androidx.compose.foundation.layout.c.n(kVar2, 20), j11, oVar3, 432, 0);
                                                ud.a.h(androidx.compose.foundation.layout.c.q(kVar2, 6), oVar3);
                                                Script script2 = (Script) d2Var3.getValue();
                                                kotlin.jvm.internal.l.c(script2);
                                                String strC = ki.a.c(script2.getLikesCount());
                                                if (z11) {
                                                    oVar3.U(329023973);
                                                    jH2 = ((e1) oVar3.k(g1.f10683a)).b();
                                                } else {
                                                    oVar3.U(329025172);
                                                    jH2 = ((e1) oVar3.k(g1.f10683a)).h();
                                                }
                                                oVar3.r(false);
                                                l7.b(strC, null, jH2, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 0, 0, 131066);
                                            }
                                            return qg.o.f13918a;
                                        }
                                    }), oVar2, 805306368);
                                    oVar2.U(-1746271574);
                                    boolean zH2 = oVar2.h(sVar2) | oVar2.f(d2Var3);
                                    Context context2 = context;
                                    boolean zH3 = zH2 | oVar2.h(context2);
                                    Object objL2 = oVar2.L();
                                    if (zH3 || objL2 == n0Var) {
                                        objL2 = new fi.x(sVar2, context2, d2Var3, 10);
                                        oVar2.g0(objL2);
                                    }
                                    oVar2.r(false);
                                    n1.a((eh.a) objL2, androidx.compose.foundation.layout.c.h(s0.a(s0Var, kVar, 1.5f), f10), false, e0.e.a(f9), a0.a(((e1) oVar2.k(g1.f10683a)).k(), oVar2, 14), null, null, null, null, b.f19764z, oVar2, 805306368, 484);
                                    k0.g.A(oVar2, false, true, false, false);
                                }
                                return qg.o.f13918a;
                            }
                        });
                        z3 = false;
                        e6.a(null, null, jO, 0L, 3, 8, null, aVarB, oVar, 12804096, 75);
                        oVar = oVar;
                    } else {
                        z3 = false;
                        oVar.U(-364496094);
                    }
                    oVar.r(z3);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                b.h(this.f19770r, this.f19771s, (eh.a) this.f19772t, (eh.c) this.f19773u, (o0.o) obj, o0.p.S(1));
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ d(o0.s0 s0Var, li.s sVar, long j, Context context) {
        this.f19772t = s0Var;
        this.f19770r = sVar;
        this.f19771s = j;
        this.f19773u = context;
    }
}
