package fi;

import androidx.compose.material.icons.filled.AddKt;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.AttachmentKt;
import androidx.compose.material.icons.filled.DeleteKt;
import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.EditKt;
import androidx.compose.material.icons.filled.FolderKt;
import androidx.compose.material.icons.filled.MoreVertKt;
import androidx.compose.material.icons.filled.NoteAltKt;
import androidx.compose.material.icons.filled.NoteKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material.icons.rounded.InboxKt;
import androidx.compose.material.icons.rounded.SearchKt;
import m0.l7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6528i;

    public /* synthetic */ r(int i10) {
        this.f6528i = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f6528i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    l7.b("Assets Explorer", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                }
                break;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    m0.f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar2, 48, 12);
                }
                break;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                    oVar3.P();
                } else {
                    m0.f2.b(FolderKt.getFolder(j0.a.f8711a), null, null, 0L, oVar3, 48, 12);
                }
                break;
            case 3:
                o0.o oVar4 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                    oVar4.P();
                } else {
                    m0.f2.b(NoteKt.getNote(j0.a.f8711a), null, null, 0L, oVar4, 48, 12);
                }
                break;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                    oVar5.P();
                } else {
                    m0.f2.b(PlayArrowKt.getPlayArrow(j0.a.f8711a), null, null, 0L, oVar5, 48, 12);
                }
                break;
            case 5:
                o0.o oVar6 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                    oVar6.P();
                } else {
                    l7.b("Script Manager", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                }
                break;
            case 6:
                o0.o oVar7 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                    oVar7.P();
                } else {
                    m0.f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar7, 48, 12);
                }
                break;
            case 7:
                o0.o oVar8 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                    oVar8.P();
                } else {
                    m0.f2.b(AddKt.getAdd(j0.a.f8711a), "Add", null, 0L, oVar8, 48, 12);
                }
                break;
            case 8:
                o0.o oVar9 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                    oVar9.P();
                } else {
                    l7.b("Create new file", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar9, 6, 0, 131070);
                }
                break;
            case 9:
                o0.o oVar10 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                    oVar10.P();
                } else {
                    m0.f2.b(NoteAltKt.getNoteAlt(j0.a.f8711a), null, null, 0L, oVar10, 48, 12);
                }
                break;
            case 10:
                o0.o oVar11 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                    oVar11.P();
                } else {
                    l7.b("Import file", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                }
                break;
            case 11:
                o0.o oVar12 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                    oVar12.P();
                } else {
                    m0.f2.b(AttachmentKt.getAttachment(j0.a.f8711a), null, null, 0L, oVar12, 48, 12);
                }
                break;
            case 12:
                o0.o oVar13 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                    oVar13.P();
                } else {
                    l7.b("Fetch from github", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                }
                break;
            case 13:
                o0.o oVar14 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                    oVar14.P();
                } else {
                    m0.f2.b(DownloadKt.getDownload(j0.a.f8711a), null, null, 0L, oVar14, 48, 12);
                }
                break;
            case 14:
                o0.o oVar15 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                    oVar15.P();
                } else {
                    l7.b("New File", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                }
                break;
            case 15:
                o0.o oVar16 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                    oVar16.P();
                } else {
                    l7.b("Filename", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                }
                break;
            case 16:
                o0.o oVar17 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                    oVar17.P();
                } else {
                    m0.f2.b(MoreVertKt.getMoreVert(j0.a.f8711a), "More", null, 0L, oVar17, 48, 12);
                }
                break;
            case 17:
                o0.o oVar18 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                    oVar18.P();
                } else {
                    l7.b("Edit", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                }
                break;
            case 18:
                o0.o oVar19 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                    oVar19.P();
                } else {
                    m0.f2.b(EditKt.getEdit(j0.a.f8711a), null, null, 0L, oVar19, 48, 12);
                }
                break;
            case 19:
                o0.o oVar20 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                    oVar20.P();
                } else {
                    l7.b("Delete", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                }
                break;
            case 20:
                o0.o oVar21 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                    oVar21.P();
                } else {
                    m0.f2.b(DeleteKt.getDelete(j0.a.f8711a), null, null, 0L, oVar21, 48, 12);
                }
                break;
            case 21:
                o0.o oVar22 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar22.D()) {
                    oVar22.P();
                } else {
                    zi.b.a(w0.f.b(oVar22, -170205301, new u(new li.m())), oVar22, 6);
                }
                break;
            case 22:
                o0.o oVar23 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar23.D()) {
                    oVar23.P();
                } else {
                    l7.b("Script Hub", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar23, 6, 0, 131070);
                }
                break;
            case 23:
                o0.o oVar24 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar24.D()) {
                    oVar24.P();
                } else {
                    m0.f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back to menu", null, 0L, oVar24, 48, 12);
                }
                break;
            case 24:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                hf.a aVar = new hf.a();
                aVar.f7688a = iIntValue;
                aVar.f7689b = jLongValue;
                break;
            case 25:
                o0.o oVar25 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar25.D()) {
                    oVar25.P();
                } else {
                    l7.b("Search items...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar25, 6, 0, 131070);
                }
                break;
            case 26:
                o0.o oVar26 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar26.D()) {
                    oVar26.P();
                } else {
                    m0.f2.b(SearchKt.getSearch(j0.c.f8712a), null, null, 0L, oVar26, 48, 12);
                }
                break;
            case 27:
                o0.o oVar27 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar27.D()) {
                    oVar27.P();
                } else {
                    m0.f2.b(InboxKt.getInbox(j0.c.f8712a), null, null, 0L, oVar27, 48, 12);
                }
                break;
            case 28:
                o0.o oVar28 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar28.D()) {
                    oVar28.P();
                } else {
                    r4.a0 a0VarB = ka.a1.B(new r4.i0[0], oVar28);
                    oVar28.U(5004770);
                    boolean zH = oVar28.h(a0VarB);
                    Object objL = oVar28.L();
                    if (zH || objL == o0.k.f12455a) {
                        objL = new qi.c(a0VarB, 0);
                        oVar28.g0(objL);
                    }
                    oVar28.r(false);
                    o1.c.b(a0VarB, "fileList", null, null, null, (eh.c) objL, oVar28, 48, 508);
                }
                break;
            default:
                o0.o oVar29 = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar29.D()) {
                    oVar29.P();
                } else {
                    zi.b.a(qi.d.f13977a, oVar29, 6);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
