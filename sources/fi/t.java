package fi;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.material.icons.filled.FolderKt;
import androidx.compose.material.icons.filled.FormatPaintKt;
import androidx.compose.material.icons.filled.LogoutKt;
import androidx.compose.material.icons.filled.NoteKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.filled.PublicKt;
import androidx.compose.material.icons.filled.SettingsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import m0.h4;
import m0.k5;
import m0.l7;
import m0.n7;
import m0.o7;
import m0.q4;
import m0.r4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6586i;

    public /* synthetic */ t(int i10) {
        this.f6586i = i10;
    }

    private final Object a(Object obj, Object obj2, Object obj3) {
        y.m0 m0Var = (y.m0) obj;
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("it", m0Var);
        if ((iIntValue & 6) == 0) {
            iIntValue |= oVar.f(m0Var) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            a1.n nVarH = androidx.compose.foundation.layout.a.h(a1.k.f196a, m0Var);
            hi.a aVar = new hi.a(PredefinedUICustomizationFont.defaultFamily);
            oVar.U(1729797275);
            androidx.lifecycle.a1 a1VarA = n4.b.a(oVar);
            if (a1VarA == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            androidx.lifecycle.v0 v0VarI = jj.l.I(kotlin.jvm.internal.y.a(li.g.class), a1VarA, a1VarA instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar);
            oVar.r(false);
            ri.a.a(nVarH, aVar, (li.g) v0VarI, oVar, 0);
        }
        return qg.o.f13918a;
    }

    private final Object b(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
        if ((iIntValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            w9.a.c("Login", null, oVar, 6);
        }
        return qg.o.f13918a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        y.m0 m0Var = (y.m0) obj;
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("innerPadding", m0Var);
        if ((iIntValue & 6) == 0) {
            iIntValue |= oVar.f(m0Var) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            si.a.a(androidx.compose.foundation.layout.a.h(a1.k.f196a, m0Var), null, null, oVar, 0, 6);
        }
        return qg.o.f13918a;
    }

    private final Object g(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
        if ((iIntValue & 17) == 16 && oVar.D()) {
            oVar.P();
        } else {
            l7.b("Yes", null, g1.t.f6910g, t6.k.v(12, oVar), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 390, 0, 131058);
        }
        return qg.o.f13918a;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i10 = this.f6586i;
        j0.a aVar = j0.a.f8711a;
        a1.k kVar = a1.k.f196a;
        qg.o oVar = qg.o.f13918a;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$OutlinedButton", (y.s0) obj);
                if ((iIntValue & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    l7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                }
                return oVar;
            case 1:
                o0.o oVar3 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue2 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 72), oVar3);
                }
                return oVar;
            case 2:
                o0.o oVar4 = (o0.o) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((iIntValue3 & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    l7.b("Create", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 6, 0, 131070);
                }
                return oVar;
            case 3:
                o0.o oVar5 = (o0.o) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((iIntValue4 & 17) == 16 && oVar5.D()) {
                    oVar5.P();
                } else {
                    l7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar5, 6, 0, 131070);
                }
                return oVar;
            case 4:
                o0.o oVar6 = (o0.o) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue5 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    w9.a.c("Reset", null, oVar6, 6);
                }
                return oVar;
            case 5:
                o0.o oVar7 = (o0.o) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue6 & 17) == 16 && oVar7.D()) {
                    oVar7.P();
                } else {
                    w9.a.c("Save", null, oVar7, 6);
                }
                return oVar;
            case 6:
                y.m0 m0Var = (y.m0) obj;
                o0.o oVar8 = (o0.o) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("innerPadding", m0Var);
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= oVar8.f(m0Var) ? 4 : 2;
                }
                if ((iIntValue7 & 19) == 18 && oVar8.D()) {
                    oVar8.P();
                } else {
                    s.e(androidx.compose.foundation.layout.a.h(kVar, m0Var), "-", "-", null, null, null, null, null, null, null, null, oVar8, 805309872, 1520);
                }
                return oVar;
            case 7:
                o0.o oVar9 = (o0.o) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue8 & 17) == 16 && oVar9.D()) {
                    oVar9.P();
                } else {
                    w9.a.c("Okay, I will match the version", null, oVar9, 6);
                }
                return oVar;
            case 8:
                o0.o oVar10 = (o0.o) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (y.s0) obj);
                if ((iIntValue9 & 17) == 16 && oVar10.D()) {
                    oVar10.P();
                } else {
                    l7.b("Retry", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                }
                return oVar;
            case 9:
                o0.o oVar11 = (o0.o) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue10 & 17) == 16 && oVar11.D()) {
                    oVar11.P();
                } else {
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(8, oVar11)), oVar11);
                }
                return oVar;
            case 10:
                o0.o oVar12 = (o0.o) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue11 & 17) == 16 && oVar12.D()) {
                    oVar12.P();
                } else {
                    l7.b("No items", androidx.compose.foundation.layout.a.l(a1.k.f196a, 0.0f, t6.k.u(10, oVar12), 0.0f, 0.0f, 13), g1.t.f6907d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar12.k(o7.f11093a)).f11044l, oVar12, 390, 0, 65528);
                }
                return oVar;
            case 11:
                o0.o oVar13 = (o0.o) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue12 & 17) == 16 && oVar13.D()) {
                    oVar13.P();
                } else {
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(8, oVar13)), oVar13);
                }
                return oVar;
            case 12:
                o0.o oVar14 = (o0.o) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue13 & 17) == 16 && oVar14.D()) {
                    oVar14.P();
                } else {
                    a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar, 1.0f);
                    a1.d dVar = a1.a.f179t;
                    oVar14.U(733328855);
                    t1.h0 h0VarC = y.n.c(dVar, false, oVar14);
                    oVar14.U(-1323940314);
                    int i11 = oVar14.P;
                    o0.d1 d1VarN = oVar14.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ = t1.w0.j(nVarF);
                    oVar14.X();
                    if (oVar14.O) {
                        oVar14.m(nVar);
                    } else {
                        oVar14.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar14);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar14);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar14.O || !kotlin.jvm.internal.l.a(oVar14.L(), Integer.valueOf(i11))) {
                        k0.g.t(i11, oVar14, i11, hVar);
                    }
                    k0.g.u(0, aVarJ, new o0.p1(oVar14), oVar14, 2058660585);
                    h4.a(androidx.compose.foundation.layout.c.n(kVar, t6.k.u(12, oVar14)), 0L, 0.0f, 0L, 0, oVar14, 0, 30);
                    k0.g.A(oVar14, false, true, false, false);
                }
                return oVar;
            case 13:
                o0.o oVar15 = (o0.o) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("it", (k5) obj);
                if ((iIntValue14 & 17) == 16 && oVar15.D()) {
                    oVar15.P();
                } else {
                    a1.n nVarC = androidx.compose.foundation.layout.c.c(kVar, 1.0f);
                    y.c cVar = y.i.f19938e;
                    oVar15.U(-483455358);
                    t1.h0 h0VarA = y.r.a(cVar, a1.a.A, oVar15);
                    oVar15.U(-1323940314);
                    int i12 = oVar15.P;
                    o0.d1 d1VarN2 = oVar15.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ2 = t1.w0.j(nVarC);
                    oVar15.X();
                    if (oVar15.O) {
                        oVar15.m(nVar2);
                    } else {
                        oVar15.j0();
                    }
                    v1.h hVar2 = v1.i.f18399f;
                    o0.p.Q(hVar2, h0VarA, oVar15);
                    v1.h hVar3 = v1.i.f18398e;
                    o0.p.Q(hVar3, d1VarN2, oVar15);
                    v1.h hVar4 = v1.i.f18402i;
                    if (oVar15.O || !kotlin.jvm.internal.l.a(oVar15.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar15, i12, hVar4);
                    }
                    k0.g.z(oVar15, aVarJ2, oVar15, 0, 2058660585);
                    a1.n nVarB = androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.a.g(androidx.compose.foundation.layout.c.q(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(12, oVar15)), t6.k.u(12, oVar15)), t6.k.u(6, oVar15), 0), ((q4) oVar15.k(r4.f11206a)).f11167e), ((m0.e1) oVar15.k(m0.g1.f10683a)).i(), g1.f0.f6868a);
                    oVar15.U(733328855);
                    t1.h0 h0VarC2 = y.n.c(a1.a.f176i, false, oVar15);
                    oVar15.U(-1323940314);
                    int i13 = oVar15.P;
                    o0.d1 d1VarN3 = oVar15.n();
                    w0.a aVarJ3 = t1.w0.j(nVarB);
                    oVar15.X();
                    if (oVar15.O) {
                        oVar15.m(nVar2);
                    } else {
                        oVar15.j0();
                    }
                    o0.p.Q(hVar2, h0VarC2, oVar15);
                    o0.p.Q(hVar3, d1VarN3, oVar15);
                    if (oVar15.O || !kotlin.jvm.internal.l.a(oVar15.L(), Integer.valueOf(i13))) {
                        k0.g.t(i13, oVar15, i13, hVar4);
                    }
                    k0.g.z(oVar15, aVarJ3, oVar15, 0, 2058660585);
                    k0.g.A(oVar15, false, true, false, false);
                    k0.g.A(oVar15, false, true, false, false);
                }
                return oVar;
            case 14:
                o0.o oVar16 = (o0.o) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue15 & 17) == 16 && oVar16.D()) {
                    oVar16.P();
                } else {
                    m0.f2.b(LogoutKt.getLogout(aVar), null, null, 0L, oVar16, 48, 12);
                    w9.a.c("Logout", null, oVar16, 6);
                }
                return oVar;
            case 15:
                o0.o oVar17 = (o0.o) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue16 & 17) == 16 && oVar17.D()) {
                    oVar17.P();
                } else {
                    androidx.work.v.d("Hope you like growlauncher", null, 0L, oVar17, 6, 6);
                    androidx.work.v.b("You can login as guest and try growlauncher without login. But the features is limited.", null, g1.t.f6908e, null, oVar17, 390, 10);
                }
                return oVar;
            case 16:
                o0.o oVar18 = (o0.o) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCardFilled", (y.s) obj);
                if ((iIntValue17 & 17) == 16 && oVar18.D()) {
                    oVar18.P();
                } else {
                    y.d dVar2 = y.i.f19934a;
                    y.f fVar = new y.f(t6.k.u(4, oVar18));
                    oVar18.U(693286680);
                    t1.h0 h0VarA2 = y.r0.a(fVar, a1.a.f182x, oVar18);
                    oVar18.U(-1323940314);
                    int i14 = oVar18.P;
                    o0.d1 d1VarN4 = oVar18.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar3 = v1.i.f18395b;
                    w0.a aVarJ4 = t1.w0.j(kVar);
                    oVar18.X();
                    if (oVar18.O) {
                        oVar18.m(nVar3);
                    } else {
                        oVar18.j0();
                    }
                    v1.h hVar5 = v1.i.f18399f;
                    o0.p.Q(hVar5, h0VarA2, oVar18);
                    v1.h hVar6 = v1.i.f18398e;
                    o0.p.Q(hVar6, d1VarN4, oVar18);
                    v1.h hVar7 = v1.i.f18402i;
                    if (oVar18.O || !kotlin.jvm.internal.l.a(oVar18.L(), Integer.valueOf(i14))) {
                        k0.g.t(i14, oVar18, i14, hVar7);
                    }
                    k0.g.z(oVar18, aVarJ4, oVar18, 0, 2058660585);
                    i0.k.b(PlayArrowKt.getPlayArrow(aVar), null, null, g1.t.b(((m0.e1) oVar18.k(m0.g1.f10683a)).e(), 0.5f), oVar18, 48, 4);
                    oVar18.U(-483455358);
                    t1.h0 h0VarA3 = y.r.a(y.i.f19936c, a1.a.A, oVar18);
                    oVar18.U(-1323940314);
                    int i15 = oVar18.P;
                    o0.d1 d1VarN5 = oVar18.n();
                    w0.a aVarJ5 = t1.w0.j(kVar);
                    oVar18.X();
                    if (oVar18.O) {
                        oVar18.m(nVar3);
                    } else {
                        oVar18.j0();
                    }
                    o0.p.Q(hVar5, h0VarA3, oVar18);
                    o0.p.Q(hVar6, d1VarN5, oVar18);
                    if (oVar18.O || !kotlin.jvm.internal.l.a(oVar18.L(), Integer.valueOf(i15))) {
                        k0.g.t(i15, oVar18, i15, hVar7);
                    }
                    k0.g.z(oVar18, aVarJ5, oVar18, 0, 2058660585);
                    androidx.work.v.d("Launch", null, 0L, oVar18, 6, 6);
                    androidx.work.v.b("Start growtopia.", null, 0L, null, oVar18, 6, 14);
                    k0.g.A(oVar18, false, true, false, false);
                    k0.g.A(oVar18, false, true, false, false);
                }
                return oVar;
            case 17:
                o0.o oVar19 = (o0.o) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue18 & 17) == 16 && oVar19.D()) {
                    oVar19.P();
                } else {
                    y.d dVar3 = y.i.f19934a;
                    y.f fVar2 = new y.f(t6.k.u(4, oVar19));
                    oVar19.U(693286680);
                    t1.h0 h0VarA4 = y.r0.a(fVar2, a1.a.f182x, oVar19);
                    oVar19.U(-1323940314);
                    int i16 = oVar19.P;
                    o0.d1 d1VarN6 = oVar19.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar4 = v1.i.f18395b;
                    w0.a aVarJ6 = t1.w0.j(kVar);
                    oVar19.X();
                    if (oVar19.O) {
                        oVar19.m(nVar4);
                    } else {
                        oVar19.j0();
                    }
                    v1.h hVar8 = v1.i.f18399f;
                    o0.p.Q(hVar8, h0VarA4, oVar19);
                    v1.h hVar9 = v1.i.f18398e;
                    o0.p.Q(hVar9, d1VarN6, oVar19);
                    v1.h hVar10 = v1.i.f18402i;
                    if (oVar19.O || !kotlin.jvm.internal.l.a(oVar19.L(), Integer.valueOf(i16))) {
                        k0.g.t(i16, oVar19, i16, hVar10);
                    }
                    k0.g.z(oVar19, aVarJ6, oVar19, 0, 2058660585);
                    i0.k.b(PublicKt.getPublic(aVar), null, null, g1.t.f6907d, oVar19, 3120, 4);
                    oVar19.U(-483455358);
                    t1.h0 h0VarA5 = y.r.a(y.i.f19936c, a1.a.A, oVar19);
                    oVar19.U(-1323940314);
                    int i17 = oVar19.P;
                    o0.d1 d1VarN7 = oVar19.n();
                    w0.a aVarJ7 = t1.w0.j(kVar);
                    oVar19.X();
                    if (oVar19.O) {
                        oVar19.m(nVar4);
                    } else {
                        oVar19.j0();
                    }
                    o0.p.Q(hVar8, h0VarA5, oVar19);
                    o0.p.Q(hVar9, d1VarN7, oVar19);
                    if (oVar19.O || !kotlin.jvm.internal.l.a(oVar19.L(), Integer.valueOf(i17))) {
                        k0.g.t(i17, oVar19, i17, hVar10);
                    }
                    k0.g.z(oVar19, aVarJ7, oVar19, 0, 2058660585);
                    androidx.work.v.d("Script Hub", null, 0L, oVar19, 6, 6);
                    androidx.work.v.b("Explore script.", null, 0L, null, oVar19, 6, 14);
                    k0.g.A(oVar19, false, true, false, false);
                    k0.g.A(oVar19, false, true, false, false);
                }
                return oVar;
            case 18:
                o0.o oVar20 = (o0.o) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue19 & 17) == 16 && oVar20.D()) {
                    oVar20.P();
                } else {
                    y.d dVar4 = y.i.f19934a;
                    y.f fVar3 = new y.f(t6.k.u(4, oVar20));
                    oVar20.U(693286680);
                    t1.h0 h0VarA6 = y.r0.a(fVar3, a1.a.f182x, oVar20);
                    oVar20.U(-1323940314);
                    int i18 = oVar20.P;
                    o0.d1 d1VarN8 = oVar20.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar5 = v1.i.f18395b;
                    w0.a aVarJ8 = t1.w0.j(kVar);
                    oVar20.X();
                    if (oVar20.O) {
                        oVar20.m(nVar5);
                    } else {
                        oVar20.j0();
                    }
                    v1.h hVar11 = v1.i.f18399f;
                    o0.p.Q(hVar11, h0VarA6, oVar20);
                    v1.h hVar12 = v1.i.f18398e;
                    o0.p.Q(hVar12, d1VarN8, oVar20);
                    v1.h hVar13 = v1.i.f18402i;
                    if (oVar20.O || !kotlin.jvm.internal.l.a(oVar20.L(), Integer.valueOf(i18))) {
                        k0.g.t(i18, oVar20, i18, hVar13);
                    }
                    k0.g.z(oVar20, aVarJ8, oVar20, 0, 2058660585);
                    i0.k.b(FolderKt.getFolder(aVar), null, null, g1.t.f6907d, oVar20, 3120, 4);
                    oVar20.U(-483455358);
                    t1.h0 h0VarA7 = y.r.a(y.i.f19936c, a1.a.A, oVar20);
                    oVar20.U(-1323940314);
                    int i19 = oVar20.P;
                    o0.d1 d1VarN9 = oVar20.n();
                    w0.a aVarJ9 = t1.w0.j(kVar);
                    oVar20.X();
                    if (oVar20.O) {
                        oVar20.m(nVar5);
                    } else {
                        oVar20.j0();
                    }
                    o0.p.Q(hVar11, h0VarA7, oVar20);
                    o0.p.Q(hVar12, d1VarN9, oVar20);
                    if (oVar20.O || !kotlin.jvm.internal.l.a(oVar20.L(), Integer.valueOf(i19))) {
                        k0.g.t(i19, oVar20, i19, hVar13);
                    }
                    k0.g.z(oVar20, aVarJ9, oVar20, 0, 2058660585);
                    androidx.work.v.d("My Script", null, 0L, oVar20, 6, 6);
                    androidx.work.v.b("Lua manager.", null, 0L, null, oVar20, 6, 14);
                    k0.g.A(oVar20, false, true, false, false);
                    k0.g.A(oVar20, false, true, false, false);
                }
                return oVar;
            case 19:
                o0.o oVar21 = (o0.o) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue20 & 17) == 16 && oVar21.D()) {
                    oVar21.P();
                } else {
                    y.d dVar5 = y.i.f19934a;
                    y.f fVar4 = new y.f(t6.k.u(4, oVar21));
                    oVar21.U(693286680);
                    t1.h0 h0VarA8 = y.r0.a(fVar4, a1.a.f182x, oVar21);
                    oVar21.U(-1323940314);
                    int i20 = oVar21.P;
                    o0.d1 d1VarN10 = oVar21.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar6 = v1.i.f18395b;
                    w0.a aVarJ10 = t1.w0.j(kVar);
                    oVar21.X();
                    if (oVar21.O) {
                        oVar21.m(nVar6);
                    } else {
                        oVar21.j0();
                    }
                    v1.h hVar14 = v1.i.f18399f;
                    o0.p.Q(hVar14, h0VarA8, oVar21);
                    v1.h hVar15 = v1.i.f18398e;
                    o0.p.Q(hVar15, d1VarN10, oVar21);
                    v1.h hVar16 = v1.i.f18402i;
                    if (oVar21.O || !kotlin.jvm.internal.l.a(oVar21.L(), Integer.valueOf(i20))) {
                        k0.g.t(i20, oVar21, i20, hVar16);
                    }
                    k0.g.z(oVar21, aVarJ10, oVar21, 0, 2058660585);
                    i0.k.b(SettingsKt.getSettings(aVar), null, null, g1.t.f6907d, oVar21, 3120, 4);
                    oVar21.U(-483455358);
                    t1.h0 h0VarA9 = y.r.a(y.i.f19936c, a1.a.A, oVar21);
                    oVar21.U(-1323940314);
                    int i21 = oVar21.P;
                    o0.d1 d1VarN11 = oVar21.n();
                    w0.a aVarJ11 = t1.w0.j(kVar);
                    oVar21.X();
                    if (oVar21.O) {
                        oVar21.m(nVar6);
                    } else {
                        oVar21.j0();
                    }
                    o0.p.Q(hVar14, h0VarA9, oVar21);
                    o0.p.Q(hVar15, d1VarN11, oVar21);
                    if (oVar21.O || !kotlin.jvm.internal.l.a(oVar21.L(), Integer.valueOf(i21))) {
                        k0.g.t(i21, oVar21, i21, hVar16);
                    }
                    k0.g.z(oVar21, aVarJ11, oVar21, 0, 2058660585);
                    androidx.work.v.d("Setting", null, 0L, oVar21, 6, 6);
                    androidx.work.v.b("Open settings.", null, 0L, null, oVar21, 6, 14);
                    k0.g.A(oVar21, false, true, false, false);
                    k0.g.A(oVar21, false, true, false, false);
                }
                return oVar;
            case 20:
                o0.o oVar22 = (o0.o) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLCard", (y.s) obj);
                if ((iIntValue21 & 17) == 16 && oVar22.D()) {
                    oVar22.P();
                } else {
                    y.d dVar6 = y.i.f19934a;
                    y.f fVar5 = new y.f(t6.k.u(4, oVar22));
                    oVar22.U(693286680);
                    t1.h0 h0VarA10 = y.r0.a(fVar5, a1.a.f182x, oVar22);
                    oVar22.U(-1323940314);
                    int i22 = oVar22.P;
                    o0.d1 d1VarN12 = oVar22.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar7 = v1.i.f18395b;
                    w0.a aVarJ12 = t1.w0.j(kVar);
                    oVar22.X();
                    if (oVar22.O) {
                        oVar22.m(nVar7);
                    } else {
                        oVar22.j0();
                    }
                    v1.h hVar17 = v1.i.f18399f;
                    o0.p.Q(hVar17, h0VarA10, oVar22);
                    v1.h hVar18 = v1.i.f18398e;
                    o0.p.Q(hVar18, d1VarN12, oVar22);
                    v1.h hVar19 = v1.i.f18402i;
                    if (oVar22.O || !kotlin.jvm.internal.l.a(oVar22.L(), Integer.valueOf(i22))) {
                        k0.g.t(i22, oVar22, i22, hVar19);
                    }
                    k0.g.z(oVar22, aVarJ12, oVar22, 0, 2058660585);
                    i0.k.b(FormatPaintKt.getFormatPaint(aVar), null, null, g1.t.f6907d, oVar22, 3120, 4);
                    oVar22.U(-483455358);
                    t1.h0 h0VarA11 = y.r.a(y.i.f19936c, a1.a.A, oVar22);
                    oVar22.U(-1323940314);
                    int i23 = oVar22.P;
                    o0.d1 d1VarN13 = oVar22.n();
                    w0.a aVarJ13 = t1.w0.j(kVar);
                    oVar22.X();
                    if (oVar22.O) {
                        oVar22.m(nVar7);
                    } else {
                        oVar22.j0();
                    }
                    o0.p.Q(hVar17, h0VarA11, oVar22);
                    o0.p.Q(hVar18, d1VarN13, oVar22);
                    if (oVar22.O || !kotlin.jvm.internal.l.a(oVar22.L(), Integer.valueOf(i23))) {
                        k0.g.t(i23, oVar22, i23, hVar19);
                    }
                    k0.g.z(oVar22, aVarJ13, oVar22, 0, 2058660585);
                    androidx.work.v.d("Theme Picker", null, 0L, oVar22, 6, 6);
                    androidx.work.v.b("Style growlauncher by your favorite color.", null, 0L, null, oVar22, 6, 14);
                    k0.g.A(oVar22, false, true, false, false);
                    k0.g.A(oVar22, false, true, false, false);
                }
                return oVar;
            case 21:
                o0.o oVar23 = (o0.o) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue22 & 17) == 16 && oVar23.D()) {
                    oVar23.P();
                } else {
                    w9.a.c("Save", null, oVar23, 6);
                }
                return oVar;
            case 22:
                o0.o oVar24 = (o0.o) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$GLButton", (y.s0) obj);
                if ((iIntValue23 & 17) == 16 && oVar24.D()) {
                    oVar24.P();
                } else {
                    w9.a.c("Randomize", null, oVar24, 6);
                }
                return oVar;
            case 23:
                o0.o oVar25 = (o0.o) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((iIntValue24 & 17) == 16 && oVar25.D()) {
                    oVar25.P();
                } else {
                    FillElement fillElement = androidx.compose.foundation.layout.c.f1184c;
                    y.c cVar2 = y.i.f19938e;
                    a1.b bVar = a1.a.B;
                    oVar25.U(-483455358);
                    t1.h0 h0VarA12 = y.r.a(cVar2, bVar, oVar25);
                    oVar25.U(-1323940314);
                    int i24 = oVar25.P;
                    o0.d1 d1VarN14 = oVar25.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar8 = v1.i.f18395b;
                    w0.a aVarJ14 = t1.w0.j(fillElement);
                    oVar25.X();
                    if (oVar25.O) {
                        oVar25.m(nVar8);
                    } else {
                        oVar25.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarA12, oVar25);
                    o0.p.Q(v1.i.f18398e, d1VarN14, oVar25);
                    v1.h hVar20 = v1.i.f18402i;
                    if (oVar25.O || !kotlin.jvm.internal.l.a(oVar25.L(), Integer.valueOf(i24))) {
                        k0.g.t(i24, oVar25, i24, hVar20);
                    }
                    k0.g.u(0, aVarJ14, new o0.p1(oVar25), oVar25, 2058660585);
                    m0.f2.b(NoteKt.getNote(aVar), null, null, 0L, oVar25, 48, 12);
                    k0.g.A(oVar25, false, true, false, false);
                }
                return oVar;
            case 24:
                o0.o oVar26 = (o0.o) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue25 & 17) == 16 && oVar26.D()) {
                    oVar26.P();
                } else {
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(18, oVar26)), oVar26);
                    vd.a.a(androidx.compose.foundation.layout.c.f(kVar, 1.0f), oVar26, 6);
                    androidx.work.v.d("Settings", null, 0L, oVar26, 6, 6);
                    androidx.work.v.b("Manage your setting here.", null, 0L, null, oVar26, 6, 14);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar, t6.k.u(12, oVar26)), oVar26);
                }
                return oVar;
            case 25:
                return a(obj, obj2, obj3);
            case 26:
                return b(obj, obj2, obj3);
            case 27:
                return d(obj, obj2, obj3);
            case 28:
                return g(obj, obj2, obj3);
            default:
                o0.o oVar27 = (o0.o) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (y.s0) obj);
                if ((iIntValue26 & 17) == 16 && oVar27.D()) {
                    oVar27.P();
                } else {
                    l7.b("No", null, g1.t.f6907d, t6.k.v(12, oVar27), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar27, 390, 0, 131058);
                }
                return oVar;
        }
    }
}
