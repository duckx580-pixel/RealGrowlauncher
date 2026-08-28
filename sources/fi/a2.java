package fi;

import m0.h4;
import m0.l7;
import m0.n7;
import m0.o7;
import m0.x3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a2 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6261i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6262r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6263s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f6264t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f6265u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6266v;

    public /* synthetic */ a2(a1.n nVar, eh.a aVar, g1.k0 k0Var, m0.l0 l0Var, w0.a aVar2) {
        this.f6261i = 1;
        this.f6263s = nVar;
        this.f6262r = aVar;
        this.f6264t = k0Var;
        this.f6265u = l0Var;
        this.f6266v = aVar2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10;
        switch (this.f6261i) {
            case 0:
                String str = (String) this.f6263s;
                String str2 = (String) this.f6264t;
                eh.a aVar = (eh.a) this.f6262r;
                String str3 = (String) this.f6265u;
                String str4 = (String) this.f6266v;
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    u.t1 t1VarX = te.a.x(oVar);
                    a1.k kVar = a1.k.f196a;
                    a1.n nVarK = androidx.compose.foundation.layout.a.k(te.a.D(kVar, t1VarX), t6.k.u(20, oVar), 0.0f, 2);
                    a1.b bVar = a1.a.B;
                    y.c cVar = y.i.f19938e;
                    oVar.U(-483455358);
                    t1.h0 h0VarA = y.r.a(cVar, bVar, oVar);
                    oVar.U(-1323940314);
                    int i11 = oVar.P;
                    o0.d1 d1VarN = oVar.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ = t1.w0.j(nVarK);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    v1.h hVar = v1.i.f18399f;
                    o0.p.Q(hVar, h0VarA, oVar);
                    v1.h hVar2 = v1.i.f18398e;
                    o0.p.Q(hVar2, d1VarN, oVar);
                    v1.h hVar3 = v1.i.f18402i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                        k0.g.t(i11, oVar, i11, hVar3);
                    }
                    k0.g.z(oVar, aVarJ, oVar, 0, 2058660585);
                    android.support.v4.media.session.a.q(18, oVar, kVar, oVar);
                    vd.a.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), oVar, 6);
                    androidx.work.v.c(str, null, 0L, oVar, 0);
                    androidx.work.v.b(str2, null, 0L, null, oVar, 0, 14);
                    android.support.v4.media.session.a.q(12, oVar, kVar, oVar);
                    y.f fVar = new y.f(t6.k.u(4, oVar));
                    oVar.U(693286680);
                    t1.h0 h0VarA2 = y.r0.a(fVar, a1.a.f182x, oVar);
                    oVar.U(-1323940314);
                    int i12 = oVar.P;
                    o0.d1 d1VarN2 = oVar.n();
                    w0.a aVarJ2 = t1.w0.j(kVar);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(hVar, h0VarA2, oVar);
                    o0.p.Q(hVar2, d1VarN2, oVar);
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar, i12, hVar3);
                    }
                    k0.g.z(oVar, aVarJ2, oVar, 0, 2058660585);
                    y.s0 s0Var = y.s0.f19976a;
                    a1.n nVarA = y.s0.a(s0Var, kVar, 1.0f);
                    oVar.U(733328855);
                    a1.d dVar = a1.a.f176i;
                    t1.h0 h0VarC = y.n.c(dVar, false, oVar);
                    oVar.U(-1323940314);
                    int i13 = oVar.P;
                    o0.d1 d1VarN3 = oVar.n();
                    w0.a aVarJ3 = t1.w0.j(nVarA);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(hVar, h0VarC, oVar);
                    o0.p.Q(hVar2, d1VarN3, oVar);
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i13))) {
                        k0.g.t(i13, oVar, i13, hVar3);
                    }
                    aVarJ3.invoke(new o0.p1(oVar), oVar, 0);
                    oVar.U(2058660585);
                    xd.c.a(null, null, null, null, w0.f.b(oVar, -1587081640, new c2(str3, 0)), oVar, 24576, 15);
                    k0.g.A(oVar, false, true, false, false);
                    a1.n nVarA2 = y.s0.a(s0Var, kVar, 1.0f);
                    oVar.U(733328855);
                    t1.h0 h0VarC2 = y.n.c(dVar, false, oVar);
                    oVar.U(-1323940314);
                    int i14 = oVar.P;
                    o0.d1 d1VarN4 = oVar.n();
                    w0.a aVarJ4 = t1.w0.j(nVarA2);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    o0.p.Q(hVar, h0VarC2, oVar);
                    o0.p.Q(hVar2, d1VarN4, oVar);
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                        k0.g.t(i14, oVar, i14, hVar3);
                    }
                    aVarJ4.invoke(new o0.p1(oVar), oVar, 0);
                    oVar.U(2058660585);
                    xd.c.a(null, null, null, null, w0.f.b(oVar, -1419198847, new c2(str4, 1)), oVar, 24576, 15);
                    k0.g.A(oVar, false, true, false, false);
                    k0.g.A(oVar, false, true, false, false);
                    android.support.v4.media.session.a.q(4, oVar, kVar, oVar);
                    w9.a.b(aVar, androidx.compose.foundation.layout.c.f(kVar, 1.0f), false, null, s.B, oVar, 24624, 12);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(80, oVar)), oVar);
                    oVar.r(false);
                    android.support.v4.media.session.a.t(oVar, true, false, false);
                }
                return qg.o.f13918a;
            case 1:
                a1.n nVar2 = (a1.n) this.f6263s;
                eh.a aVar2 = (eh.a) this.f6262r;
                g1.k0 k0Var = (g1.k0) this.f6264t;
                m0.l0 l0Var = (m0.l0) this.f6265u;
                w0.a aVar3 = (w0.a) this.f6266v;
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m0.n1.c(aVar2, androidx.compose.foundation.layout.c.f(nVar2, 1.0f), false, k0Var, l0Var, null, null, w0.f.b(oVar2, -537242036, new mi.d(aVar3, 0)), oVar2, 100663296, 228);
                }
                return qg.o.f13918a;
            case 2:
                ((Integer) obj2).getClass();
                oi.b.f((String) this.f6263s, (String) this.f6264t, (eh.a) this.f6262r, (eh.a) this.f6265u, (eh.a) this.f6266v, (o0.o) obj, o0.p.S(1));
                break;
            case 3:
                ui.h hVar4 = (ui.h) this.f6263s;
                o0.s0 s0Var2 = (o0.s0) this.f6264t;
                o0.s0 s0Var3 = (o0.s0) this.f6265u;
                o0.s0 s0Var4 = (o0.s0) this.f6266v;
                o0.s0 s0Var5 = (o0.s0) this.f6262r;
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    boolean zBooleanValue = ((Boolean) s0Var2.getValue()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) s0Var3.getValue()).booleanValue();
                    oVar3.U(5004770);
                    Object objL = oVar3.L();
                    o0.n0 n0Var = o0.k.f12455a;
                    if (objL == n0Var) {
                        objL = new f0(s0Var4, 20);
                        oVar3.g0(objL);
                    }
                    eh.a aVar4 = (eh.a) objL;
                    Object objJ = android.support.v4.media.session.a.j(oVar3, false, 5004770);
                    if (objJ == n0Var) {
                        objJ = new f0(s0Var5, 21);
                        oVar3.g0(objJ);
                    }
                    eh.a aVar5 = (eh.a) objJ;
                    oVar3.r(false);
                    oVar3.U(5004770);
                    boolean zH = oVar3.h(hVar4);
                    Object objL2 = oVar3.L();
                    if (zH || objL2 == n0Var) {
                        objL2 = new ui.j(hVar4, 0);
                        oVar3.g0(objL2);
                    }
                    oVar3.r(false);
                    ui.b.b(zBooleanValue, zBooleanValue2, aVar4, aVar5, (eh.c) objL2, oVar3, 3456);
                }
                return qg.o.f13918a;
            case 4:
                o0.s0 s0Var6 = (o0.s0) this.f6263s;
                o0.d2 d2Var = (o0.d2) this.f6264t;
                o0.d2 d2Var2 = (o0.d2) this.f6265u;
                o0.d2 d2Var3 = (o0.d2) this.f6266v;
                o0.d2 d2Var4 = (o0.d2) this.f6262r;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    oVar4.U(-483455358);
                    t1.h0 h0VarA3 = y.r.a(y.i.f19936c, a1.a.A, oVar4);
                    oVar4.U(-1323940314);
                    int i15 = oVar4.P;
                    o0.d1 d1VarN5 = oVar4.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar3 = v1.i.f18395b;
                    a1.k kVar2 = a1.k.f196a;
                    w0.a aVarJ5 = t1.w0.j(kVar2);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar3);
                    } else {
                        oVar4.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarA3, oVar4);
                    o0.p.Q(v1.i.f18398e, d1VarN5, oVar4);
                    v1.h hVar5 = v1.i.f18402i;
                    if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i15))) {
                        k0.g.t(i15, oVar4, i15, hVar5);
                    }
                    k0.g.u(0, aVarJ5, new o0.p1(oVar4), oVar4, 2058660585);
                    String str5 = (String) s0Var6.getValue();
                    boolean z3 = ((String) s0Var6.getValue()).length() > 0 && !((Boolean) d2Var.getValue()).booleanValue();
                    a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                    oVar4.U(1849434622);
                    Object objL3 = oVar4.L();
                    o0.n0 n0Var2 = o0.k.f12455a;
                    if (objL3 == n0Var2) {
                        objL3 = new d0(21);
                        oVar4.g0(objL3);
                    }
                    oVar4.r(false);
                    x3.a(str5, (eh.c) objL3, nVarF, false, null, wi.a.f19266d, null, null, null, z3, null, null, null, true, 0, 0, null, null, null, oVar4, 1573296, 12582912, 8249272);
                    o0.o oVar5 = oVar4;
                    if (((Boolean) d2Var.getValue()).booleanValue() || ((String) s0Var6.getValue()).length() <= 0) {
                        i10 = -214683246;
                        oVar5.U(-214683246);
                    } else {
                        oVar5.U(-211326690);
                        i10 = -214683246;
                        l7.b("URL harus berasal dari github.com", null, ((m0.e1) oVar5.k(m0.g1.f10683a)).b(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar5.k(o7.f11093a)).f11044l, oVar5, 6, 0, 65530);
                        oVar5 = oVar5;
                    }
                    oVar5.r(false);
                    String str6 = (String) d2Var2.getValue();
                    a1.n nVarF2 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                    oVar5.U(1849434622);
                    Object objL4 = oVar5.L();
                    if (objL4 == n0Var2) {
                        objL4 = new d0(22);
                        oVar5.g0(objL4);
                    }
                    oVar5.r(false);
                    o0.o oVar6 = oVar5;
                    x3.a(str6, (eh.c) objL4, nVarF2, false, null, wi.a.f19267e, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar6, 1573296, 12582912, 8257464);
                    if (((Boolean) d2Var3.getValue()).booleanValue()) {
                        oVar6.U(-210636785);
                        ud.a.h(androidx.compose.foundation.layout.c.h(kVar2, 16), oVar6);
                        h4.c(((Number) d2Var4.getValue()).floatValue(), androidx.compose.foundation.layout.c.f(kVar2, 1.0f), 0L, 0L, oVar6, 48);
                    } else {
                        oVar6.U(i10);
                    }
                    oVar6.r(false);
                    k0.g.A(oVar6, false, true, false, false);
                }
                return qg.o.f13918a;
            default:
                ((Integer) obj2).getClass();
                xi.b.i((li.s) this.f6263s, (eh.c) this.f6264t, (eh.a) this.f6262r, (eh.c) this.f6265u, (eh.c) this.f6266v, (o0.o) obj, o0.p.S(1));
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ a2(Object obj, Object obj2, eh.a aVar, qg.a aVar2, qg.a aVar3, int i10, int i11) {
        this.f6261i = i11;
        this.f6263s = obj;
        this.f6264t = obj2;
        this.f6262r = aVar;
        this.f6265u = aVar2;
        this.f6266v = aVar3;
    }

    public /* synthetic */ a2(Object obj, o0.d2 d2Var, o0.s0 s0Var, o0.s0 s0Var2, o0.s0 s0Var3, int i10) {
        this.f6261i = i10;
        this.f6263s = obj;
        this.f6264t = d2Var;
        this.f6265u = s0Var;
        this.f6266v = s0Var2;
        this.f6262r = s0Var3;
    }

    public /* synthetic */ a2(String str, String str2, eh.a aVar, String str3, String str4) {
        this.f6261i = 0;
        this.f6263s = str;
        this.f6264t = str2;
        this.f6262r = aVar;
        this.f6265u = str3;
        this.f6266v = str4;
    }
}
