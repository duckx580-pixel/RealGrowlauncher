package ui;

import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material.icons.filled.ListKt;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.h4;
import m0.l7;
import m0.n7;
import m0.o7;
import o0.d1;
import o0.p1;
import t1.h0;
import t1.w0;
import y.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17973i;

    public /* synthetic */ a(int i10) {
        this.f17973i = i10;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f17973i) {
            case 0:
                o0.o oVar = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    l7.b("Yes", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue2 & 17) == 16 && oVar2.D()) {
                    oVar2.P();
                } else {
                    l7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                }
                break;
            case 2:
                o0.o oVar3 = (o0.o) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((iIntValue3 & 17) == 16 && oVar3.D()) {
                    oVar3.P();
                } else {
                    l7.b("Fetch", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                }
                break;
            case 3:
                o0.o oVar4 = (o0.o) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue4 & 17) == 16 && oVar4.D()) {
                    oVar4.P();
                } else {
                    l7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 6, 0, 131070);
                }
                break;
            case 4:
                o0.o oVar5 = (o0.o) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue5 & 17) == 16 && oVar5.D()) {
                    oVar5.P();
                } else {
                    l7.b("No public scripts yet.", null, ((e1) oVar5.k(g1.f10683a)).m(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar5.k(o7.f11093a)).f11043k, oVar5, 6, 0, 65530);
                }
                break;
            case 5:
                o0.o oVar6 = (o0.o) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue6 & 17) == 16 && oVar6.D()) {
                    oVar6.P();
                } else {
                    a1.k kVar = a1.k.f196a;
                    a1.n nVarI = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.f(kVar, 1.0f), 8);
                    a1.d dVar = a1.a.f179t;
                    oVar6.U(733328855);
                    h0 h0VarC = y.n.c(dVar, false, oVar6);
                    oVar6.U(-1323940314);
                    int i10 = oVar6.P;
                    d1 d1VarN = oVar6.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ = w0.j(nVarI);
                    oVar6.X();
                    if (oVar6.O) {
                        oVar6.m(nVar);
                    } else {
                        oVar6.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC, oVar6);
                    o0.p.Q(v1.i.f18398e, d1VarN, oVar6);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar6.O || !kotlin.jvm.internal.l.a(oVar6.L(), Integer.valueOf(i10))) {
                        k0.g.t(i10, oVar6, i10, hVar);
                    }
                    k0.g.u(0, aVarJ, new p1(oVar6), oVar6, 2058660585);
                    h4.a(androidx.compose.foundation.layout.c.n(kVar, 24), 0L, 0.0f, 0L, 0, oVar6, 6, 30);
                    k0.g.A(oVar6, false, true, false, false);
                }
                break;
            case 6:
                o0.o oVar7 = (o0.o) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((iIntValue7 & 17) == 16 && oVar7.D()) {
                    oVar7.P();
                } else {
                    f2.b(ListKt.getList(j0.a.f8711a), null, null, 0L, oVar7, 48, 12);
                    ud.a.h(androidx.compose.foundation.layout.c.q(a1.k.f196a, 8), oVar7);
                    l7.b("My Scripts", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                }
                break;
            case 7:
                o0.o oVar8 = (o0.o) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((iIntValue8 & 17) == 16 && oVar8.D()) {
                    oVar8.P();
                } else {
                    f2.b(EditKt.getEdit(j0.a.f8711a), null, null, 0L, oVar8, 48, 12);
                    ud.a.h(androidx.compose.foundation.layout.c.q(a1.k.f196a, 8), oVar8);
                    l7.b("Edit Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                }
                break;
            case 8:
                o0.o oVar9 = (o0.o) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((iIntValue9 & 17) == 16 && oVar9.D()) {
                    oVar9.P();
                } else {
                    k1.f download = DownloadKt.getDownload(j0.a.f8711a);
                    a1.k kVar2 = a1.k.f196a;
                    f2.b(download, "Download", androidx.compose.foundation.layout.c.n(kVar2, 20), 0L, oVar9, 432, 8);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar2, 8), oVar9);
                    l7.b("Download", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar9, 6, 0, 131070);
                }
                break;
            case 9:
                o0.o oVar10 = (o0.o) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue10 & 17) == 16 && oVar10.D()) {
                    oVar10.P();
                } else {
                    l7.b("Open", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                }
                break;
            case 10:
                o0.o oVar11 = (o0.o) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue11 & 17) == 16 && oVar11.D()) {
                    oVar11.P();
                } else {
                    l7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                }
                break;
            case 11:
                o0.o oVar12 = (o0.o) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue12 & 17) == 16 && oVar12.D()) {
                    oVar12.P();
                } else {
                    l7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                }
                break;
            case 12:
                o0.o oVar13 = (o0.o) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue13 & 17) == 16 && oVar13.D()) {
                    oVar13.P();
                } else {
                    l7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                }
                break;
            case 13:
                o0.o oVar14 = (o0.o) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue14 & 17) == 16 && oVar14.D()) {
                    oVar14.P();
                } else {
                    l7.b("Recent Uploads", null, ((e1) oVar14.k(g1.f10683a)).d(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar14.k(o7.f11093a)).f11039f, oVar14, 6, 0, 65530);
                }
                break;
            case 14:
                o0.o oVar15 = (o0.o) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue15 & 17) == 16 && oVar15.D()) {
                    oVar15.P();
                } else {
                    a1.k kVar3 = a1.k.f196a;
                    a1.n nVarI2 = androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.c.f(kVar3, 1.0f), 8);
                    a1.d dVar2 = a1.a.f179t;
                    oVar15.U(733328855);
                    h0 h0VarC2 = y.n.c(dVar2, false, oVar15);
                    oVar15.U(-1323940314);
                    int i11 = oVar15.P;
                    d1 d1VarN2 = oVar15.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ2 = w0.j(nVarI2);
                    oVar15.X();
                    if (oVar15.O) {
                        oVar15.m(nVar2);
                    } else {
                        oVar15.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarC2, oVar15);
                    o0.p.Q(v1.i.f18398e, d1VarN2, oVar15);
                    v1.h hVar2 = v1.i.f18402i;
                    if (oVar15.O || !kotlin.jvm.internal.l.a(oVar15.L(), Integer.valueOf(i11))) {
                        k0.g.t(i11, oVar15, i11, hVar2);
                    }
                    k0.g.u(0, aVarJ2, new p1(oVar15), oVar15, 2058660585);
                    h4.a(androidx.compose.foundation.layout.c.n(kVar3, 24), 0L, 0.0f, 0L, 0, oVar15, 6, 30);
                    k0.g.A(oVar15, false, true, false, false);
                }
                break;
            case 15:
                o0.o oVar16 = (o0.o) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue16 & 17) == 16 && oVar16.D()) {
                    oVar16.P();
                } else {
                    l7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                }
                break;
            default:
                o0.o oVar17 = (o0.o) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$TextButton", (s0) obj);
                if ((iIntValue17 & 17) == 16 && oVar17.D()) {
                    oVar17.P();
                } else {
                    l7.b("Cancel", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar17, 6, 0, 131070);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
