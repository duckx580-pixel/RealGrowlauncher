package uf;

import android.text.Editable;
import android.text.Selection;
import androidx.compose.material.icons.filled.AddKt;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.HomeKt;
import androidx.compose.material.icons.filled.ImagesearchRollerKt;
import androidx.compose.material.icons.filled.MenuKt;
import androidx.compose.material.icons.filled.PaletteKt;
import androidx.compose.material.icons.filled.RedoKt;
import androidx.compose.material.icons.filled.UndoKt;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.l7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17946i;

    public /* synthetic */ t(int i10) {
        this.f17946i = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        long jE;
        long jE2;
        ug.b bVar;
        switch (this.f17946i) {
            case 0:
                c cVar = (c) obj;
                pf.c cVar2 = (pf.c) obj2;
                kotlin.jvm.internal.l.f("editor", cVar);
                kotlin.jvm.internal.l.f("pos", cVar2);
                long jH = cVar.f17828z.h(cVar2.f13376b, cVar2.f13377c);
                break;
            case 1:
                c cVar3 = (c) obj;
                pf.c cVar4 = (pf.c) obj2;
                kotlin.jvm.internal.l.f("editor", cVar3);
                kotlin.jvm.internal.l.f("pos", cVar4);
                pf.l cursor = cVar3.getCursor();
                long jE3 = tf.h.e(cVar4.f13376b, cVar4.f13377c);
                cursor.getClass();
                int i10 = (int) (jE3 >> 32);
                int i11 = (int) (jE3 & 4294967295L);
                pf.p pVarA = pf.p.a();
                pf.h hVar = cursor.f13397a;
                int iB = pVarA.b(i11, hVar.o(i10));
                if (iB != i11 || i11 != 0) {
                    jE = tf.h.e(i10, iB);
                } else if (i10 == 0) {
                    jE = 0;
                } else {
                    int i12 = i10 - 1;
                    jE = tf.h.e(i12, hVar.o(i12).f13393r);
                }
                break;
            case 2:
                c cVar5 = (c) obj;
                pf.c cVar6 = (pf.c) obj2;
                kotlin.jvm.internal.l.f("editor", cVar5);
                kotlin.jvm.internal.l.f("pos", cVar6);
                pf.l cursor2 = cVar5.getCursor();
                long jE4 = tf.h.e(cVar6.f13376b, cVar6.f13377c);
                int i13 = (int) (jE4 >> 32);
                int i14 = (int) (jE4 & 4294967295L);
                pf.h hVar2 = cursor2.f13397a;
                int i15 = hVar2.o(i13).f13393r;
                pf.p pVarA2 = pf.p.a();
                pf.i iVarO = hVar2.o(i13);
                int iMax = Math.max(0, i14 - 64);
                Editable editable = pVarA2.f13417a;
                editable.append((CharSequence) iVarO, iMax, Math.min(iVarO.f13393r, i14 + 65));
                Selection.setSelection(editable, Math.min(i14 - iMax, editable.length()));
                Selection.moveRight(editable, pVarA2.f13418b);
                int selectionStart = Selection.getSelectionStart(editable);
                editable.clear();
                Selection.removeSelection(editable);
                int i16 = selectionStart + iMax;
                if (i16 == i15 && i14 == i16) {
                    int i17 = i13 + 1;
                    jE2 = i17 == hVar2.f13383i.size() ? tf.h.e(i13, i15) : tf.h.e(i17, 0);
                } else {
                    jE2 = tf.h.e(i13, i16);
                }
                break;
            case 3:
                String str = (String) obj;
                ug.f fVar = (ug.f) obj2;
                kotlin.jvm.internal.l.f("acc", str);
                kotlin.jvm.internal.l.f("element", fVar);
                if (str.length() != 0) {
                }
                break;
            case 4:
                ug.h hVar3 = (ug.h) obj;
                ug.f fVar2 = (ug.f) obj2;
                kotlin.jvm.internal.l.f("acc", hVar3);
                kotlin.jvm.internal.l.f("element", fVar2);
                ug.h hVarU = hVar3.u(fVar2.getKey());
                ug.i iVar = ug.i.f17970i;
                if (hVarU != iVar) {
                    ug.d dVar = ug.d.f17969i;
                    ug.e eVar = (ug.e) hVarU.i(dVar);
                    if (eVar == null) {
                        bVar = new ug.b(fVar2, hVarU);
                    } else {
                        ug.h hVarU2 = hVarU.u(dVar);
                        if (hVarU2 != iVar) {
                            bVar = new ug.b(eVar, new ug.b(fVar2, hVarU2));
                        }
                    }
                    break;
                }
                break;
            case 5:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    l7.b("Unsaved File", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                break;
            case 6:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    l7.b("The file isn't saved. Are you sure you want to exit?", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                }
                break;
            case 7:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar3, 48, 12);
                }
                break;
            case 8:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    f2.b(UndoKt.getUndo(j0.a.f8711a), "Undo", null, 0L, oVar4, 48, 12);
                }
                break;
            case 9:
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    f2.b(RedoKt.getRedo(j0.a.f8711a), "Redo", null, 0L, oVar5, 48, 12);
                }
                break;
            case 10:
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                }
                break;
            case 11:
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    zi.b.a(ui.b.f17981h, oVar7, 6);
                }
                break;
            case 12:
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    f2.b(PaletteKt.getPalette(j0.a.f8711a), null, null, 0L, oVar8, 48, 12);
                }
                break;
            case 13:
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    l7.b("Hello im PowerKuy", null, ((e1) oVar9.k(g1.f10683a)).k(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar9, 6, 0, 131066);
                }
                break;
            case 14:
                o0.o oVar10 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    f2.b(ImagesearchRollerKt.getImagesearchRoller(j0.a.f8711a), null, null, 0L, oVar10, 48, 12);
                }
                break;
            case 15:
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    l7.b("Theme name", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                }
                break;
            case 16:
                o0.o oVar12 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    l7.b("PowerKuy Theme", null, g1.t.f6907d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 390, 0, 131066);
                }
                break;
            case 17:
                o0.o oVar13 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                    oVar13.P();
                } else {
                    l7.b("Hex Color", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                }
                break;
            case 18:
                o0.o oVar14 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                    oVar14.P();
                } else {
                    l7.b("3022C9", null, g1.t.f6907d, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar14, 390, 0, 131066);
                }
                break;
            case 19:
                o0.o oVar15 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                    oVar15.P();
                } else {
                    l7.b("#", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                }
                break;
            case 20:
                o0.o oVar16 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                    oVar16.P();
                } else {
                    f2.b(AddKt.getAdd(j0.a.f8711a), null, null, 0L, oVar16, 48, 12);
                }
                break;
            case 21:
                o0.o oVar17 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                    oVar17.P();
                } else {
                    l7.b("Use", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar17, 6, 0, 131070);
                }
                break;
            case 22:
                o0.o oVar18 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                    oVar18.P();
                } else {
                    l7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                }
                break;
            case 23:
                o0.o oVar19 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                    oVar19.P();
                } else {
                    f2.b(MenuKt.getMenu(j0.a.f8711a), null, null, 0L, oVar19, 48, 12);
                }
                break;
            case 24:
                o0.o oVar20 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                    oVar20.P();
                } else {
                    l7.b("Theme", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                }
                break;
            case 25:
                o0.o oVar21 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                    oVar21.P();
                } else {
                    f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), null, null, 0L, oVar21, 48, 12);
                }
                break;
            case 26:
                o0.o oVar22 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar22.D()) {
                    oVar22.P();
                } else {
                    l7.b("Fetch from GitHub", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar22, 6, 0, 131070);
                }
                break;
            case 27:
                o0.o oVar23 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar23.D()) {
                    oVar23.P();
                } else {
                    l7.b("GitHub URL", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar23, 6, 0, 131070);
                }
                break;
            case 28:
                o0.o oVar24 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar24.D()) {
                    oVar24.P();
                } else {
                    l7.b("Filename", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar24, 6, 0, 131070);
                }
                break;
            default:
                o0.o oVar25 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar25.D()) {
                    oVar25.P();
                } else {
                    f2.b(HomeKt.getHome(j0.a.f8711a), "Home", null, 0L, oVar25, 48, 12);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
