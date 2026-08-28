package fi;

import m0.l7;
import m0.x3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6297i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6298r;

    public /* synthetic */ c0(o0.s0 s0Var, int i10) {
        this.f6297i = i10;
        this.f6298r = s0Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6297i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(-483455358);
                    t1.h0 h0VarA = y.r.a(y.i.f19936c, a1.a.A, oVar);
                    oVar.U(-1323940314);
                    int i10 = oVar.P;
                    o0.d1 d1VarN = oVar.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    a1.k kVar = a1.k.f196a;
                    w0.a aVarJ = t1.w0.j(kVar);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarA, oVar);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i10))) {
                        k0.g.t(i10, oVar, i10, hVar);
                    }
                    k0.g.u(0, aVarJ, new o0.p1(oVar), oVar, 2058660585);
                    l7.b("Enter file name:", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 8), oVar);
                    o0.s0 s0Var = this.f6298r;
                    String str = (String) s0Var.getValue();
                    a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    oVar.U(5004770);
                    Object objL = oVar.L();
                    if (objL == o0.k.f12455a) {
                        objL = new l(s0Var, 1);
                        oVar.g0(objL);
                    }
                    oVar.r(false);
                    x3.a(str, (eh.c) objL, nVarF, false, null, s.f6559t, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar, 1573296, 12582912, 8257464);
                    k0.g.A(oVar, false, true, false, false);
                }
                break;
            case 1:
                ((q1.q) obj).a();
                o0.s0 s0Var2 = this.f6298r;
                s0Var2.setValue(new f1.c(f1.c.g(((f1.c) s0Var2.getValue()).f5977a, ((f1.c) obj2).f5977a)));
                break;
            case 2:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    o0.s0 s0Var3 = this.f6298r;
                    String str2 = ((Boolean) s0Var3.getValue()).booleanValue() ? "Hide" : "Show";
                    oVar2.U(5004770);
                    Object objL2 = oVar2.L();
                    if (objL2 == o0.k.f12455a) {
                        objL2 = new f0(s0Var3, 15);
                        oVar2.g0(objL2);
                    }
                    oVar2.r(false);
                    androidx.work.v.b(str2, androidx.compose.foundation.a.f(a1.k.f196a, false, (eh.a) objL2, 7), 0L, null, oVar2, 0, 12);
                }
                break;
            case 3:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    oVar3.U(5004770);
                    Object objL3 = oVar3.L();
                    if (objL3 == o0.k.f12455a) {
                        objL3 = new f0(this.f6298r, 28);
                        oVar3.g0(objL3);
                    }
                    oVar3.r(false);
                    m0.n1.n((eh.a) objL3, null, false, null, null, null, null, xi.b.f19756q, oVar3, 805306374, 510);
                }
                break;
            case 4:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    oVar4.U(5004770);
                    Object objL4 = oVar4.L();
                    if (objL4 == o0.k.f12455a) {
                        objL4 = new xi.p(this.f6298r, 6);
                        oVar4.g0(objL4);
                    }
                    oVar4.r(false);
                    m0.n1.n((eh.a) objL4, null, false, null, null, null, null, xi.b.j, oVar4, 805306374, 510);
                }
                break;
            case 5:
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    oVar5.U(5004770);
                    Object objL5 = oVar5.L();
                    if (objL5 == o0.k.f12455a) {
                        objL5 = new f0(this.f6298r, 25);
                        oVar5.g0(objL5);
                    }
                    oVar5.r(false);
                    m0.n1.n((eh.a) objL5, null, false, null, null, null, null, xi.b.H, oVar5, 805306374, 510);
                }
                break;
            default:
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    l7.b(android.support.v4.media.session.a.m("Do you want to open this link?\n\n", (String) this.f6298r.getValue()), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 0, 0, 131070);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
