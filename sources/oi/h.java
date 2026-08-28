package oi;

import com.rtsoft.growtopia.R;
import d2.x;
import g1.f0;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.e1;
import m0.g1;
import m0.l7;
import m0.n7;
import m0.o7;
import o0.d1;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12969i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f12970r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f12971s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f12972t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f12973u;

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10, int i11, int i12) {
        this.f12969i = i12;
        this.f12971s = obj;
        this.f12972t = obj2;
        this.f12973u = obj3;
        this.f12970r = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f12969i) {
            case 0:
                final List list = (List) this.f12971s;
                final eh.c cVar = (eh.c) this.f12972t;
                final s0 s0Var = (s0) this.f12973u;
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    a1.n nVarK = androidx.compose.foundation.layout.a.k(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), 0.0f, t6.k.u(2, oVar), 1);
                    oVar.U(-1224400529);
                    boolean zH = oVar.h(list) | oVar.f(cVar);
                    final int i10 = this.f12970r;
                    boolean zD = zH | oVar.d(i10);
                    Object objL = oVar.L();
                    if (zD || objL == o0.k.f12455a) {
                        objL = new eh.c() { // from class: oi.i
                            @Override // eh.c
                            public final Object invoke(Object obj3) {
                                z.e eVar = (z.e) obj3;
                                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                                final List list2 = list;
                                int size = list2.size();
                                final eh.c cVar2 = cVar;
                                final int i11 = i10;
                                final s0 s0Var2 = s0Var;
                                eVar.K(size, null, z.k.f20496s, new w0.a(401524642, new eh.g() { // from class: oi.j
                                    @Override // eh.g
                                    public final Object e(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        long jB;
                                        long jI;
                                        final int iIntValue = ((Integer) obj5).intValue();
                                        o0.o oVar2 = (o0.o) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$items", (z.a) obj4);
                                        if ((iIntValue2 & 48) == 0) {
                                            iIntValue2 |= oVar2.d(iIntValue) ? 32 : 16;
                                        }
                                        if ((iIntValue2 & 145) == 144 && oVar2.D()) {
                                            oVar2.P();
                                        } else {
                                            String str = (String) list2.get(iIntValue);
                                            a1.n nVarH = androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), t6.k.u(18, oVar2));
                                            oVar2.U(-1746271574);
                                            final eh.c cVar3 = cVar2;
                                            boolean zF = ((iIntValue2 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32) | oVar2.f(cVar3);
                                            Object objL2 = oVar2.L();
                                            if (zF || objL2 == o0.k.f12455a) {
                                                final s0 s0Var3 = s0Var2;
                                                objL2 = new eh.a() { // from class: oi.e
                                                    @Override // eh.a
                                                    public final Object invoke() {
                                                        cVar3.invoke(Integer.valueOf(iIntValue));
                                                        s0Var3.setValue(Boolean.FALSE);
                                                        return qg.o.f13918a;
                                                    }
                                                };
                                                oVar2.g0(objL2);
                                            }
                                            oVar2.r(false);
                                            a1.n nVarF = androidx.compose.foundation.a.f(nVarH, false, (eh.a) objL2, 7);
                                            int i12 = i11;
                                            if (iIntValue == i12) {
                                                oVar2.U(-681852044);
                                                jB = g1.t.b(((e1) oVar2.k(g1.f10683a)).l(), 0.3f);
                                                oVar2.r(false);
                                            } else {
                                                oVar2.U(-681847219);
                                                oVar2.r(false);
                                                jB = g1.t.f6915m;
                                            }
                                            a1.n nVarJ = androidx.compose.foundation.layout.a.j(androidx.compose.foundation.a.b(nVarF, jB, f0.f6868a), t6.k.u(8, oVar2), t6.k.u(3, oVar2));
                                            a1.d dVar = a1.a.f178s;
                                            oVar2.U(733328855);
                                            h0 h0VarC = y.n.c(dVar, false, oVar2);
                                            oVar2.U(-1323940314);
                                            int i13 = oVar2.P;
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
                                            o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                                            o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                                            v1.h hVar = v1.i.f18402i;
                                            if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                                                k0.g.t(i13, oVar2, i13, hVar);
                                            }
                                            k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
                                            x xVar = ((n7) oVar2.k(o7.f11093a)).f11044l;
                                            long jW = u5.f.w(4294967296L, t6.k.u(8, oVar2));
                                            if (iIntValue == i12) {
                                                oVar2.U(901122531);
                                                jI = ((e1) oVar2.k(g1.f10683a)).k();
                                                oVar2.r(false);
                                            } else {
                                                oVar2.U(901126469);
                                                jI = ((e1) oVar2.k(g1.f10683a)).i();
                                                oVar2.r(false);
                                            }
                                            l7.b(str, null, jI, jW, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, xVar, oVar2, 0, 3120, 55282);
                                            k0.g.A(oVar2, false, true, false, false);
                                        }
                                        return qg.o.f13918a;
                                    }
                                }, true));
                                return qg.o.f13918a;
                            }
                        };
                        oVar.g0(objL);
                    }
                    oVar.r(false);
                    k8.g.a(nVarK, null, null, null, null, null, false, (eh.c) objL, oVar, 0, 254);
                }
                return qg.o.f13918a;
            case 1:
                ((Integer) obj2).getClass();
                b.d((k1.f) this.f12971s, (String) this.f12972t, (String) this.f12973u, (o0.o) obj, o0.p.S(1), this.f12970r);
                break;
            case 2:
                ((Integer) obj2).getClass();
                b.m((String) this.f12973u, this.f12970r, (List) this.f12971s, (eh.c) this.f12972t, (o0.o) obj, o0.p.S(1));
                break;
            case 3:
                ((Integer) obj2).intValue();
                pi.c.d((String) this.f12971s, (String) this.f12972t, (User) this.f12973u, (o0.o) obj, o0.p.S(this.f12970r | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                si.a.a((a1.n) this.f12971s, (eh.e) this.f12972t, (eh.a) this.f12973u, (o0.o) obj, o0.p.S(1), this.f12970r);
                break;
            default:
                ((Integer) obj2).getClass();
                xi.b.c((li.s) this.f12971s, this.f12970r, (eh.a) this.f12973u, (eh.c) this.f12972t, (o0.o) obj, o0.p.S(1));
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ h(String str, int i10, List list, eh.c cVar, int i11) {
        this.f12969i = 2;
        this.f12973u = str;
        this.f12970r = i10;
        this.f12971s = list;
        this.f12972t = cVar;
    }

    public /* synthetic */ h(String str, String str2, User user, int i10) {
        this.f12969i = 3;
        this.f12971s = str;
        this.f12972t = str2;
        this.f12973u = user;
        this.f12970r = i10;
    }

    public /* synthetic */ h(List list, eh.c cVar, int i10, s0 s0Var) {
        this.f12969i = 0;
        this.f12971s = list;
        this.f12972t = cVar;
        this.f12970r = i10;
        this.f12973u = s0Var;
    }

    public /* synthetic */ h(li.s sVar, int i10, eh.a aVar, eh.c cVar, int i11) {
        this.f12969i = 5;
        this.f12971s = sVar;
        this.f12970r = i10;
        this.f12973u = aVar;
        this.f12972t = cVar;
    }
}
