package pi;

import androidx.compose.foundation.layout.FillElement;
import fi.d0;
import fi.y;
import g1.f0;
import java.util.Iterator;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.User;
import li.s;
import li.t;
import m0.h4;
import m0.l7;
import o0.d1;
import o0.d2;
import o0.n0;
import o0.p;
import o0.p1;
import o0.s0;
import q1.x;
import s.h0;
import s.z;
import t.b1;
import t1.w0;
import y.m0;
import y.q;
import y.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13483i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2 f13484r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d2 f13485s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2 f13486t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f13487u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ s0 f13488v;
    public final /* synthetic */ d2 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f13489x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f13490y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f13491z;

    public /* synthetic */ h(li.m mVar, b1 b1Var, s0 s0Var, s0 s0Var2, s0 s0Var3, b1 b1Var2, b1 b1Var3, s0 s0Var4, User user) {
        this.f13489x = mVar;
        this.f13484r = b1Var;
        this.f13487u = s0Var;
        this.f13485s = s0Var2;
        this.f13488v = s0Var3;
        this.f13486t = b1Var2;
        this.w = b1Var3;
        this.f13490y = s0Var4;
        this.f13491z = user;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        boolean z3;
        o0.o oVar;
        boolean z10;
        switch (this.f13483i) {
            case 0:
                final li.m mVar = (li.m) this.f13489x;
                final d2 d2Var = (d2) this.f13490y;
                final User user = (User) this.f13491z;
                q qVar = (q) obj;
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$BoxWithConstraints", qVar);
                long j = qVar.f19969b;
                q2.b bVar = qVar.f19968a;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= oVar2.f(qVar) ? 4 : 2;
                }
                int i10 = iIntValue & 19;
                qg.o oVar3 = qg.o.f13918a;
                if (i10 == 18 && oVar2.D()) {
                    oVar2.P();
                    return oVar3;
                }
                boolean zBooleanValue = ((Boolean) this.f13485s.getValue()).booleanValue();
                n0 n0Var = o0.k.f12455a;
                if (zBooleanValue) {
                    oVar2.U(1586181264);
                    oVar2.U(5004770);
                    boolean zH = oVar2.h(mVar);
                    Object objL = oVar2.L();
                    if (zH || objL == n0Var) {
                        objL = new i(mVar, 0);
                        oVar2.g0(objL);
                    }
                    eh.a aVar = (eh.a) objL;
                    oVar2.r(false);
                    oVar2.U(5004770);
                    boolean zH2 = oVar2.h(mVar);
                    Object objL2 = oVar2.L();
                    if (zH2 || objL2 == n0Var) {
                        objL2 = new fi.b(9, mVar);
                        oVar2.g0(objL2);
                    }
                    oVar2.r(false);
                    oi.b.g(mVar, aVar, (eh.c) objL2, oVar2, 0);
                } else {
                    oVar2.U(1575040081);
                }
                oVar2.r(false);
                c.i(mVar, oVar2, 0);
                s0 s0VarU = p.u(mVar.j, oVar2);
                oVar2.U(605378760);
                Iterator it = ((li.h) s0VarU.getValue()).f9968a.iterator();
                while (it.hasNext()) {
                    c.b((t) it.next(), mVar, ((li.h) s0VarU.getValue()).f9969b, oVar2, 0);
                }
                oVar2.r(false);
                float fK = q2.a.d(j) ? bVar.K(q2.a.h(j)) : Float.POSITIVE_INFINITY;
                final float fK2 = q2.a.c(j) ? bVar.K(q2.a.g(j)) : Float.POSITIVE_INFINITY;
                oVar2.U(5004770);
                d2 d2Var2 = this.f13484r;
                boolean zF = oVar2.f(d2Var2);
                Object objL3 = oVar2.L();
                if (zF || objL3 == n0Var) {
                    objL3 = new fi.b(10, d2Var2);
                    oVar2.g0(objL3);
                }
                oVar2.r(false);
                a1.n nVarA = a1.k.f196a;
                a1.n nVarF = androidx.compose.foundation.layout.a.f(nVarA, (eh.c) objL3);
                s0 s0Var = this.f13487u;
                if (((Boolean) s0Var.getValue()).booleanValue()) {
                    oVar2.U(605403385);
                    oVar2.r(false);
                } else {
                    Object objB = t.g.b(oVar2, 1587335487, 5004770);
                    if (objB == n0Var) {
                        objB = new a4.e(25, this.f13488v, (ug.c) null);
                        oVar2.g0(objB);
                    }
                    oVar2.r(false);
                    nVarA = x.a(nVarA, oVar3, (eh.e) objB);
                    oVar2.r(false);
                }
                a1.n nVarB = androidx.compose.foundation.a.b(o1.c.k(nVarF.j(nVarA), e0.e.a(((q2.e) this.f13486t.getValue()).f13727i)), ((g1.t) this.w.getValue()).f6918a, f0.f6868a);
                oVar2.U(1849434622);
                Object objL4 = oVar2.L();
                if (objL4 == n0Var) {
                    objL4 = h0.i(oVar2);
                }
                x.l lVar = (x.l) objL4;
                oVar2.r(false);
                oVar2.U(-1633490746);
                boolean zF2 = oVar2.f(s0Var) | oVar2.h(mVar);
                Object objL5 = oVar2.L();
                if (zF2 || objL5 == n0Var) {
                    objL5 = new ni.e(mVar, s0Var, 1);
                    oVar2.g0(objL5);
                }
                oVar2.r(false);
                a1.n nVarE = androidx.compose.foundation.a.e(nVarB, lVar, null, false, null, (eh.a) objL5, 28);
                oVar2.U(733328855);
                t1.h0 h0VarC = y.n.c(a1.a.f176i, false, oVar2);
                oVar2.U(-1323940314);
                int i11 = oVar2.P;
                d1 d1VarN = oVar2.n();
                v1.j.f18420q.getClass();
                v1.n nVar = v1.i.f18395b;
                w0.a aVarJ = w0.j(nVarE);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                p.Q(v1.i.f18399f, h0VarC, oVar2);
                p.Q(v1.i.f18398e, d1VarN, oVar2);
                v1.h hVar = v1.i.f18402i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                    k0.g.t(i11, oVar2, i11, hVar);
                }
                k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
                Boolean bool = (Boolean) s0Var.getValue();
                bool.getClass();
                oVar2.U(1849434622);
                Object objL6 = oVar2.L();
                if (objL6 == n0Var) {
                    objL6 = new d0(9);
                    oVar2.g0(objL6);
                }
                oVar2.r(false);
                final float f9 = fK;
                u5.f.d(bool, null, (eh.c) objL6, null, "Content", null, w0.f.b(oVar2, -181033176, new eh.g() { // from class: pi.j
                    @Override // eh.g
                    public final Object e(Object obj4, Object obj5, Object obj6, Object obj7) {
                        boolean zBooleanValue2 = ((Boolean) obj5).booleanValue();
                        o0.o oVar4 = (o0.o) obj6;
                        ((Integer) obj7).getClass();
                        a1.d dVar = a1.a.f176i;
                        kotlin.jvm.internal.l.f("$this$AnimatedContent", (s.i) obj4);
                        a1.k kVar = a1.k.f196a;
                        li.m mVar2 = mVar;
                        if (zBooleanValue2) {
                            oVar4.U(1319634075);
                            a1.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.o(kVar, f9, fK2), t6.k.u(4, oVar4));
                            oVar4.U(733328855);
                            t1.h0 h0VarC2 = y.n.c(dVar, false, oVar4);
                            oVar4.U(-1323940314);
                            int i12 = oVar4.P;
                            d1 d1VarN2 = oVar4.n();
                            v1.j.f18420q.getClass();
                            v1.n nVar2 = v1.i.f18395b;
                            w0.a aVarJ2 = w0.j(nVarI);
                            oVar4.X();
                            if (oVar4.O) {
                                oVar4.m(nVar2);
                            } else {
                                oVar4.j0();
                            }
                            p.Q(v1.i.f18399f, h0VarC2, oVar4);
                            p.Q(v1.i.f18398e, d1VarN2, oVar4);
                            v1.h hVar2 = v1.i.f18402i;
                            if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i12))) {
                                k0.g.t(i12, oVar4, i12, hVar2);
                            }
                            k0.g.z(oVar4, aVarJ2, oVar4, 0, 2058660585);
                            c.h(mVar2, androidx.compose.foundation.layout.c.f1184c, oVar4, 48);
                            k0.g.A(oVar4, false, true, false, false);
                            oVar4.r(false);
                        } else {
                            oVar4.U(1320110452);
                            d2 d2Var3 = d2Var;
                            boolean zBooleanValue3 = ((Boolean) d2Var3.getValue()).booleanValue();
                            n0 n0Var2 = o0.k.f12455a;
                            if (zBooleanValue3) {
                                oVar4.U(2120794150);
                                a1.n nVarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.q(kVar, t6.k.u(100, oVar4)), t6.k.u(38, oVar4)), t6.k.u(4, oVar4), t6.k.u(2, oVar4));
                                oVar4.U(5004770);
                                boolean zH3 = oVar4.h(mVar2);
                                Object objL7 = oVar4.L();
                                if (zH3 || objL7 == n0Var2) {
                                    objL7 = new i(mVar2, 1);
                                    oVar4.g0(objL7);
                                }
                                oVar4.r(false);
                                a1.n nVarF2 = androidx.compose.foundation.a.f(nVarJ, false, (eh.a) objL7, 7);
                                oVar4.U(733328855);
                                t1.h0 h0VarC3 = y.n.c(dVar, false, oVar4);
                                oVar4.U(-1323940314);
                                int i13 = oVar4.P;
                                d1 d1VarN3 = oVar4.n();
                                v1.j.f18420q.getClass();
                                v1.n nVar3 = v1.i.f18395b;
                                w0.a aVarJ3 = w0.j(nVarF2);
                                oVar4.X();
                                if (oVar4.O) {
                                    oVar4.m(nVar3);
                                } else {
                                    oVar4.j0();
                                }
                                p.Q(v1.i.f18399f, h0VarC3, oVar4);
                                p.Q(v1.i.f18398e, d1VarN3, oVar4);
                                v1.h hVar3 = v1.i.f18402i;
                                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i13))) {
                                    k0.g.t(i13, oVar4, i13, hVar3);
                                }
                                k0.g.z(oVar4, aVarJ3, oVar4, 0, 2058660585);
                                k0.g.A(oVar4, false, true, false, false);
                            } else {
                                oVar4.U(1305642938);
                            }
                            oVar4.r(false);
                            if (((Boolean) d2Var3.getValue()).booleanValue()) {
                                oVar4.U(1305642938);
                            } else {
                                oVar4.U(2120808711);
                                a1.n nVarJ2 = androidx.compose.foundation.layout.a.j(kVar, t6.k.u(4, oVar4), t6.k.u(2, oVar4));
                                oVar4.U(5004770);
                                boolean zH4 = oVar4.h(mVar2);
                                Object objL8 = oVar4.L();
                                if (zH4 || objL8 == n0Var2) {
                                    objL8 = new i(mVar2, 2);
                                    oVar4.g0(objL8);
                                }
                                oVar4.r(false);
                                a1.n nVarF3 = androidx.compose.foundation.a.f(nVarJ2, false, (eh.a) objL8, 7);
                                oVar4.U(733328855);
                                t1.h0 h0VarC4 = y.n.c(dVar, false, oVar4);
                                oVar4.U(-1323940314);
                                int i14 = oVar4.P;
                                d1 d1VarN4 = oVar4.n();
                                v1.j.f18420q.getClass();
                                v1.n nVar4 = v1.i.f18395b;
                                w0.a aVarJ4 = w0.j(nVarF3);
                                oVar4.X();
                                if (oVar4.O) {
                                    oVar4.m(nVar4);
                                } else {
                                    oVar4.j0();
                                }
                                v1.h hVar4 = v1.i.f18399f;
                                p.Q(hVar4, h0VarC4, oVar4);
                                v1.h hVar5 = v1.i.f18398e;
                                p.Q(hVar5, d1VarN4, oVar4);
                                v1.h hVar6 = v1.i.f18402i;
                                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i14))) {
                                    k0.g.t(i14, oVar4, i14, hVar6);
                                }
                                k0.g.z(oVar4, aVarJ4, oVar4, 0, 2058660585);
                                s0 s0VarU2 = p.u(mVar2.f9982c, oVar4);
                                oVar4.U(-483455358);
                                t1.h0 h0VarA = r.a(y.i.f19936c, a1.a.A, oVar4);
                                oVar4.U(-1323940314);
                                int i15 = oVar4.P;
                                d1 d1VarN5 = oVar4.n();
                                w0.a aVarJ5 = w0.j(kVar);
                                oVar4.X();
                                if (oVar4.O) {
                                    oVar4.m(nVar4);
                                } else {
                                    oVar4.j0();
                                }
                                p.Q(hVar4, h0VarA, oVar4);
                                p.Q(hVar5, d1VarN5, oVar4);
                                if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i15))) {
                                    k0.g.t(i15, oVar4, i15, hVar6);
                                }
                                k0.g.z(oVar4, aVarJ5, oVar4, 0, 2058660585);
                                c.c(user, mVar2, null, oVar4, 0);
                                oVar4.U(2073045777);
                                Iterator it2 = ((List) s0VarU2.getValue()).iterator();
                                while (it2.hasNext()) {
                                    androidx.compose.animation.a.d(true, null, z.c(null, 3).a(z.b(null, 15)), z.d(null, 3).a(z.f(null, 15)), null, w0.f.b(oVar4, 573862990, new y(3, (li.y) it2.next())), oVar4, 1600566);
                                }
                                oVar4.r(false);
                                if (((List) s0VarU2.getValue()).isEmpty()) {
                                    oVar4.U(-175464088);
                                } else {
                                    oVar4.U(-158932470);
                                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(2, oVar4)), oVar4);
                                }
                                oVar4.r(false);
                                k0.g.A(oVar4, false, true, false, false);
                                k0.g.A(oVar4, false, true, false, false);
                            }
                            oVar4.r(false);
                            oVar4.r(false);
                        }
                        return qg.o.f13918a;
                    }
                }), oVar2, 1597824);
                k0.g.A(oVar2, false, true, false, false);
                return oVar3;
            default:
                z.q qVar2 = (z.q) this.f13489x;
                eh.c cVar = (eh.c) this.f13490y;
                s sVar = (s) this.f13491z;
                m0 m0Var = (m0) obj;
                o0.o oVar4 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                a1.d dVar = a1.a.f179t;
                kotlin.jvm.internal.l.f("padding", m0Var);
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= oVar4.f(m0Var) ? 4 : 2;
                }
                if ((iIntValue2 & 19) == 18 && oVar4.D()) {
                    oVar4.P();
                } else {
                    a1.n nVarH = androidx.compose.foundation.layout.a.h(a1.k.f196a, m0Var);
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1184c;
                    a1.n nVarJ = nVarH.j(fillElement);
                    oVar4.U(733328855);
                    t1.h0 h0VarC2 = y.n.c(a1.a.f176i, false, oVar4);
                    oVar4.U(-1323940314);
                    int i12 = oVar4.P;
                    d1 d1VarN2 = oVar4.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ2 = w0.j(nVarJ);
                    oVar4.X();
                    if (oVar4.O) {
                        oVar4.m(nVar2);
                    } else {
                        oVar4.j0();
                    }
                    v1.h hVar2 = v1.i.f18399f;
                    p.Q(hVar2, h0VarC2, oVar4);
                    v1.h hVar3 = v1.i.f18398e;
                    p.Q(hVar3, d1VarN2, oVar4);
                    v1.h hVar4 = v1.i.f18402i;
                    if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar4, i12, hVar4);
                    }
                    k0.g.z(oVar4, aVarJ2, oVar4, 0, 2058660585);
                    d2 d2Var3 = this.f13484r;
                    if (((Creator) d2Var3.getValue()) != null) {
                        oVar4.U(-913299325);
                        float f10 = 16;
                        y.n0 n0Var2 = new y.n0(f10, f10, f10, f10);
                        a1.b bVar2 = a1.a.B;
                        oVar4.U(-1224400529);
                        boolean zF3 = oVar4.f(d2Var3);
                        d2 d2Var4 = this.f13485s;
                        boolean zF4 = zF3 | oVar4.f(d2Var4) | oVar4.f(cVar) | oVar4.h(sVar);
                        d2 d2Var5 = this.f13486t;
                        boolean zF5 = zF4 | oVar4.f(d2Var5);
                        Object objL7 = oVar4.L();
                        if (zF5 || objL7 == o0.k.f12455a) {
                            ti.i iVar = new ti.i(d2Var3, d2Var4, cVar, sVar, this.f13487u, this.f13488v, d2Var5);
                            oVar4.g0(iVar);
                            objL7 = iVar;
                        }
                        oVar4.r(false);
                        k8.g.a(fillElement, qVar2, n0Var2, null, bVar2, null, false, (eh.c) objL7, oVar4, 196998, 216);
                        oVar4.r(false);
                        oVar = oVar4;
                        z10 = true;
                        z3 = false;
                    } else {
                        z3 = false;
                        if (((Boolean) this.w.getValue()).booleanValue()) {
                            oVar4.U(-906855758);
                            oVar4.U(733328855);
                            t1.h0 h0VarC3 = y.n.c(dVar, false, oVar4);
                            oVar4.U(-1323940314);
                            int i13 = oVar4.P;
                            d1 d1VarN3 = oVar4.n();
                            w0.a aVarJ3 = w0.j(fillElement);
                            oVar4.X();
                            if (oVar4.O) {
                                oVar4.m(nVar2);
                            } else {
                                oVar4.j0();
                            }
                            p.Q(hVar2, h0VarC3, oVar4);
                            p.Q(hVar3, d1VarN3, oVar4);
                            if (oVar4.O || !kotlin.jvm.internal.l.a(oVar4.L(), Integer.valueOf(i13))) {
                                k0.g.t(i13, oVar4, i13, hVar4);
                            }
                            k0.g.z(oVar4, aVarJ3, oVar4, 0, 2058660585);
                            z10 = true;
                            h4.a(null, 0L, 0.0f, 0L, 0, oVar4, 0, 31);
                            oVar = oVar4;
                            k0.g.A(oVar, false, true, false, false);
                            oVar.r(false);
                        } else {
                            oVar = oVar4;
                            z10 = true;
                            oVar.U(-906684235);
                            oVar.U(733328855);
                            t1.h0 h0VarC4 = y.n.c(dVar, false, oVar);
                            oVar.U(-1323940314);
                            int i14 = oVar.P;
                            d1 d1VarN4 = oVar.n();
                            w0.a aVarJ4 = w0.j(fillElement);
                            oVar.X();
                            if (oVar.O) {
                                oVar.m(nVar2);
                            } else {
                                oVar.j0();
                            }
                            p.Q(hVar2, h0VarC4, oVar);
                            p.Q(hVar3, d1VarN4, oVar);
                            if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i14))) {
                                k0.g.t(i14, oVar, i14, hVar4);
                            }
                            k0.g.z(oVar, aVarJ4, oVar, 0, 2058660585);
                            l7.b("Creator not found", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                            k0.g.A(oVar, false, true, false, false);
                            oVar.r(false);
                        }
                    }
                    k0.g.A(oVar, z3, z10, z3, z3);
                }
                return qg.o.f13918a;
        }
    }

    public /* synthetic */ h(z.q qVar, s0 s0Var, s0 s0Var2, eh.c cVar, s sVar, s0 s0Var3, s0 s0Var4, s0 s0Var5, s0 s0Var6) {
        this.f13489x = qVar;
        this.f13484r = s0Var;
        this.f13485s = s0Var2;
        this.f13490y = cVar;
        this.f13491z = sVar;
        this.f13486t = s0Var3;
        this.f13487u = s0Var4;
        this.f13488v = s0Var5;
        this.w = s0Var6;
    }
}
