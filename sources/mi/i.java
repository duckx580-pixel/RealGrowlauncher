package mi;

import fi.d0;
import g1.f0;
import m0.e1;
import m0.g1;
import o0.d1;
import o0.n0;
import s.e0;
import s.q;
import s.z;
import t.j0;
import t1.h0;
import t1.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11780i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f11781r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f11782s;

    public /* synthetic */ i(a1.n nVar, w0.a aVar, int i10) {
        this.f11780i = i10;
        this.f11781r = nVar;
        this.f11782s = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11780i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(1849434622);
                    Object objL = oVar.L();
                    n0 n0Var = o0.k.f12455a;
                    Object obj3 = objL;
                    if (objL == n0Var) {
                        j0 j0Var = new j0(Boolean.FALSE);
                        j0Var.f16103c.setValue(Boolean.TRUE);
                        oVar.g0(j0Var);
                        obj3 = j0Var;
                    }
                    j0 j0Var2 = (j0) obj3;
                    Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
                    if (objJ == n0Var) {
                        objJ = new d0(2);
                        oVar.g0(objJ);
                    }
                    oVar.r(false);
                    e0 e0VarA = z.h((eh.c) objJ).a(z.c(null, 3));
                    final int i10 = 1;
                    final a1.n nVar = this.f11781r;
                    final w0.a aVar = this.f11782s;
                    androidx.compose.animation.a.b(j0Var2, null, e0VarA, null, null, w0.f.b(oVar, -111610144, new eh.f() { // from class: mi.g
                        @Override // eh.f
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            int i11 = i10;
                            q qVar = (q) obj4;
                            o0.o oVar2 = (o0.o) obj5;
                            ((Integer) obj6).getClass();
                            switch (i11) {
                                case 0:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", qVar);
                                    a1.n nVarD = te.a.D(androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.f(nVar, 0.9f)), e0.e.a(t6.k.u(12, oVar2))), ((e1) oVar2.k(g1.f10683a)).o(), f0.f6868a), te.a.x(oVar2));
                                    oVar2.U(733328855);
                                    h0 h0VarC = y.n.c(a1.a.f176i, false, oVar2);
                                    oVar2.U(-1323940314);
                                    int i12 = oVar2.P;
                                    d1 d1VarN = oVar2.n();
                                    v1.j.f18420q.getClass();
                                    v1.n nVar2 = v1.i.f18395b;
                                    w0.a aVarJ = w0.j(nVarD);
                                    oVar2.X();
                                    if (oVar2.O) {
                                        oVar2.m(nVar2);
                                    } else {
                                        oVar2.j0();
                                    }
                                    o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                                    o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                                    v1.h hVar = v1.i.f18402i;
                                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                                        k0.g.t(i12, oVar2, i12, hVar);
                                    }
                                    k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
                                    aVar.invoke(oVar2, 0);
                                    oVar2.r(false);
                                    oVar2.r(true);
                                    oVar2.r(false);
                                    oVar2.r(false);
                                    break;
                                default:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", qVar);
                                    oVar2.U(733328855);
                                    h0 h0VarC2 = y.n.c(a1.a.f176i, false, oVar2);
                                    oVar2.U(-1323940314);
                                    int i13 = oVar2.P;
                                    d1 d1VarN2 = oVar2.n();
                                    v1.j.f18420q.getClass();
                                    v1.n nVar3 = v1.i.f18395b;
                                    w0.a aVarJ2 = w0.j(nVar);
                                    oVar2.X();
                                    if (oVar2.O) {
                                        oVar2.m(nVar3);
                                    } else {
                                        oVar2.j0();
                                    }
                                    o0.p.Q(v1.i.f18399f, h0VarC2, oVar2);
                                    o0.p.Q(v1.i.f18398e, d1VarN2, oVar2);
                                    v1.h hVar2 = v1.i.f18402i;
                                    if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                                        k0.g.t(i13, oVar2, i13, hVar2);
                                    }
                                    k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
                                    aVar.invoke(oVar2, 0);
                                    oVar2.r(false);
                                    oVar2.r(true);
                                    oVar2.r(false);
                                    oVar2.r(false);
                                    break;
                            }
                            return qg.o.f13918a;
                        }
                    }), oVar, 196992);
                }
                break;
            default:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    oVar2.U(1849434622);
                    Object objL2 = oVar2.L();
                    n0 n0Var2 = o0.k.f12455a;
                    Object obj4 = objL2;
                    if (objL2 == n0Var2) {
                        j0 j0Var3 = new j0(Boolean.FALSE);
                        j0Var3.f16103c.setValue(Boolean.TRUE);
                        oVar2.g0(j0Var3);
                        obj4 = j0Var3;
                    }
                    j0 j0Var4 = (j0) obj4;
                    Object objJ2 = android.support.v4.media.session.a.j(oVar2, false, 1849434622);
                    if (objJ2 == n0Var2) {
                        objJ2 = new d0(2);
                        oVar2.g0(objJ2);
                    }
                    oVar2.r(false);
                    e0 e0VarA2 = z.h((eh.c) objJ2).a(z.c(null, 3));
                    final int i11 = 0;
                    final a1.n nVar2 = this.f11781r;
                    final w0.a aVar2 = this.f11782s;
                    androidx.compose.animation.a.b(j0Var4, null, e0VarA2, null, null, w0.f.b(oVar2, 791441210, new eh.f() { // from class: mi.g
                        @Override // eh.f
                        public final Object invoke(Object obj42, Object obj5, Object obj6) {
                            int i112 = i11;
                            q qVar = (q) obj42;
                            o0.o oVar22 = (o0.o) obj5;
                            ((Integer) obj6).getClass();
                            switch (i112) {
                                case 0:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", qVar);
                                    a1.n nVarD = te.a.D(androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.t(androidx.compose.foundation.layout.c.f(nVar2, 0.9f)), e0.e.a(t6.k.u(12, oVar22))), ((e1) oVar22.k(g1.f10683a)).o(), f0.f6868a), te.a.x(oVar22));
                                    oVar22.U(733328855);
                                    h0 h0VarC = y.n.c(a1.a.f176i, false, oVar22);
                                    oVar22.U(-1323940314);
                                    int i12 = oVar22.P;
                                    d1 d1VarN = oVar22.n();
                                    v1.j.f18420q.getClass();
                                    v1.n nVar22 = v1.i.f18395b;
                                    w0.a aVarJ = w0.j(nVarD);
                                    oVar22.X();
                                    if (oVar22.O) {
                                        oVar22.m(nVar22);
                                    } else {
                                        oVar22.j0();
                                    }
                                    o0.p.Q(v1.i.f18399f, h0VarC, oVar22);
                                    o0.p.Q(v1.i.f18398e, d1VarN, oVar22);
                                    v1.h hVar = v1.i.f18402i;
                                    if (oVar22.O || !kotlin.jvm.internal.l.a(oVar22.L(), Integer.valueOf(i12))) {
                                        k0.g.t(i12, oVar22, i12, hVar);
                                    }
                                    k0.g.z(oVar22, aVarJ, oVar22, 0, 2058660585);
                                    aVar2.invoke(oVar22, 0);
                                    oVar22.r(false);
                                    oVar22.r(true);
                                    oVar22.r(false);
                                    oVar22.r(false);
                                    break;
                                default:
                                    kotlin.jvm.internal.l.f("$this$AnimatedVisibility", qVar);
                                    oVar22.U(733328855);
                                    h0 h0VarC2 = y.n.c(a1.a.f176i, false, oVar22);
                                    oVar22.U(-1323940314);
                                    int i13 = oVar22.P;
                                    d1 d1VarN2 = oVar22.n();
                                    v1.j.f18420q.getClass();
                                    v1.n nVar3 = v1.i.f18395b;
                                    w0.a aVarJ2 = w0.j(nVar2);
                                    oVar22.X();
                                    if (oVar22.O) {
                                        oVar22.m(nVar3);
                                    } else {
                                        oVar22.j0();
                                    }
                                    o0.p.Q(v1.i.f18399f, h0VarC2, oVar22);
                                    o0.p.Q(v1.i.f18398e, d1VarN2, oVar22);
                                    v1.h hVar2 = v1.i.f18402i;
                                    if (oVar22.O || !kotlin.jvm.internal.l.a(oVar22.L(), Integer.valueOf(i13))) {
                                        k0.g.t(i13, oVar22, i13, hVar2);
                                    }
                                    k0.g.z(oVar22, aVarJ2, oVar22, 0, 2058660585);
                                    aVar2.invoke(oVar22, 0);
                                    oVar22.r(false);
                                    oVar22.r(true);
                                    oVar22.r(false);
                                    oVar22.r(false);
                                    break;
                            }
                            return qg.o.f13918a;
                        }
                    }), oVar2, 196992);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
