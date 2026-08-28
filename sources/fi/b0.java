package fi;

import androidx.compose.material.icons.rounded.SaveKt;
import androidx.work.v;
import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.module.ThemePicker;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import m0.a0;
import m0.e7;
import m0.l7;
import m0.m6;
import m0.z;
import o0.d1;
import o0.n0;
import o0.p;
import t1.h0;
import t1.w0;
import y.r;
import y.r0;
import y.s;
import y.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b0 implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6269i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6270r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6271s;

    public /* synthetic */ b0(int i10, Object obj, Object obj2) {
        this.f6269i = i10;
        this.f6270r = obj;
        this.f6271s = obj2;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        ArrayList arrayList;
        o0.o oVar;
        int i10;
        long jI;
        int i11 = this.f6269i;
        a1.k kVar = a1.k.f196a;
        o0.n0 n0Var = o0.k.f12455a;
        final int i12 = 0;
        final int i13 = 1;
        qg.o oVar2 = qg.o.f13918a;
        Object obj3 = this.f6271s;
        Object obj4 = this.f6270r;
        switch (i11) {
            case 0:
                eh.c cVar = (eh.c) obj4;
                o0.s0 s0Var = (o0.s0) obj3;
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    oVar3.U(-1633490746);
                    boolean zF = oVar3.f(cVar);
                    Object objL = oVar3.L();
                    if (zF || objL == n0Var) {
                        objL = new e0(0, cVar, s0Var);
                        oVar3.g0(objL);
                    }
                    oVar3.r(false);
                    m0.n1.n((eh.a) objL, null, false, null, null, null, null, s.f6556q, oVar3, 805306368, 510);
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                s.c((eh.a) obj3, (eh.c) obj4, (o0.o) obj, o0.p.S(7));
                break;
            case 2:
                ((Integer) obj2).getClass();
                s.d((eh.a) obj4, (s0) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 3:
                li.m mVar = (li.m) obj4;
                o0.d2 d2Var = (o0.d2) obj3;
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    pi.c.g(mVar, (User) d2Var.getValue(), oVar4, 0, 0);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                pi.c.h((li.m) obj4, (a1.n) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 5:
                y1 y1Var = (y1) obj3;
                ((q1.q) obj).a();
                long j = ((f1.c) obj2).f5977a;
                kotlin.jvm.internal.l.f("item", y1Var);
                rh.h1 h1Var = ((li.m) obj4).f9988i;
                do {
                    value = h1Var.getValue();
                    List<li.t> list = (List) value;
                    arrayList = new ArrayList(rg.m.O(list, 10));
                    for (li.t tVar : list) {
                        y1 y1Var2 = tVar.f10053a;
                        if (kotlin.jvm.internal.l.a(y1Var2.a(), y1Var.a()) && kotlin.jvm.internal.l.a(y1Var2.c(), y1Var.c())) {
                            tVar = new li.t(y1Var2, f1.c.g(tVar.f10054b, j));
                        }
                        arrayList.add(tVar);
                    }
                } while (!h1Var.i(value, arrayList));
                break;
            case 6:
                final pi.g gVar = (pi.g) obj4;
                final o0.s0 s0Var2 = (o0.s0) obj3;
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    int i14 = gVar.f13476a;
                    if (i14 == 0) {
                        oVar5.U(-1026896);
                        a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                        w0.a aVarB = w0.f.b(oVar5, 1371571931, new eh.f() { // from class: pi.m
                            @Override // eh.f
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                switch (i12) {
                                    case 0:
                                        o0.o oVar6 = (o0.o) obj6;
                                        int iIntValue = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCard", (s) obj5);
                                        if ((iIntValue & 17) == 16 && oVar6.D()) {
                                            oVar6.P();
                                        } else {
                                            a1.c cVar2 = a1.a.f183y;
                                            oVar6.U(693286680);
                                            h0 h0VarA = r0.a(y.i.f19934a, cVar2, oVar6);
                                            oVar6.U(-1323940314);
                                            int i15 = oVar6.P;
                                            d1 d1VarN = oVar6.n();
                                            v1.j.f18420q.getClass();
                                            v1.n nVar = v1.i.f18395b;
                                            a1.k kVar2 = a1.k.f196a;
                                            w0.a aVarJ = w0.j(kVar2);
                                            oVar6.X();
                                            if (oVar6.O) {
                                                oVar6.m(nVar);
                                            } else {
                                                oVar6.j0();
                                            }
                                            v1.h hVar = v1.i.f18399f;
                                            p.Q(hVar, h0VarA, oVar6);
                                            v1.h hVar2 = v1.i.f18398e;
                                            p.Q(hVar2, d1VarN, oVar6);
                                            v1.h hVar3 = v1.i.f18402i;
                                            if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i15))) {
                                                k0.g.t(i15, oVar6, i15, hVar3);
                                            }
                                            k0.g.z(oVar6, aVarJ, oVar6, 0, 2058660585);
                                            a1.n nVarA = s0.a(s0.f19976a, kVar2, 1.0f);
                                            oVar6.U(-483455358);
                                            h0 h0VarA2 = r.a(y.i.f19936c, a1.a.A, oVar6);
                                            oVar6.U(-1323940314);
                                            int i16 = oVar6.P;
                                            d1 d1VarN2 = oVar6.n();
                                            w0.a aVarJ2 = w0.j(nVarA);
                                            oVar6.X();
                                            if (oVar6.O) {
                                                oVar6.m(nVar);
                                            } else {
                                                oVar6.j0();
                                            }
                                            p.Q(hVar, h0VarA2, oVar6);
                                            p.Q(hVar2, d1VarN2, oVar6);
                                            if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i16))) {
                                                k0.g.t(i16, oVar6, i16, hVar3);
                                            }
                                            k0.g.z(oVar6, aVarJ2, oVar6, 0, 2058660585);
                                            g gVar2 = gVar;
                                            v.d(gVar2.f13478c, null, 0L, oVar6, 0, 6);
                                            v.b(gVar2.f13479d, null, 0L, null, oVar6, 0, 14);
                                            k0.g.A(oVar6, false, true, false, false);
                                            Object value2 = s0Var2.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", value2);
                                            boolean zBooleanValue = ((Boolean) value2).booleanValue();
                                            oVar6.U(5004770);
                                            boolean zH = oVar6.h(gVar2);
                                            Object objL2 = oVar6.L();
                                            if (zH || objL2 == o0.k.f12455a) {
                                                objL2 = new n(gVar2, 1);
                                                oVar6.g0(objL2);
                                            }
                                            oVar6.r(false);
                                            m6.a(zBooleanValue, (eh.c) objL2, null, false, null, null, oVar6, 0, 124);
                                            k0.g.A(oVar6, false, true, false, false);
                                        }
                                        break;
                                    default:
                                        o0.o oVar7 = (o0.o) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCard", (s) obj5);
                                        if ((iIntValue2 & 17) == 16 && oVar7.D()) {
                                            oVar7.P();
                                        } else {
                                            a1.k kVar3 = a1.k.f196a;
                                            a1.n nVarF2 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            oVar7.U(-483455358);
                                            h0 h0VarA3 = r.a(y.i.f19936c, a1.a.A, oVar7);
                                            oVar7.U(-1323940314);
                                            int i17 = oVar7.P;
                                            d1 d1VarN3 = oVar7.n();
                                            v1.j.f18420q.getClass();
                                            v1.n nVar2 = v1.i.f18395b;
                                            w0.a aVarJ3 = w0.j(nVarF2);
                                            oVar7.X();
                                            if (oVar7.O) {
                                                oVar7.m(nVar2);
                                            } else {
                                                oVar7.j0();
                                            }
                                            v1.h hVar4 = v1.i.f18399f;
                                            p.Q(hVar4, h0VarA3, oVar7);
                                            v1.h hVar5 = v1.i.f18398e;
                                            p.Q(hVar5, d1VarN3, oVar7);
                                            v1.h hVar6 = v1.i.f18402i;
                                            if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i17))) {
                                                k0.g.t(i17, oVar7, i17, hVar6);
                                            }
                                            k0.g.z(oVar7, aVarJ3, oVar7, 0, 2058660585);
                                            final g gVar3 = gVar;
                                            v.d(gVar3.f13478c, null, 0L, oVar7, 0, 6);
                                            v.b(gVar3.f13479d, null, 0L, null, oVar7, 0, 14);
                                            android.support.v4.media.session.a.q(8, oVar7, kVar3, oVar7);
                                            a1.n nVarF3 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            final o0.s0 s0Var3 = s0Var2;
                                            Object value3 = s0Var3.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", value3);
                                            String str = (String) value3;
                                            oVar7.U(5004770);
                                            boolean zF2 = oVar7.f(s0Var3);
                                            Object objL3 = oVar7.L();
                                            n0 n0Var2 = o0.k.f12455a;
                                            if (zF2 || objL3 == n0Var2) {
                                                objL3 = new fi.l(s0Var3, 4);
                                                oVar7.g0(objL3);
                                            }
                                            oVar7.r(false);
                                            e7.a(str, (eh.c) objL3, nVarF3, false, null, null, null, null, null, null, false, 0, 0, null, null, null, oVar7, 384, 0, 8388600);
                                            android.support.v4.media.session.a.q(8, oVar7, kVar3, oVar7);
                                            a1.n nVarF4 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            a1.c cVar3 = a1.a.f183y;
                                            oVar7.U(693286680);
                                            h0 h0VarA4 = r0.a(y.i.f19934a, cVar3, oVar7);
                                            oVar7.U(-1323940314);
                                            int i18 = oVar7.P;
                                            d1 d1VarN4 = oVar7.n();
                                            w0.a aVarJ4 = w0.j(nVarF4);
                                            oVar7.X();
                                            if (oVar7.O) {
                                                oVar7.m(nVar2);
                                            } else {
                                                oVar7.j0();
                                            }
                                            p.Q(hVar4, h0VarA4, oVar7);
                                            p.Q(hVar5, d1VarN4, oVar7);
                                            if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i18))) {
                                                k0.g.t(i18, oVar7, i18, hVar6);
                                            }
                                            k0.g.z(oVar7, aVarJ4, oVar7, 0, 2058660585);
                                            s0 s0Var4 = s0.f19976a;
                                            a1.n nVarA2 = s0.a(s0Var4, kVar3, 1.0f);
                                            oVar7.U(-1633490746);
                                            boolean zH2 = oVar7.h(gVar3) | oVar7.f(s0Var3);
                                            Object objL4 = oVar7.L();
                                            if (zH2 || objL4 == n0Var2) {
                                                final int i19 = 0;
                                                objL4 = new eh.a() { // from class: pi.o
                                                    @Override // eh.a
                                                    public final Object invoke() {
                                                        switch (i19) {
                                                            case 0:
                                                                eh.e eVar = gVar3.f13482g;
                                                                Object value4 = s0Var3.getValue();
                                                                kotlin.jvm.internal.l.c(value4);
                                                                eVar.invoke(value4, 1);
                                                                break;
                                                            default:
                                                                eh.e eVar2 = gVar3.f13482g;
                                                                Object value5 = s0Var3.getValue();
                                                                kotlin.jvm.internal.l.c(value5);
                                                                eVar2.invoke(value5, 2);
                                                                break;
                                                        }
                                                        return qg.o.f13918a;
                                                    }
                                                };
                                                oVar7.g0(objL4);
                                            }
                                            oVar7.r(false);
                                            w9.a.b((eh.a) objL4, nVarA2, false, null, c.f13466h, oVar7, 24576, 12);
                                            if (gVar3.f13476a == 2) {
                                                oVar7.U(632406714);
                                                ud.a.h(androidx.compose.foundation.layout.c.q(kVar3, t6.k.u(8, oVar7)), oVar7);
                                                a1.n nVarA3 = s0.a(s0Var4, kVar3, 1.0f);
                                                z zVarC = a0.c(0L, oVar7, 15);
                                                oVar7.U(-1633490746);
                                                boolean zH3 = oVar7.h(gVar3) | oVar7.f(s0Var3);
                                                Object objL5 = oVar7.L();
                                                if (zH3 || objL5 == n0Var2) {
                                                    final int i20 = 1;
                                                    objL5 = new eh.a() { // from class: pi.o
                                                        @Override // eh.a
                                                        public final Object invoke() {
                                                            switch (i20) {
                                                                case 0:
                                                                    eh.e eVar = gVar3.f13482g;
                                                                    Object value4 = s0Var3.getValue();
                                                                    kotlin.jvm.internal.l.c(value4);
                                                                    eVar.invoke(value4, 1);
                                                                    break;
                                                                default:
                                                                    eh.e eVar2 = gVar3.f13482g;
                                                                    Object value5 = s0Var3.getValue();
                                                                    kotlin.jvm.internal.l.c(value5);
                                                                    eVar2.invoke(value5, 2);
                                                                    break;
                                                            }
                                                            return qg.o.f13918a;
                                                        }
                                                    };
                                                    oVar7.g0(objL5);
                                                }
                                                oVar7.r(false);
                                                w9.a.b((eh.a) objL5, nVarA3, false, zVarC, c.f13467i, oVar7, 24576, 4);
                                            } else {
                                                oVar7.U(628262262);
                                            }
                                            oVar7.r(false);
                                            k0.g.A(oVar7, false, true, false, false);
                                            k0.g.A(oVar7, false, true, false, false);
                                        }
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        });
                        i10 = -2964520;
                        xd.c.a(nVarF, null, null, null, aVarB, oVar5, 24582, 14);
                        oVar = oVar5;
                    } else {
                        oVar = oVar5;
                        i10 = -2964520;
                        oVar.U(-2964520);
                    }
                    oVar.r(false);
                    if (i14 == 1 || i14 == 2) {
                        oVar.U(-195197);
                        o0.o oVar6 = oVar;
                        xd.c.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), null, null, null, w0.f.b(oVar, -1528242094, new eh.f() { // from class: pi.m
                            @Override // eh.f
                            public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                switch (i13) {
                                    case 0:
                                        o0.o oVar62 = (o0.o) obj6;
                                        int iIntValue = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCard", (s) obj5);
                                        if ((iIntValue & 17) == 16 && oVar62.D()) {
                                            oVar62.P();
                                        } else {
                                            a1.c cVar2 = a1.a.f183y;
                                            oVar62.U(693286680);
                                            h0 h0VarA = r0.a(y.i.f19934a, cVar2, oVar62);
                                            oVar62.U(-1323940314);
                                            int i15 = oVar62.P;
                                            d1 d1VarN = oVar62.n();
                                            v1.j.f18420q.getClass();
                                            v1.n nVar = v1.i.f18395b;
                                            a1.k kVar2 = a1.k.f196a;
                                            w0.a aVarJ = w0.j(kVar2);
                                            oVar62.X();
                                            if (oVar62.O) {
                                                oVar62.m(nVar);
                                            } else {
                                                oVar62.j0();
                                            }
                                            v1.h hVar = v1.i.f18399f;
                                            p.Q(hVar, h0VarA, oVar62);
                                            v1.h hVar2 = v1.i.f18398e;
                                            p.Q(hVar2, d1VarN, oVar62);
                                            v1.h hVar3 = v1.i.f18402i;
                                            if (oVar62.O || !kotlin.jvm.internal.l.a(oVar62.L(), Integer.valueOf(i15))) {
                                                k0.g.t(i15, oVar62, i15, hVar3);
                                            }
                                            k0.g.z(oVar62, aVarJ, oVar62, 0, 2058660585);
                                            a1.n nVarA = s0.a(s0.f19976a, kVar2, 1.0f);
                                            oVar62.U(-483455358);
                                            h0 h0VarA2 = r.a(y.i.f19936c, a1.a.A, oVar62);
                                            oVar62.U(-1323940314);
                                            int i16 = oVar62.P;
                                            d1 d1VarN2 = oVar62.n();
                                            w0.a aVarJ2 = w0.j(nVarA);
                                            oVar62.X();
                                            if (oVar62.O) {
                                                oVar62.m(nVar);
                                            } else {
                                                oVar62.j0();
                                            }
                                            p.Q(hVar, h0VarA2, oVar62);
                                            p.Q(hVar2, d1VarN2, oVar62);
                                            if (oVar62.O || !kotlin.jvm.internal.l.a(oVar62.L(), Integer.valueOf(i16))) {
                                                k0.g.t(i16, oVar62, i16, hVar3);
                                            }
                                            k0.g.z(oVar62, aVarJ2, oVar62, 0, 2058660585);
                                            g gVar2 = gVar;
                                            v.d(gVar2.f13478c, null, 0L, oVar62, 0, 6);
                                            v.b(gVar2.f13479d, null, 0L, null, oVar62, 0, 14);
                                            k0.g.A(oVar62, false, true, false, false);
                                            Object value2 = s0Var2.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", value2);
                                            boolean zBooleanValue = ((Boolean) value2).booleanValue();
                                            oVar62.U(5004770);
                                            boolean zH = oVar62.h(gVar2);
                                            Object objL2 = oVar62.L();
                                            if (zH || objL2 == o0.k.f12455a) {
                                                objL2 = new n(gVar2, 1);
                                                oVar62.g0(objL2);
                                            }
                                            oVar62.r(false);
                                            m6.a(zBooleanValue, (eh.c) objL2, null, false, null, null, oVar62, 0, 124);
                                            k0.g.A(oVar62, false, true, false, false);
                                        }
                                        break;
                                    default:
                                        o0.o oVar7 = (o0.o) obj6;
                                        int iIntValue2 = ((Integer) obj7).intValue();
                                        kotlin.jvm.internal.l.f("$this$GLCard", (s) obj5);
                                        if ((iIntValue2 & 17) == 16 && oVar7.D()) {
                                            oVar7.P();
                                        } else {
                                            a1.k kVar3 = a1.k.f196a;
                                            a1.n nVarF2 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            oVar7.U(-483455358);
                                            h0 h0VarA3 = r.a(y.i.f19936c, a1.a.A, oVar7);
                                            oVar7.U(-1323940314);
                                            int i17 = oVar7.P;
                                            d1 d1VarN3 = oVar7.n();
                                            v1.j.f18420q.getClass();
                                            v1.n nVar2 = v1.i.f18395b;
                                            w0.a aVarJ3 = w0.j(nVarF2);
                                            oVar7.X();
                                            if (oVar7.O) {
                                                oVar7.m(nVar2);
                                            } else {
                                                oVar7.j0();
                                            }
                                            v1.h hVar4 = v1.i.f18399f;
                                            p.Q(hVar4, h0VarA3, oVar7);
                                            v1.h hVar5 = v1.i.f18398e;
                                            p.Q(hVar5, d1VarN3, oVar7);
                                            v1.h hVar6 = v1.i.f18402i;
                                            if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i17))) {
                                                k0.g.t(i17, oVar7, i17, hVar6);
                                            }
                                            k0.g.z(oVar7, aVarJ3, oVar7, 0, 2058660585);
                                            final g gVar3 = gVar;
                                            v.d(gVar3.f13478c, null, 0L, oVar7, 0, 6);
                                            v.b(gVar3.f13479d, null, 0L, null, oVar7, 0, 14);
                                            android.support.v4.media.session.a.q(8, oVar7, kVar3, oVar7);
                                            a1.n nVarF3 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            final o0.s0 s0Var3 = s0Var2;
                                            Object value3 = s0Var3.getValue();
                                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", value3);
                                            String str = (String) value3;
                                            oVar7.U(5004770);
                                            boolean zF2 = oVar7.f(s0Var3);
                                            Object objL3 = oVar7.L();
                                            n0 n0Var2 = o0.k.f12455a;
                                            if (zF2 || objL3 == n0Var2) {
                                                objL3 = new fi.l(s0Var3, 4);
                                                oVar7.g0(objL3);
                                            }
                                            oVar7.r(false);
                                            e7.a(str, (eh.c) objL3, nVarF3, false, null, null, null, null, null, null, false, 0, 0, null, null, null, oVar7, 384, 0, 8388600);
                                            android.support.v4.media.session.a.q(8, oVar7, kVar3, oVar7);
                                            a1.n nVarF4 = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                                            a1.c cVar3 = a1.a.f183y;
                                            oVar7.U(693286680);
                                            h0 h0VarA4 = r0.a(y.i.f19934a, cVar3, oVar7);
                                            oVar7.U(-1323940314);
                                            int i18 = oVar7.P;
                                            d1 d1VarN4 = oVar7.n();
                                            w0.a aVarJ4 = w0.j(nVarF4);
                                            oVar7.X();
                                            if (oVar7.O) {
                                                oVar7.m(nVar2);
                                            } else {
                                                oVar7.j0();
                                            }
                                            p.Q(hVar4, h0VarA4, oVar7);
                                            p.Q(hVar5, d1VarN4, oVar7);
                                            if (oVar7.O || !kotlin.jvm.internal.l.a(oVar7.L(), Integer.valueOf(i18))) {
                                                k0.g.t(i18, oVar7, i18, hVar6);
                                            }
                                            k0.g.z(oVar7, aVarJ4, oVar7, 0, 2058660585);
                                            s0 s0Var4 = s0.f19976a;
                                            a1.n nVarA2 = s0.a(s0Var4, kVar3, 1.0f);
                                            oVar7.U(-1633490746);
                                            boolean zH2 = oVar7.h(gVar3) | oVar7.f(s0Var3);
                                            Object objL4 = oVar7.L();
                                            if (zH2 || objL4 == n0Var2) {
                                                final int i19 = 0;
                                                objL4 = new eh.a() { // from class: pi.o
                                                    @Override // eh.a
                                                    public final Object invoke() {
                                                        switch (i19) {
                                                            case 0:
                                                                eh.e eVar = gVar3.f13482g;
                                                                Object value4 = s0Var3.getValue();
                                                                kotlin.jvm.internal.l.c(value4);
                                                                eVar.invoke(value4, 1);
                                                                break;
                                                            default:
                                                                eh.e eVar2 = gVar3.f13482g;
                                                                Object value5 = s0Var3.getValue();
                                                                kotlin.jvm.internal.l.c(value5);
                                                                eVar2.invoke(value5, 2);
                                                                break;
                                                        }
                                                        return qg.o.f13918a;
                                                    }
                                                };
                                                oVar7.g0(objL4);
                                            }
                                            oVar7.r(false);
                                            w9.a.b((eh.a) objL4, nVarA2, false, null, c.f13466h, oVar7, 24576, 12);
                                            if (gVar3.f13476a == 2) {
                                                oVar7.U(632406714);
                                                ud.a.h(androidx.compose.foundation.layout.c.q(kVar3, t6.k.u(8, oVar7)), oVar7);
                                                a1.n nVarA3 = s0.a(s0Var4, kVar3, 1.0f);
                                                z zVarC = a0.c(0L, oVar7, 15);
                                                oVar7.U(-1633490746);
                                                boolean zH3 = oVar7.h(gVar3) | oVar7.f(s0Var3);
                                                Object objL5 = oVar7.L();
                                                if (zH3 || objL5 == n0Var2) {
                                                    final int i20 = 1;
                                                    objL5 = new eh.a() { // from class: pi.o
                                                        @Override // eh.a
                                                        public final Object invoke() {
                                                            switch (i20) {
                                                                case 0:
                                                                    eh.e eVar = gVar3.f13482g;
                                                                    Object value4 = s0Var3.getValue();
                                                                    kotlin.jvm.internal.l.c(value4);
                                                                    eVar.invoke(value4, 1);
                                                                    break;
                                                                default:
                                                                    eh.e eVar2 = gVar3.f13482g;
                                                                    Object value5 = s0Var3.getValue();
                                                                    kotlin.jvm.internal.l.c(value5);
                                                                    eVar2.invoke(value5, 2);
                                                                    break;
                                                            }
                                                            return qg.o.f13918a;
                                                        }
                                                    };
                                                    oVar7.g0(objL5);
                                                }
                                                oVar7.r(false);
                                                w9.a.b((eh.a) objL5, nVarA3, false, zVarC, c.f13467i, oVar7, 24576, 4);
                                            } else {
                                                oVar7.U(628262262);
                                            }
                                            oVar7.r(false);
                                            k0.g.A(oVar7, false, true, false, false);
                                            k0.g.A(oVar7, false, true, false, false);
                                        }
                                        break;
                                }
                                return qg.o.f13918a;
                            }
                        }), oVar6, 24582, 14);
                        oVar = oVar6;
                    } else {
                        oVar.U(i10);
                    }
                    oVar.r(false);
                    if (i14 == 3) {
                        oVar.U(1828266);
                        String str = gVar.f13478c;
                        String str2 = gVar.f13479d;
                        Object value2 = s0Var2.getValue();
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", value2);
                        boolean zBooleanValue = ((Boolean) value2).booleanValue();
                        oVar.U(5004770);
                        boolean zH = oVar.h(gVar);
                        Object objL2 = oVar.L();
                        if (zH || objL2 == n0Var) {
                            objL2 = new pi.n(gVar, 0);
                            oVar.g0(objL2);
                        }
                        oVar.r(false);
                        o0.o oVar7 = oVar;
                        oi.b.k(str, str2, zBooleanValue, (eh.c) objL2, null, oVar7, 0, 40);
                        oVar = oVar7;
                    } else {
                        oVar.U(i10);
                    }
                    oVar.r(false);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                qi.h.e((r4.a0) obj4, (String) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 8:
                o0.d2 d2Var2 = (o0.d2) obj4;
                o0.s0 s0Var3 = (o0.s0) obj3;
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    i0.k.b(SaveKt.getSave(j0.c.f8712a), null, androidx.compose.foundation.layout.c.n(kVar, t6.k.u(18, oVar8)), (!((Boolean) d2Var2.getValue()).booleanValue() || ((Boolean) s0Var3.getValue()).booleanValue()) ? g1.t.f6907d : g1.t.j, oVar8, 48, 0);
                }
                break;
            case 9:
                ((Integer) obj2).getClass();
                ti.a.b((a1.n) obj3, (eh.c) obj4, (o0.o) obj, o0.p.S(49));
                break;
            case 10:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                Boolean bool2 = (Boolean) obj2;
                bool2.booleanValue();
                ((o0.s0) obj3).setValue(bool);
                ((o0.s0) obj4).setValue(bool2);
                break;
            case 11:
                o0.d2 d2Var3 = (o0.d2) obj4;
                o0.d2 d2Var4 = (o0.d2) obj3;
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    k1.f save = androidx.compose.material.icons.filled.SaveKt.getSave(j0.a.f8711a);
                    if (((Boolean) d2Var3.getValue()).booleanValue()) {
                        oVar9.U(-97556680);
                        oVar9.r(false);
                        jI = g1.t.f6907d;
                    } else {
                        if (((Boolean) d2Var4.getValue()).booleanValue()) {
                            oVar9.U(-97555013);
                            jI = ((m0.e1) oVar9.k(m0.g1.f10683a)).k();
                        } else {
                            oVar9.U(-97553763);
                            jI = ((m0.e1) oVar9.k(m0.g1.f10683a)).i();
                        }
                        oVar9.r(false);
                    }
                    m0.f2.b(save, "Save", null, jI, oVar9, 48, 4);
                }
                break;
            case 12:
                ((Integer) obj2).getClass();
                ui.b.d((String) obj4, (a1.n) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ui.b.a((ui.h) obj4, (eh.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 14:
                li.w wVar = (li.w) obj4;
                ThemePicker themePicker = (ThemePicker) obj3;
                o0.o oVar10 = (o0.o) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i15 = ThemePicker.f9880i;
                if ((iIntValue & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    oVar10.U(-1633490746);
                    boolean zH2 = oVar10.h(wVar) | oVar10.h(themePicker);
                    Object objL3 = oVar10.L();
                    if (zH2 || objL3 == n0Var) {
                        objL3 = new n(4, wVar, themePicker);
                        oVar10.g0(objL3);
                    }
                    oVar10.r(false);
                    ui.b.c(wVar, (eh.a) objL3, oVar10, 0, 0);
                }
                break;
            case 15:
                String str3 = (String) obj4;
                String str4 = (String) obj3;
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    l7.b(str3, null, li.w.e(nh.h.b0(str4, "0x")), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 0, 0, 131066);
                }
                break;
            case 16:
                eh.a aVar = (eh.a) obj4;
                o0.d2 d2Var5 = (o0.d2) obj3;
                o0.o oVar12 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    if (((Boolean) d2Var5.getValue()).booleanValue()) {
                        oVar12.U(-2214869);
                    } else {
                        oVar12.U(381877);
                        m0.n1.n(aVar, null, false, null, null, null, null, wi.a.f19264b, oVar12, 805306368, 510);
                    }
                    oVar12.r(false);
                }
                break;
            case 17:
                ((Integer) obj2).getClass();
                int i16 = ScriptMain.f9881i;
                ((ScriptMain) obj4).d((li.s) obj3, (o0.o) obj, o0.p.S(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                xi.b.b((li.s) obj3, (eh.c) obj4, (o0.o) obj, o0.p.S(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                xi.b.d((li.s) obj4, (eh.a) obj3, (o0.o) obj, o0.p.S(49));
                break;
            case 20:
                ((Integer) obj2).getClass();
                xi.b.g((Script) obj4, (eh.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
            default:
                ((Integer) obj2).getClass();
                xi.b.a((Creator) obj4, (eh.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
        }
        return oVar2;
    }

    public /* synthetic */ b0(Object obj, eh.c cVar, int i10, int i11) {
        this.f6269i = i11;
        this.f6271s = obj;
        this.f6270r = cVar;
    }

    public /* synthetic */ b0(Object obj, Object obj2, int i10, int i11) {
        this.f6269i = i11;
        this.f6270r = obj;
        this.f6271s = obj2;
    }

    public /* synthetic */ b0(String str, li.w wVar, String str2) {
        this.f6269i = 15;
        this.f6270r = str;
        this.f6271s = str2;
    }

    public /* synthetic */ b0(o0.s0 s0Var, o0.s0 s0Var2) {
        this.f6269i = 10;
        this.f6271s = s0Var;
        this.f6270r = s0Var2;
    }
}
