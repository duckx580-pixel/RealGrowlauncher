package qi;

import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.FileDownloadKt;
import androidx.compose.material.icons.rounded.CheckKt;
import androidx.compose.material.icons.rounded.CloseKt;
import androidx.compose.material.icons.rounded.PlayArrowKt;
import androidx.compose.material.icons.rounded.StopKt;
import androidx.work.v;
import g1.t;
import i0.k;
import kotlin.jvm.internal.l;
import m0.f2;
import m0.l7;
import m0.y;
import o0.o;
import pf.i;
import pf.m;
import xf.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13974i;

    public /* synthetic */ b(int i10) {
        this.f13974i = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f13974i) {
            case 0:
                o oVar = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    l7.b("Crash Log", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                return qg.o.f13918a;
            case 1:
                o oVar2 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    y.b(d.f13979c, null, null, null, null, null, oVar2, 6, 126);
                }
                return qg.o.f13918a;
            case 2:
                o oVar3 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    l7.b("Crash Log Preview", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                }
                return qg.o.f13918a;
            case 3:
                o oVar4 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                }
                return qg.o.f13918a;
            case 4:
                o oVar5 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    f2.b(FileDownloadKt.getFileDownload(j0.a.f8711a), "Download", null, 0L, oVar5, 48, 12);
                }
                return qg.o.f13918a;
            case 5:
                o oVar6 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    l7.b("Settings", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                }
                return qg.o.f13918a;
            case 6:
                o oVar7 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar7, 48, 12);
                }
                return qg.o.f13918a;
            case 7:
                o oVar8 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    v.b("Discord ID", null, 0L, null, oVar8, 6, 14);
                }
                return qg.o.f13918a;
            case 8:
                o oVar9 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    v.b("Password", null, 0L, null, oVar9, 6, 14);
                }
                return qg.o.f13918a;
            case 9:
                l.f("<unused var>", (String) obj);
                l.f("<unused var>", (String) obj2);
                return qg.o.f13918a;
            case 10:
                o oVar10 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    k.b(PlayArrowKt.getPlayArrow(j0.c.f8712a), "Run", androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(18, oVar10)), t.f6911h, oVar10, 3120, 0);
                }
                return qg.o.f13918a;
            case 11:
                o oVar11 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    k.b(StopKt.getStop(j0.c.f8712a), "Stop", androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(18, oVar11)), t.f6910g, oVar11, 3120, 0);
                }
                return qg.o.f13918a;
            case 12:
                o oVar12 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    k.b(CheckKt.getCheck(j0.c.f8712a), "Create", androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(18, oVar12)), t.f6911h, oVar12, 3120, 0);
                }
                return qg.o.f13918a;
            case 13:
                o oVar13 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                    oVar13.P();
                } else {
                    k.b(CloseKt.getClose(j0.c.f8712a), "Cancel", androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(18, oVar13)), t.f6910g, oVar13, 3120, 0);
                }
                return qg.o.f13918a;
            case 14:
                o oVar14 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                    oVar14.P();
                } else {
                    k.b(CheckKt.getCheck(j0.c.f8712a), "Paste", androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(18, oVar14)), t.f6911h, oVar14, 3120, 0);
                }
                return qg.o.f13918a;
            case 15:
                o oVar15 = (o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                    oVar15.P();
                } else {
                    k.b(CloseKt.getClose(j0.c.f8712a), "Cancel", androidx.compose.foundation.layout.c.n(a1.k.f196a, t6.k.u(18, oVar15)), t.f6910g, oVar15, 3120, 0);
                }
                return qg.o.f13918a;
            case 16:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                return qg.o.f13918a;
            case 17:
                uf.c cVar = (uf.c) obj;
                pf.c cVar2 = (pf.c) obj2;
                l.f("editor", cVar);
                l.f("pos", cVar2);
                long jO = cVar.f17828z.o(cVar2.f13376b, cVar2.f13377c);
                return cVar.getText().n().B((int) (jO >> 32), (int) (jO & 4294967295L));
            case 18:
                uf.c cVar3 = (uf.c) obj;
                pf.c cVar4 = (pf.c) obj2;
                l.f("editor", cVar3);
                l.f("pos", cVar4);
                pf.h text = cVar3.getText();
                l.e("getText(...)", text);
                pf.c cVar5 = tf.h.c(cVar4, text, true).f13419a;
                l.e("getStart(...)", cVar5);
                return cVar3.getText().n().B(cVar5.f13376b, cVar5.f13377c);
            case 19:
                uf.c cVar6 = (uf.c) obj;
                pf.c cVar7 = (pf.c) obj2;
                l.f("editor", cVar6);
                l.f("pos", cVar7);
                pf.h text2 = cVar6.getText();
                l.e("getText(...)", text2);
                pf.c cVar8 = tf.h.c(cVar7, text2, false).f13420b;
                l.e("getEnd(...)", cVar8);
                return cVar6.getText().n().B(cVar8.f13376b, cVar8.f13377c);
            case 20:
                uf.c cVar9 = (uf.c) obj;
                pf.c cVar10 = (pf.c) obj2;
                l.f("editor", cVar9);
                l.f("pos", cVar10);
                xf.d dVar = cVar9.f17828z;
                int iL = dVar.l(cVar10.f13375a);
                int iB = tf.h.b(iL - ((int) Math.ceil(cVar9.getHeight() / cVar9.getRowHeight())), dVar.a() - 1);
                int i10 = cVar10.f13377c - dVar.q(iL).f19707d;
                j jVarQ = dVar.q(iB);
                int i11 = jVarQ.f19704a;
                int i12 = jVarQ.f19707d;
                return cVar9.getText().n().B(i11, tf.h.b(i10, jVarQ.f19708e - i12) + i12);
            case 21:
                uf.c cVar11 = (uf.c) obj;
                pf.c cVar12 = (pf.c) obj2;
                l.f("editor", cVar11);
                l.f("pos", cVar12);
                xf.d dVar2 = cVar11.f17828z;
                int iL2 = dVar2.l(cVar12.f13375a);
                int iB2 = tf.h.b(((int) Math.ceil(cVar11.getHeight() / cVar11.getRowHeight())) + iL2, dVar2.a() - 1);
                int i13 = cVar12.f13377c - dVar2.q(iL2).f19707d;
                j jVarQ2 = dVar2.q(iB2);
                int i14 = jVarQ2.f19704a;
                int i15 = jVarQ2.f19707d;
                return cVar11.getText().n().B(i14, tf.h.b(i13, jVarQ2.f19708e - i15) + i15);
            case 22:
                uf.c cVar13 = (uf.c) obj;
                pf.c cVar14 = (pf.c) obj2;
                l.f("editor", cVar13);
                l.f("pos", cVar14);
                xf.d dVar3 = cVar13.f17828z;
                int i16 = cVar14.f13377c - dVar3.q(dVar3.l(cVar14.f13375a)).f19707d;
                j jVarQ3 = dVar3.q(cVar13.getFirstVisibleRow());
                int i17 = jVarQ3.f19704a;
                int i18 = jVarQ3.f19707d;
                return cVar13.getText().n().B(i17, tf.h.b(i16, jVarQ3.f19708e - i18) + i18);
            case 23:
                uf.c cVar15 = (uf.c) obj;
                pf.c cVar16 = (pf.c) obj2;
                l.f("editor", cVar15);
                l.f("pos", cVar16);
                xf.d dVar4 = cVar15.f17828z;
                int i19 = cVar16.f13377c - dVar4.q(dVar4.l(cVar16.f13375a)).f19707d;
                j jVarQ4 = dVar4.q(cVar15.getLastVisibleRow());
                int i20 = jVarQ4.f19704a;
                int i21 = jVarQ4.f19707d;
                return cVar15.getText().n().B(i20, tf.h.b(i19, jVarQ4.f19708e - i21) + i21);
            case 24:
                uf.c cVar17 = (uf.c) obj;
                pf.c cVar18 = (pf.c) obj2;
                l.f("editor", cVar17);
                l.f("pos", cVar18);
                if (!cVar17.getProps().L) {
                    return cVar17.getText().n().B(cVar18.f13376b, 0);
                }
                i iVarO = cVar17.getText().o(cVar18.f13376b);
                int iC = (int) (m.c(iVarO, 0, iVarO.f13393r) >> 32);
                return (cVar18.f13377c == iC || iC == cVar17.getText().o(cVar18.f13376b).f13393r) ? cVar17.getText().n().B(cVar18.f13376b, 0) : cVar17.getText().n().B(cVar18.f13376b, iC);
            case 25:
                uf.c cVar19 = (uf.c) obj;
                pf.c cVar20 = (pf.c) obj2;
                l.f("editor", cVar19);
                l.f("pos", cVar20);
                int i22 = cVar19.getText().o(cVar20.f13376b).f13393r;
                if (!cVar19.getProps().L) {
                    return cVar19.getText().n().B(cVar20.f13376b, i22);
                }
                i iVarO2 = cVar19.getText().o(cVar20.f13376b);
                int iC2 = (int) (m.c(iVarO2, 0, iVarO2.f13393r) & 4294967295L);
                return cVar20.f13377c != iC2 ? cVar19.getText().n().B(cVar20.f13376b, iC2) : cVar19.getText().n().B(cVar20.f13376b, i22);
            case 26:
                l.f("<unused var>", (uf.c) obj);
                l.f("<unused var>", (pf.c) obj2);
                pf.c cVar21 = new pf.c();
                cVar21.f13377c = 0;
                cVar21.f13376b = 0;
                cVar21.f13375a = 0;
                return cVar21;
            case 27:
                uf.c cVar22 = (uf.c) obj;
                l.f("editor", cVar22);
                l.f("<unused var>", (pf.c) obj2);
                return cVar22.getText().n().A(cVar22.getText().f13386t);
            case 28:
                uf.c cVar23 = (uf.c) obj;
                pf.c cVar24 = (pf.c) obj2;
                l.f("editor", cVar23);
                l.f("pos", cVar24);
                xf.d dVar5 = cVar23.f17828z;
                int iL3 = dVar5.l(cVar24.f13375a);
                j jVarQ5 = dVar5.q(iL3);
                int i23 = iL3 + 1;
                int i24 = (i23 == dVar5.a() || dVar5.q(i23).f19704a != jVarQ5.f19704a) ? jVarQ5.f19708e : jVarQ5.f19708e - 1;
                if (!cVar23.getProps().L) {
                    return cVar23.getText().n().B(jVarQ5.f19704a, jVarQ5.f19707d);
                }
                int iC3 = (int) (m.c(cVar23.getText().o(cVar24.f13376b), jVarQ5.f19707d, i24) >> 32);
                return (cVar24.f13377c == iC3 || iC3 == i24) ? cVar23.getText().n().B(cVar24.f13376b, jVarQ5.f19707d) : cVar23.getText().n().B(cVar24.f13376b, iC3);
            default:
                uf.c cVar25 = (uf.c) obj;
                pf.c cVar26 = (pf.c) obj2;
                l.f("editor", cVar25);
                l.f("pos", cVar26);
                xf.d dVar6 = cVar25.f17828z;
                int iL4 = dVar6.l(cVar26.f13375a);
                j jVarQ6 = dVar6.q(iL4);
                int i25 = iL4 + 1;
                int i26 = (i25 == dVar6.a() || dVar6.q(i25).f19704a != jVarQ6.f19704a) ? jVarQ6.f19708e : jVarQ6.f19708e - 1;
                if (!cVar25.getProps().L) {
                    return cVar25.getText().n().B(jVarQ6.f19704a, i26);
                }
                int iC4 = (int) (m.c(cVar25.getText().o(cVar26.f13376b), jVarQ6.f19707d, i26) & 4294967295L);
                return cVar26.f13377c != iC4 ? cVar25.getText().n().B(cVar26.f13376b, iC4) : cVar25.getText().n().B(cVar26.f13376b, i26);
        }
    }
}
