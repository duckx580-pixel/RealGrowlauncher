package xi;

import a0.l0;
import a0.o0;
import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.material.icons.filled.ArrowBackKt;
import androidx.compose.material.icons.filled.CodeKt;
import androidx.compose.material.icons.filled.PersonKt;
import androidx.compose.material.icons.filled.UploadFileKt;
import androidx.fragment.app.f0;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f0.y0;
import f0.z1;
import fe.u0;
import fi.a0;
import fi.a2;
import fi.b0;
import fi.c0;
import fi.x0;
import g1.j0;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.User;
import m0.e1;
import m0.e6;
import m0.f2;
import m0.g1;
import m0.h4;
import m0.j4;
import m0.l7;
import m0.n1;
import m0.n4;
import m0.v0;
import m0.x3;
import o0.d1;
import o0.d2;
import o0.h1;
import o0.p1;
import o0.s0;
import t1.h0;
import t1.w0;
import y.m0;
import y.n0;
import y.r0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final w0.a A;
    public static final w0.a B;
    public static final w0.a C;
    public static final w0.a D;
    public static final w0.a E;
    public static final w0.a F;
    public static final w0.a I;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0.a f19742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0.a f19743c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w0.a f19744d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w0.a f19745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w0.a f19746f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final w0.a f19747g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final w0.a f19748h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final w0.a f19750k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final w0.a f19751l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w0.a f19752m;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final w0.a f19757r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final w0.a f19758s;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final w0.a f19762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final w0.a f19763y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w0.a f19741a = new w0.a(614424355, new uf.t(29), false);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final w0.a f19749i = new w0.a(-1481884937, new ui.a(11), false);
    public static final w0.a j = new w0.a(1997035129, new ui.a(12), false);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final w0.a f19753n = new w0.a(933499920, new ui.a(13), false);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final w0.a f19754o = new w0.a(-1440807437, new ui.a(14), false);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final w0.a f19755p = new w0.a(-307059716, new ui.a(15), false);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final w0.a f19756q = new w0.a(191497086, new ui.a(16), false);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final w0.a f19759t = new w0.a(116436563, new ui.a(4), false);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final w0.a f19760u = new w0.a(483333322, new ui.a(5), false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final w0.a f19761v = new w0.a(-1486539131, new ui.a(6), false);
    public static final w0.a w = new w0.a(-246389380, new ui.a(7), false);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final w0.a f19764z = new w0.a(-1063657186, new ui.a(8), false);
    public static final w0.a G = new w0.a(-876901103, new ui.a(9), false);
    public static final w0.a H = new w0.a(1630196371, new ui.a(10), false);

    static {
        final int i10 = 0;
        f19742b = new w0.a(2068334848, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i11 = 8;
        f19743c = new w0.a(99293466, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i12 = 12;
        f19744d = new w0.a(1442906039, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i12) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i13 = 13;
        f19745e = new w0.a(275621723, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i13) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i14 = 15;
        f19746f = new w0.a(1619234296, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i14) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i15 = 16;
        f19747g = new w0.a(451949980, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i15) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i16 = 17;
        f19748h = new w0.a(1795562553, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i16) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i17 = 5;
        f19750k = new w0.a(1541007294, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i17) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i18 = 14;
        f19751l = new w0.a(1132983679, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i18) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i19 = 18;
        f19752m = new w0.a(-1878472431, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i19) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i20 = 19;
        f19757r = new w0.a(-1723285821, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i20) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i21 = 20;
        f19758s = new w0.a(-1474007420, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i21) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i22 = 1;
        f19762x = new w0.a(124787495, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i22) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i23 = 2;
        f19763y = new w0.a(-370770672, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i23) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i24 = 3;
        A = new w0.a(222855531, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i24) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i25 = 4;
        B = new w0.a(-373668935, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i25) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i26 = 6;
        C = new w0.a(-87051618, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i26) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i27 = 7;
        D = new w0.a(-229845355, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i27) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i28 = 9;
        E = new w0.a(1036225430, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i28) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i29 = 10;
        F = new w0.a(1286326709, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i29) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
        final int i30 = 11;
        I = new w0.a(-405615400, new eh.e() { // from class: xi.a
            @Override // eh.e
            public final Object invoke(Object obj, Object obj2) {
                switch (i30) {
                    case 0:
                        o0.o oVar = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                            oVar.P();
                        } else {
                            l7.b("Home", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                        }
                        break;
                    case 1:
                        o0.o oVar2 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar2.D()) {
                            oVar2.P();
                        } else {
                            l7.b("Bio", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131070);
                        }
                        break;
                    case 2:
                        o0.o oVar3 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar3.D()) {
                            oVar3.P();
                        } else {
                            l7.b("Motto", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar3, 6, 0, 131070);
                        }
                        break;
                    case 3:
                        o0.o oVar4 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar4.D()) {
                            oVar4.P();
                        } else {
                            f2.b(ArrowBackKt.getArrowBack(j0.a.f8711a), "Back", null, 0L, oVar4, 48, 12);
                        }
                        break;
                    case 4:
                        o0.o oVar5 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar5.D()) {
                            oVar5.P();
                        } else {
                            oVar5.U(1849434622);
                            Object objL = oVar5.L();
                            if (objL == o0.k.f12455a) {
                                objL = new fi.g(0);
                                oVar5.g0(objL);
                            }
                            oVar5.r(false);
                            b.k("Upload Script", (eh.a) objL, oVar5, 54);
                        }
                        break;
                    case 5:
                        o0.o oVar6 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar6.D()) {
                            oVar6.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar6, 6, 0, 131070);
                        }
                        break;
                    case 6:
                        o0.o oVar7 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar7.D()) {
                            oVar7.P();
                        } else {
                            l7.b("Script Title", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar7, 6, 0, 131070);
                        }
                        break;
                    case 7:
                        o0.o oVar8 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar8.D()) {
                            oVar8.P();
                        } else {
                            l7.b("Description", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar8, 6, 0, 131070);
                        }
                        break;
                    case 8:
                        o0.o oVar9 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar9.D()) {
                            oVar9.P();
                        } else {
                            f2.b(CodeKt.getCode(j0.a.f8711a), "Creators", null, 0L, oVar9, 48, 12);
                        }
                        break;
                    case 9:
                        o0.o oVar10 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar10.D()) {
                            oVar10.P();
                        } else {
                            l7.b("Tags (comma separated)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar10, 6, 0, 131070);
                        }
                        break;
                    case 10:
                        o0.o oVar11 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar11.D()) {
                            oVar11.P();
                        } else {
                            l7.b("visual, automation, fun", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        }
                        break;
                    case 11:
                        o0.o oVar12 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar12.D()) {
                            oVar12.P();
                        } else {
                            l7.b("Open Link", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar12, 6, 0, 131070);
                        }
                        break;
                    case 12:
                        o0.o oVar13 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar13.D()) {
                            oVar13.P();
                        } else {
                            l7.b("Creators", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        }
                        break;
                    case 13:
                        o0.o oVar14 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar14.D()) {
                            oVar14.P();
                        } else {
                            f2.b(PersonKt.getPerson(j0.a.f8711a), "Profile", null, 0L, oVar14, 48, 12);
                        }
                        break;
                    case 14:
                        o0.o oVar15 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar15.D()) {
                            oVar15.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar15, 6, 0, 131070);
                        }
                        break;
                    case 15:
                        o0.o oVar16 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar16.D()) {
                            oVar16.P();
                        } else {
                            l7.b("Profile", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar16, 6, 0, 131070);
                        }
                        break;
                    case 16:
                        o0.o oVar17 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar17.D()) {
                            oVar17.P();
                        } else {
                            f2.b(UploadFileKt.getUploadFile(j0.a.f8711a), "Upload", null, 0L, oVar17, 48, 12);
                        }
                        break;
                    case 17:
                        o0.o oVar18 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar18.D()) {
                            oVar18.P();
                        } else {
                            l7.b("Upload", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar18, 6, 0, 131070);
                        }
                        break;
                    case 18:
                        o0.o oVar19 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar19.D()) {
                            oVar19.P();
                        } else {
                            l7.b("Search scripts...", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar19, 6, 0, 131070);
                        }
                        break;
                    case 19:
                        o0.o oVar20 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar20.D()) {
                            oVar20.P();
                        } else {
                            l7.b("Delete Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar20, 6, 0, 131070);
                        }
                        break;
                    default:
                        o0.o oVar21 = (o0.o) obj;
                        if ((((Integer) obj2).intValue() & 3) == 2 && oVar21.D()) {
                            oVar21.P();
                        } else {
                            l7.b("Are you sure you want to delete this script? This action cannot be undone.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar21, 6, 0, 131070);
                        }
                        break;
                }
                return qg.o.f13918a;
            }
        }, false);
    }

    public static final void a(Creator creator, eh.a aVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("creator", creator);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-216565509);
        if ((((oVar.h(creator) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            n1.b(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), 180), false, aVar, 7), e0.e.a(16), n1.p(((e1) oVar.k(g1.f10683a)).q(), 0L, oVar, 0, 14), null, null, w0.f.b(oVar, -1419974071, new fi.y(8, creator)), oVar, 196608, 24);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(creator, aVar, i10, 21);
        }
    }

    public static final void b(li.s sVar, eh.c cVar, o0.o oVar, int i10) {
        eh.c cVar2;
        o0.o oVar2 = oVar;
        kotlin.jvm.internal.l.f("onCreatorClick", cVar);
        oVar2.V(-170326926);
        int i11 = i10 | (oVar2.h(sVar) ? 4 : 2) | (oVar2.h(cVar) ? 32 : 16);
        if ((i11 & 19) == 18 && oVar2.D()) {
            oVar2.P();
            cVar2 = cVar;
        } else {
            s0 s0VarU = o0.p.u(sVar.f10043p, oVar2);
            l0 l0VarA = o0.a(oVar2);
            if (((List) s0VarU.getValue()).isEmpty()) {
                oVar2.U(-1852832693);
                FillElement fillElement = androidx.compose.foundation.layout.c.f1184c;
                a1.d dVar = a1.a.f179t;
                oVar2.U(733328855);
                h0 h0VarC = y.n.c(dVar, false, oVar2);
                oVar2.U(-1323940314);
                int i12 = oVar2.P;
                d1 d1VarN = oVar2.n();
                v1.j.f18420q.getClass();
                v1.n nVar = v1.i.f18395b;
                w0.a aVarJ = w0.j(fillElement);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                v1.h hVar = v1.i.f18402i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                    k0.g.t(i12, oVar2, i12, hVar);
                }
                k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
                l7.b("No creators found.", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 6, 0, 131070);
                oVar2 = oVar;
                k0.g.A(oVar2, false, true, false, false);
                oVar2.r(false);
                cVar2 = cVar;
            } else {
                oVar2.U(-1852681351);
                oVar2.U(-483455358);
                h0 h0VarA = y.r.a(y.i.f19936c, a1.a.A, oVar2);
                oVar2.U(-1323940314);
                int i13 = oVar2.P;
                d1 d1VarN2 = oVar2.n();
                v1.j.f18420q.getClass();
                v1.n nVar2 = v1.i.f18395b;
                w0.a aVarJ2 = w0.j(a1.k.f196a);
                oVar2.X();
                if (oVar2.O) {
                    oVar2.m(nVar2);
                } else {
                    oVar2.j0();
                }
                o0.p.Q(v1.i.f18399f, h0VarA, oVar2);
                o0.p.Q(v1.i.f18398e, d1VarN2, oVar2);
                v1.h hVar2 = v1.i.f18402i;
                if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                    k0.g.t(i13, oVar2, i13, hVar2);
                }
                aVarJ2.invoke(new p1(oVar2), oVar2, 0);
                oVar2.U(2058660585);
                a0.a aVar = new a0.a();
                float f9 = 16;
                n0 n0Var = new n0(f9, f9, f9, f9);
                y.f fVar = new y.f(f9);
                y.f fVar2 = new y.f(f9);
                a1.n nVarA = y.s.a();
                oVar2.U(-1633490746);
                boolean zF = ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32) | oVar2.f(s0VarU);
                Object objL = oVar2.L();
                if (zF || objL == o0.k.f12455a) {
                    cVar2 = cVar;
                    objL = new fi.f(s0VarU, cVar2, 7);
                    oVar2.g0(objL);
                } else {
                    cVar2 = cVar;
                }
                oVar2.r(false);
                a.a.g(aVar, nVarA, l0VarA, n0Var, fVar2, fVar, null, false, (eh.c) objL, oVar2, 1772544);
                k0.g.A(oVar2, false, true, false, false);
                oVar2.r(false);
            }
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0((Object) sVar, cVar2, i10, 18);
        }
    }

    public static final void c(li.s sVar, int i10, eh.a aVar, eh.c cVar, o0.o oVar, int i11) {
        Object u0Var;
        s0 s0Var;
        boolean z3;
        z.q qVar;
        o0.o oVar2;
        li.s sVar2 = sVar;
        o0.n0 n0Var = o0.n0.f12507u;
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onScriptClick", cVar);
        oVar.V(1979458162);
        int i12 = i11 | (oVar.h(sVar2) ? 4 : 2) | (oVar.d(i10) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar) ? 2048 : 1024);
        if ((i12 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i11 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            Integer numValueOf = Integer.valueOf(i10);
            oVar.U(-1633490746);
            boolean zH = oVar.h(sVar2);
            int i13 = i12 & R.styleable.AppCompatTheme_windowActionBarOverlay;
            boolean z10 = zH | (i13 == 32);
            Object objL = oVar.L();
            o0.n0 n0Var2 = o0.k.f12455a;
            if (z10 || objL == n0Var2) {
                objL = new li.p(sVar2, i10, (ug.c) null);
                oVar.g0(objL);
            }
            oVar.r(false);
            o0.p.d((eh.e) objL, numValueOf, oVar);
            s0 s0VarU = o0.p.u(sVar2.f10045r, oVar);
            s0 s0VarU2 = o0.p.u(sVar2.f10052z, oVar);
            s0 s0VarU3 = o0.p.u(sVar2.f10036h, oVar);
            s0 s0VarU4 = o0.p.u(sVar2.B, oVar);
            z.q qVarA = z.s.a(oVar);
            oVar.U(1849434622);
            Object objL2 = oVar.L();
            if (objL2 == n0Var2) {
                objL2 = o0.p.z(new k(qVarA, 1));
                oVar.g0(objL2);
            }
            d2 d2Var = (d2) objL2;
            oVar.r(false);
            Object value = d2Var.getValue();
            oVar.U(-1224400529);
            boolean zF = oVar.f(s0VarU3) | oVar.f(s0VarU4) | oVar.h(sVar2) | (i13 == 32);
            Object objL3 = oVar.L();
            if (zF || objL3 == n0Var2) {
                s0Var = s0VarU3;
                u0Var = new u0(d2Var, sVar, i10, s0Var, s0VarU4, (ug.c) null);
                sVar2 = sVar;
                oVar.g0(u0Var);
            } else {
                u0Var = objL3;
                s0Var = s0VarU3;
            }
            oVar.r(false);
            o0.p.d((eh.e) u0Var, value, oVar);
            oVar.U(1849434622);
            Object objL4 = oVar.L();
            if (objL4 == n0Var2) {
                objL4 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(objL4);
            }
            s0 s0Var2 = (s0) objL4;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == n0Var2) {
                objJ = o0.p.I(null, n0Var);
                oVar.g0(objJ);
            }
            s0 s0Var3 = (s0) objJ;
            oVar.r(false);
            if (!((Boolean) s0Var2.getValue()).booleanValue() || ((Long) s0Var3.getValue()) == null) {
                z3 = false;
                qVar = qVarA;
                oVar2 = oVar;
                oVar2.U(119332592);
            } else {
                Object objB = t.g.b(oVar, 138514803, 5004770);
                if (objB == n0Var2) {
                    objB = new p(s0Var2, 7);
                    oVar.g0(objB);
                }
                oVar.r(false);
                qVar = qVarA;
                z3 = false;
                m0.m.b((eh.a) objB, w0.f.b(oVar, 1574567871, new c(sVar2, s0Var3, s0Var2, 0)), null, w0.f.b(oVar, 2073124673, new c0(s0Var2, 3)), f19757r, f19758s, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
                oVar2 = oVar;
            }
            oVar2.r(z3);
            n4.a(null, w0.f.b(oVar2, 110897198, new a0(aVar, 9, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar2, 1989398595, new pi.h(qVar, s0VarU, s0VarU2, cVar, sVar2, s0VarU4, s0Var3, s0Var2, s0Var)), oVar, 805306416, 509);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new oi.h(sVar, i10, aVar, cVar, i11);
        }
    }

    public static final void d(li.s sVar, eh.a aVar, o0.o oVar, int i10) {
        String profileUrl;
        String motto;
        String bio;
        o0.n0 n0Var = o0.n0.f12507u;
        kotlin.jvm.internal.l.f("onBack", aVar);
        oVar.V(-234406488);
        if ((((oVar.h(sVar) ? 4 : 2) | i10) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            s0 s0VarU = o0.p.u(sVar.f10050x, oVar);
            s0 s0VarU2 = o0.p.u(sVar.f10036h, oVar);
            s0 s0VarU3 = o0.p.u(sVar.j, oVar);
            oVar.U(1849434622);
            Object objL = oVar.L();
            String str = PredefinedUICustomizationFont.defaultFamily;
            Object obj = o0.k.f12455a;
            if (objL == obj) {
                User user = (User) s0VarU.getValue();
                if (user == null || (bio = user.getBio()) == null) {
                    bio = PredefinedUICustomizationFont.defaultFamily;
                }
                objL = o0.p.I(bio, n0Var);
                oVar.g0(objL);
            }
            s0 s0Var = (s0) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == obj) {
                User user2 = (User) s0VarU.getValue();
                if (user2 == null || (motto = user2.getMotto()) == null) {
                    motto = PredefinedUICustomizationFont.defaultFamily;
                }
                objJ = o0.p.I(motto, n0Var);
                oVar.g0(objJ);
            }
            s0 s0Var2 = (s0) objJ;
            Object objJ2 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ2 == obj) {
                User user3 = (User) s0VarU.getValue();
                if (user3 != null && (profileUrl = user3.getProfileUrl()) != null) {
                    str = profileUrl;
                }
                objJ2 = o0.p.I(str, n0Var);
                oVar.g0(objJ2);
            }
            s0 s0Var3 = (s0) objJ2;
            oVar.r(false);
            Object obj2 = (Context) oVar.k(w1.n0.f18840b);
            f0 f0Var = new f0(2);
            oVar.U(-1633490746);
            boolean zH = oVar.h(sVar) | oVar.h(obj2);
            Object objL2 = oVar.L();
            if (zH || objL2 == obj) {
                objL2 = new fi.f(8, sVar, obj2);
                oVar.g0(objL2);
            }
            oVar.r(false);
            d.j jVarV = gh.a.v(f0Var, (eh.c) objL2, oVar);
            String str2 = (String) s0VarU3.getValue();
            oVar.U(-1633490746);
            boolean zF = oVar.f(s0VarU3) | oVar.h(obj2);
            Object objL3 = oVar.L();
            if (zF || objL3 == obj) {
                objL3 = new a4.s(obj2, s0VarU3, null, 13);
                oVar.g0(objL3);
            }
            oVar.r(false);
            o0.p.d((eh.e) objL3, str2, oVar);
            n4.a(null, w0.f.b(oVar, -1667786644, new a0(aVar, 13, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 2075791287, new ui.q(jVarV, sVar, aVar, s0VarU, s0Var, s0Var2, s0Var3, s0VarU2)), oVar, 805306416, 509);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(sVar, aVar, i10, 19);
        }
    }

    public static final void e(k1.f fVar, String str, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("label", str);
        oVar.V(1884157082);
        if ((((oVar.f(fVar) ? 4 : 2) | i10 | (oVar.f(str) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            e6.a(androidx.compose.foundation.layout.c.h(a1.k.f196a, 32), e0.e.a(8), ((e1) oVar.k(g1.f10683a)).q(), 0L, 0.0f, 0.0f, null, w0.f.b(oVar, -1398326817, new ni.f(fVar, str, 1, (byte) 0)), oVar, 12582918, R.styleable.AppCompatTheme_windowNoTitle);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new ni.f(i10, str, fVar);
        }
    }

    public static final void f(String str, a1.n nVar, d2.x xVar, o0.o oVar, int i10) {
        a1.n nVar2;
        StringBuilder sb2;
        s0 s0Var;
        d2.e eVar;
        s0 s0Var2;
        boolean z3;
        o0.o oVar2;
        o0.n0 n0Var;
        a1.n nVar3;
        o0.n0 n0Var2 = o0.n0.f12507u;
        oVar.V(-1748923001);
        int i11 = 4;
        int i12 = i10 | (oVar.f(str) ? 4 : 2) | 48 | (oVar.f(xVar) ? 256 : 128);
        if ((i12 & 147) == 146 && oVar.D()) {
            oVar.P();
            nVar3 = nVar;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                nVar2 = a1.k.f196a;
            } else {
                oVar.P();
                nVar2 = nVar;
            }
            oVar.s();
            Context context = (Context) oVar.k(w1.n0.f18840b);
            long jK = ((e1) oVar.k(g1.f10683a)).k();
            oVar.U(5004770);
            boolean z10 = (i12 & 14) == 4;
            Object objL = oVar.L();
            o0.n0 n0Var3 = o0.k.f12455a;
            if (z10 || objL == n0Var3) {
                d2.c cVar = new d2.c();
                Matcher matcher = Pattern.compile("(https?://\\S+)", 2).matcher(str);
                int i13 = 0;
                while (true) {
                    boolean zFind = matcher.find();
                    sb2 = cVar.f4827i;
                    if (!zFind) {
                        break;
                    }
                    int iStart = matcher.start();
                    int iEnd = matcher.end();
                    String strSubstring = str.substring(i13, iStart);
                    kotlin.jvm.internal.l.e("substring(...)", strSubstring);
                    sb2.append(strSubstring);
                    String strGroup = matcher.group();
                    kotlin.jvm.internal.l.e("group(...)", strGroup);
                    d2.b bVar = new d2.b(strGroup, sb2.length(), 0, i11);
                    ArrayList arrayList = cVar.f4831u;
                    arrayList.add(bVar);
                    cVar.f4830t.add(bVar);
                    arrayList.size();
                    d2.b bVar2 = new d2.b(new d2.s(jK, 0L, i2.x.f8059x, (i2.u) null, (i2.v) null, (i2.o) null, (String) null, 0L, (p2.a) null, (p2.p) null, (l2.b) null, 0L, p2.j.f13267c, (j0) null, (d2.q) null, 61434), sb2.length(), 0, 12);
                    arrayList.add(bVar2);
                    cVar.f4828r.add(bVar2);
                    int size = arrayList.size() - 1;
                    try {
                        String strGroup2 = matcher.group();
                        kotlin.jvm.internal.l.e("group(...)", strGroup2);
                        sb2.append(strGroup2);
                        cVar.d(size);
                        cVar.c();
                        i13 = iEnd;
                        i11 = 4;
                    } catch (Throwable th2) {
                        cVar.d(size);
                        throw th2;
                    }
                }
                String strSubstring2 = str.substring(i13);
                kotlin.jvm.internal.l.e("substring(...)", strSubstring2);
                sb2.append(strSubstring2);
                objL = cVar.e();
                oVar.g0(objL);
            }
            d2.e eVar2 = (d2.e) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == n0Var3) {
                objJ = o0.p.I(Boolean.FALSE, n0Var2);
                oVar.g0(objJ);
            }
            s0 s0Var3 = (s0) objJ;
            Object objJ2 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ2 == n0Var3) {
                objJ2 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar.g0(objJ2);
            }
            s0 s0Var4 = (s0) objJ2;
            oVar.r(false);
            if (((Boolean) s0Var3.getValue()).booleanValue()) {
                Object objB = t.g.b(oVar, 84810896, 5004770);
                if (objB == n0Var3) {
                    objB = new p(s0Var3, 5);
                    oVar.g0(objB);
                }
                oVar.r(false);
                w0.a aVarB = w0.f.b(oVar, -1124843052, new fi.h(context, s0Var4, s0Var3, 16));
                w0.a aVarB2 = w0.f.b(oVar, 1382254422, new c0(s0Var3, 5));
                w0.a aVarB3 = w0.f.b(oVar, -1299550311, new c0(s0Var4, 6));
                n0Var = n0Var3;
                s0Var = s0Var4;
                z3 = false;
                s0Var2 = s0Var3;
                eVar = eVar2;
                m0.m.b((eh.a) objB, aVarB, null, aVarB2, I, aVarB3, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
                oVar2 = oVar;
            } else {
                s0Var = s0Var4;
                eVar = eVar2;
                s0Var2 = s0Var3;
                z3 = false;
                oVar2 = oVar;
                n0Var = n0Var3;
                oVar2.U(20531931);
            }
            oVar2.r(z3);
            d2.x xVarB = d2.x.b(xVar, ((e1) oVar2.k(g1.f10683a)).i(), 0L, null, null, 0L, 16777214);
            oVar2.U(-1746271574);
            boolean zF = oVar2.f(eVar);
            Object objL2 = oVar2.L();
            if (zF || objL2 == n0Var) {
                objL2 = new fi.m(eVar, s0Var, s0Var2, 7);
                oVar2.g0(objL2);
            }
            oVar2.r(z3);
            a1.n nVar4 = nVar2;
            f0.u0.e(eVar, nVar4, xVarB, false, 0, 0, null, (eh.c) objL2, oVar2, 48);
            nVar3 = nVar4;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.h(str, nVar3, xVar, i10, 17);
        }
    }

    public static final void g(Script script, eh.a aVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("script", script);
        kotlin.jvm.internal.l.f("onClick", aVar);
        oVar.V(-896111456);
        if ((((oVar.h(script) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16)) & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            n1.b(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.h(androidx.compose.foundation.layout.c.q(a1.k.f196a, 200), 150), false, aVar, 7), e0.e.a(16), n1.p(g1.t.b(((e1) oVar.k(g1.f10683a)).q(), 0.5f), 0L, oVar, 0, 14), null, null, w0.f.b(oVar, -836133870, new fi.y(7, script)), oVar, 196608, 24);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(script, aVar, i10, 20);
        }
    }

    public static final void h(li.s sVar, long j10, eh.a aVar, eh.c cVar, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", cVar);
        oVar.V(-672566171);
        int i11 = i10 | (oVar.h(sVar) ? 4 : 2) | (oVar.e(j10) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar) ? 2048 : 1024);
        if ((i11 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            Context context = (Context) oVar.k(w1.n0.f18840b);
            s0 s0VarU = o0.p.u(sVar.f10047t, oVar);
            s0 s0VarU2 = o0.p.u(sVar.f10049v, oVar);
            Long lValueOf = Long.valueOf(j10);
            oVar.U(-1633490746);
            boolean zH = ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32) | oVar.h(sVar);
            Object objL = oVar.L();
            if (zH || objL == o0.k.f12455a) {
                objL = new w(sVar, j10, null);
                oVar.g0(objL);
            }
            oVar.r(false);
            o0.p.d((eh.e) objL, lValueOf, oVar);
            n4.a(null, w0.f.b(oVar, 1753840161, new a0(aVar, 10, (byte) 0)), w0.f.b(oVar, -855227200, new d(s0VarU2, sVar, j10, context)), null, null, 0, 0L, 0L, null, w0.f.b(oVar, -662625738, new fi.w(s0VarU2, cVar, s0VarU, 9)), oVar, 805306800, 505);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new d(sVar, j10, aVar, cVar, i10);
        }
    }

    public static final void i(final li.s sVar, final eh.c cVar, eh.a aVar, final eh.c cVar2, final eh.c cVar3, o0.o oVar, int i10) {
        s0 s0Var;
        z.q qVar;
        o0.n0 n0Var;
        boolean z3;
        o0.o oVar2;
        o0.n0 n0Var2 = o0.n0.f12507u;
        kotlin.jvm.internal.l.f("onScriptClick", cVar);
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", cVar2);
        kotlin.jvm.internal.l.f("onLikeClick", cVar3);
        oVar.V(1199967597);
        if (((i10 | (oVar.h(sVar) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar2) ? 2048 : 1024) | (oVar.h(cVar3) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            final s0 s0VarU = o0.p.u(sVar.f10032d, oVar);
            final s0 s0VarU2 = o0.p.u(sVar.f10034f, oVar);
            final s0 s0VarU3 = o0.p.u(sVar.f10036h, oVar);
            final s0 s0VarU4 = o0.p.u(sVar.j, oVar);
            oVar.U(1849434622);
            Object objL = oVar.L();
            o0.n0 n0Var3 = o0.k.f12455a;
            if (objL == n0Var3) {
                objL = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var2);
                oVar.g0(objL);
            }
            final s0 s0Var2 = (s0) objL;
            oVar.r(false);
            z.q qVarA = z.s.a(oVar);
            s0 s0VarU5 = o0.p.u(sVar.f10039l, oVar);
            oVar.U(1849434622);
            Object objL2 = oVar.L();
            if (objL2 == n0Var3) {
                objL2 = o0.p.z(new k(qVarA, 0));
                oVar.g0(objL2);
            }
            d2 d2Var = (d2) objL2;
            oVar.r(false);
            Object value = d2Var.getValue();
            oVar.U(-1224400529);
            boolean zF = oVar.f(s0VarU3) | oVar.f(s0VarU5) | oVar.h(sVar);
            Object objL3 = oVar.L();
            if (zF || objL3 == n0Var3) {
                s0Var = s0VarU5;
                qVar = qVarA;
                n0Var = n0Var3;
                z3 = false;
                objL3 = new c0.i(d2Var, sVar, s0VarU3, s0Var, s0Var2, null, 2);
                oVar.g0(objL3);
            } else {
                n0Var = n0Var3;
                qVar = qVarA;
                s0Var = s0VarU5;
                z3 = false;
            }
            oVar.r(z3);
            o0.p.d((eh.e) objL3, value, oVar);
            oVar.U(1849434622);
            Object objL4 = oVar.L();
            o0.n0 n0Var4 = n0Var;
            if (objL4 == n0Var4) {
                objL4 = o0.p.I(Boolean.FALSE, n0Var2);
                oVar.g0(objL4);
            }
            final s0 s0Var3 = (s0) objL4;
            Object objJ = android.support.v4.media.session.a.j(oVar, z3, 1849434622);
            if (objJ == n0Var4) {
                objJ = o0.p.I(null, n0Var2);
                oVar.g0(objJ);
            }
            final s0 s0Var4 = (s0) objJ;
            oVar.r(z3);
            if (!((Boolean) s0Var3.getValue()).booleanValue() || ((Long) s0Var4.getValue()) == null) {
                oVar2 = oVar;
                oVar2.U(1213093461);
            } else {
                Object objB = t.g.b(oVar, 1223395288, 5004770);
                if (objB == n0Var4) {
                    objB = new fi.f0(s0Var3, 29);
                    oVar.g0(objB);
                }
                oVar.r(z3);
                m0.m.b((eh.a) objB, w0.f.b(oVar, -1121865542, new c(sVar, s0Var4, s0Var3, 1)), null, w0.f.b(oVar, -1937912772, new c0(s0Var3, 4)), f19750k, f19751l, null, 0L, 0L, 0L, 0L, 0.0f, null, oVar, 1772598);
                oVar2 = oVar;
            }
            oVar2.r(z3);
            final s0 s0Var5 = s0Var;
            final z.q qVar2 = qVar;
            n4.a(null, w0.f.b(oVar2, 641407785, new a0(aVar, 12, (byte) 0)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar2, -539887298, new eh.f() { // from class: xi.l
                @Override // eh.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    boolean z10;
                    m0 m0Var = (m0) obj;
                    o0.o oVar3 = (o0.o) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    a1.d dVar = a1.a.f179t;
                    kotlin.jvm.internal.l.f("padding", m0Var);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= oVar3.f(m0Var) ? 4 : 2;
                    }
                    if ((iIntValue & 19) == 18 && oVar3.D()) {
                        oVar3.P();
                    } else {
                        a1.n nVarH = androidx.compose.foundation.layout.a.h(a1.k.f196a, m0Var);
                        FillElement fillElement = androidx.compose.foundation.layout.c.f1184c;
                        a1.n nVarJ = nVarH.j(fillElement);
                        oVar3.U(733328855);
                        h0 h0VarC = y.n.c(a1.a.f176i, false, oVar3);
                        oVar3.U(-1323940314);
                        int i11 = oVar3.P;
                        d1 d1VarN = oVar3.n();
                        v1.j.f18420q.getClass();
                        v1.n nVar = v1.i.f18395b;
                        w0.a aVarJ = w0.j(nVarJ);
                        oVar3.X();
                        if (oVar3.O) {
                            oVar3.m(nVar);
                        } else {
                            oVar3.j0();
                        }
                        o0.p.Q(v1.i.f18399f, h0VarC, oVar3);
                        o0.p.Q(v1.i.f18398e, d1VarN, oVar3);
                        v1.h hVar = v1.i.f18402i;
                        if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i11))) {
                            k0.g.t(i11, oVar3, i11, hVar);
                        }
                        k0.g.u(0, aVarJ, new p1(oVar3), oVar3, 2058660585);
                        float f9 = 16;
                        n0 n0Var5 = new n0(f9, f9, f9, f9);
                        y.d dVar2 = y.i.f19934a;
                        y.f fVar = new y.f(f9);
                        oVar3.U(-1224400529);
                        final li.s sVar2 = sVar;
                        boolean zH = oVar3.h(sVar2);
                        final d2 d2Var2 = s0VarU;
                        boolean zF2 = zH | oVar3.f(d2Var2);
                        final eh.c cVar4 = cVar;
                        boolean zF3 = zF2 | oVar3.f(cVar4);
                        final d2 d2Var3 = s0VarU2;
                        boolean zF4 = zF3 | oVar3.f(d2Var3);
                        final eh.c cVar5 = cVar2;
                        boolean zF5 = zF4 | oVar3.f(cVar5);
                        final eh.c cVar6 = cVar3;
                        boolean zF6 = zF5 | oVar3.f(cVar6);
                        final d2 d2Var4 = s0Var5;
                        boolean zF7 = zF6 | oVar3.f(d2Var4);
                        Object objL5 = oVar3.L();
                        if (zF7 || objL5 == o0.k.f12455a) {
                            final s0 s0Var6 = s0Var2;
                            final s0 s0Var7 = s0Var4;
                            final s0 s0Var8 = s0Var3;
                            objL5 = new eh.c() { // from class: xi.n
                                @Override // eh.c
                                public final Object invoke(Object obj4) {
                                    z.e eVar = (z.e) obj4;
                                    kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                                    z.e.J(eVar, new w0.a(1602884312, new oi.c(2, sVar2, s0Var6), true));
                                    d2 d2Var5 = d2Var2;
                                    eh.c cVar7 = cVar4;
                                    z.e.J(eVar, new w0.a(-1158029617, new oi.c(3, d2Var5, cVar7), true));
                                    z.e.J(eVar, b.f19753n);
                                    List list = (List) d2Var3.getValue();
                                    eVar.K(list.size(), null, new z1(12, list), new w0.a(-632812321, new x(list, cVar7, cVar5, cVar6, s0Var7, s0Var8), true));
                                    if (((Boolean) d2Var4.getValue()).booleanValue()) {
                                        z.e.J(eVar, b.f19754o);
                                    }
                                    return qg.o.f13918a;
                                }
                            };
                            oVar3.g0(objL5);
                        }
                        oVar3.r(false);
                        k8.g.a(fillElement, qVar2, n0Var5, fVar, null, null, false, (eh.c) objL5, oVar3, 24966, 232);
                        o0.o oVar4 = oVar3;
                        boolean zBooleanValue = ((Boolean) s0VarU3.getValue()).booleanValue();
                        androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.f1181a;
                        if (zBooleanValue) {
                            oVar4.U(1516770232);
                            h4.a(bVar.a(dVar), 0L, 0.0f, 0L, 0, oVar4, 0, 30);
                            z10 = false;
                        } else {
                            z10 = false;
                            oVar4.U(1502430686);
                        }
                        oVar4.r(z10);
                        String str = (String) s0VarU4.getValue();
                        if (str == null) {
                            oVar4.U(1516902942);
                        } else {
                            oVar4.U(1516902943);
                            l7.b(str, bVar.a(dVar), ((e1) oVar4.k(g1.f10683a)).b(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar4, 0, 0, 131064);
                            oVar4 = oVar4;
                        }
                        oVar4.r(z10);
                        k0.g.A(oVar4, z10, true, z10, z10);
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 805306416, 509);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a2(sVar, cVar, aVar, cVar2, cVar3, i10, 5);
        }
    }

    public static final void j(final li.s sVar, final eh.c cVar, final eh.a aVar, final eh.c cVar2, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("onScriptClick", cVar);
        kotlin.jvm.internal.l.f("onBack", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", cVar2);
        oVar.V(-131775086);
        if (((i10 | (oVar.h(sVar) ? 4 : 2) | (oVar.h(cVar) ? 32 : 16) | (oVar.h(aVar) ? 256 : 128) | (oVar.h(cVar2) ? 2048 : 1024)) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            oVar.R();
            if ((i10 & 1) != 0 && !oVar.B()) {
                oVar.P();
            }
            oVar.s();
            oVar.U(1849434622);
            Object objL = oVar.L();
            o0.n0 n0Var = o0.k.f12455a;
            if (objL == n0Var) {
                objL = o0.p.H(0);
                oVar.g0(objL);
            }
            final o0.w0 w0Var = (o0.w0) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == n0Var) {
                objJ = o0.p.I(Boolean.FALSE, o0.n0.f12507u);
                oVar.g0(objJ);
            }
            final s0 s0Var = (s0) objJ;
            oVar.r(false);
            n4.a(null, null, w0.f.b(oVar, 1607693847, new bh.m(11, w0Var)), null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1492554337, new eh.f() { // from class: xi.e
                @Override // eh.f
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    m0 m0Var = (m0) obj;
                    o0.o oVar2 = (o0.o) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    kotlin.jvm.internal.l.f("paddingValues", m0Var);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= oVar2.f(m0Var) ? 4 : 2;
                    }
                    if ((iIntValue & 19) == 18 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        a1.n nVarH = androidx.compose.foundation.layout.a.h(a1.k.f196a, m0Var);
                        oVar2.U(733328855);
                        h0 h0VarC = y.n.c(a1.a.f176i, false, oVar2);
                        oVar2.U(-1323940314);
                        int i11 = oVar2.P;
                        d1 d1VarN = oVar2.n();
                        v1.j.f18420q.getClass();
                        v1.n nVar = v1.i.f18395b;
                        w0.a aVarJ = w0.j(nVarH);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(v1.i.f18399f, h0VarC, oVar2);
                        o0.p.Q(v1.i.f18398e, d1VarN, oVar2);
                        v1.h hVar = v1.i.f18402i;
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i11))) {
                            k0.g.t(i11, oVar2, i11, hVar);
                        }
                        k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
                        int iF = w0Var.f();
                        li.s sVar2 = sVar;
                        eh.c cVar3 = cVar2;
                        o0.n0 n0Var2 = o0.k.f12455a;
                        if (iF == 0) {
                            oVar2.U(-2038131963);
                            oVar2.U(5004770);
                            boolean zF = oVar2.f(cVar3);
                            Object objL2 = oVar2.L();
                            if (zF || objL2 == n0Var2) {
                                objL2 = new oi.d(cVar3, 4);
                                oVar2.g0(objL2);
                            }
                            eh.c cVar4 = (eh.c) objL2;
                            oVar2.r(false);
                            oVar2.U(5004770);
                            boolean zH = oVar2.h(sVar2);
                            Object objL3 = oVar2.L();
                            if (zH || objL3 == n0Var2) {
                                objL3 = new fi.b(15, sVar2);
                                oVar2.g0(objL3);
                            }
                            oVar2.r(false);
                            b.i(sVar2, cVar, aVar, cVar4, (eh.c) objL3, oVar2, 0);
                            oVar2.r(false);
                        } else if (iF == 1) {
                            oVar2.U(-2038117701);
                            oVar2.U(5004770);
                            boolean zF2 = oVar2.f(cVar3);
                            Object objL4 = oVar2.L();
                            if (zF2 || objL4 == n0Var2) {
                                objL4 = new oi.d(cVar3, 5);
                                oVar2.g0(objL4);
                            }
                            oVar2.r(false);
                            b.b(sVar2, (eh.c) objL4, oVar2, 0);
                            oVar2.r(false);
                        } else if (iF != 2) {
                            if (iF != 3) {
                                oVar2.U(1235321511);
                            } else {
                                oVar2.U(-2038080924);
                                b.m(sVar2, oVar2, 0);
                            }
                            oVar2.r(false);
                        } else {
                            oVar2.U(1243132736);
                            s0 s0Var2 = s0Var;
                            if (((Boolean) s0Var2.getValue()).booleanValue()) {
                                Object objB = t.g.b(oVar2, 1243165038, 5004770);
                                if (objB == n0Var2) {
                                    objB = new fi.f0(s0Var2, 26);
                                    oVar2.g0(objB);
                                }
                                oVar2.r(false);
                                b.d(sVar2, (eh.a) objB, oVar2, 48);
                                oVar2.r(false);
                            } else {
                                Object objB2 = t.g.b(oVar2, 1243426957, 5004770);
                                if (objB2 == n0Var2) {
                                    objB2 = new fi.f0(s0Var2, 27);
                                    oVar2.g0(objB2);
                                }
                                eh.a aVar2 = (eh.a) objB2;
                                oVar2.r(false);
                                oVar2.U(-1633490746);
                                boolean zH2 = oVar2.h(sVar2) | oVar2.f(cVar3);
                                Object objL5 = oVar2.L();
                                if (zH2 || objL5 == n0Var2) {
                                    objL5 = new fi.n(5, sVar2, cVar3);
                                    oVar2.g0(objL5);
                                }
                                oVar2.r(false);
                                b.n(sVar2, aVar2, (eh.a) objL5, oVar2, 48);
                                oVar2.r(false);
                            }
                            oVar2.r(false);
                        }
                        k0.g.A(oVar2, false, true, false, false);
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 805306752, 507);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.w0(sVar, cVar, aVar, cVar2, i10, 8);
        }
    }

    public static final void k(String str, eh.a aVar, o0.o oVar, int i10) {
        int i11;
        o0.o oVar2;
        kotlin.jvm.internal.l.f("onBack", aVar);
        oVar.V(2025276078);
        if ((i10 & 48) == 0) {
            i11 = (oVar.h(aVar) ? 32 : 16) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
            oVar2 = oVar;
        } else {
            oVar2 = oVar;
            m0.y.b(w0.f.b(oVar, -745206166, new fi.o(str, 10)), null, w0.f.b(oVar, -1837841368, new a0(aVar, 11, (byte) 0)), null, null, null, oVar2, 390, 122);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new x0(str, aVar, i10, 1);
        }
    }

    public static final void l(Script script, eh.a aVar, eh.a aVar2, eh.a aVar3, eh.a aVar4, o0.o oVar, int i10) {
        kotlin.jvm.internal.l.f("script", script);
        kotlin.jvm.internal.l.f("onClick", aVar);
        kotlin.jvm.internal.l.f("onCreatorClick", aVar2);
        kotlin.jvm.internal.l.f("onLikeClick", aVar3);
        kotlin.jvm.internal.l.f("onDelete", aVar4);
        oVar.V(1422175712);
        int i11 = (oVar.h(script) ? 4 : 2) | i10 | (oVar.h(aVar) ? 32 : 16);
        if ((i10 & 384) == 0) {
            i11 |= oVar.h(aVar2) ? 256 : 128;
        }
        if (((i11 | (oVar.h(aVar3) ? 2048 : 1024) | (oVar.h(aVar4) ? 16384 : 8192)) & 9363) == 9362 && oVar.D()) {
            oVar.P();
        } else {
            n1.b(androidx.compose.foundation.a.f(androidx.compose.foundation.layout.c.f(a1.k.f196a, 1.0f), false, aVar, 7), e0.e.a(12), n1.p(((e1) oVar.k(g1.f10683a)).o(), 0L, oVar, 0, 14), n1.q(2, oVar, 62), null, w0.f.b(oVar, 1254188846, new fi.l0(script, aVar2, aVar3, aVar4, 4)), oVar, 196608, 16);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new oi.g(script, aVar, aVar2, aVar3, aVar4, i10);
        }
    }

    public static final void m(final li.s sVar, o0.o oVar, int i10) {
        Object yVar;
        Boolean bool;
        ug.c cVar;
        Object obj;
        boolean z3;
        s0 s0Var;
        s0 s0Var2;
        s0 s0Var3;
        s0 s0Var4;
        s0 s0Var5;
        s0 s0Var6;
        li.s sVar2;
        o0.n0 n0Var = o0.n0.f12507u;
        oVar.V(-26440963);
        if (((i10 | (oVar.h(sVar) ? 4 : 2)) & 3) == 2 && oVar.D()) {
            oVar.P();
            sVar2 = sVar;
        } else {
            final Context context = (Context) oVar.k(w1.n0.f18840b);
            s0 s0VarU = o0.p.u(sVar.F, oVar);
            s0 s0VarU2 = o0.p.u(sVar.H, oVar);
            s0 s0VarU3 = o0.p.u(sVar.j, oVar);
            oVar.U(1849434622);
            Object objL = oVar.L();
            Object obj2 = o0.k.f12455a;
            if (objL == obj2) {
                objL = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(objL);
            }
            s0 s0Var7 = (s0) objL;
            Object objJ = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ == obj2) {
                objJ = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(objJ);
            }
            s0 s0Var8 = (s0) objJ;
            Object objJ2 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ2 == obj2) {
                objJ2 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(objJ2);
            }
            s0 s0Var9 = (s0) objJ2;
            Object objJ3 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ3 == obj2) {
                objJ3 = o0.p.I("Public", n0Var);
                oVar.g0(objJ3);
            }
            final s0 s0Var10 = (s0) objJ3;
            Object objJ4 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ4 == obj2) {
                objJ4 = o0.p.I(Boolean.FALSE, n0Var);
                oVar.g0(objJ4);
            }
            final s0 s0Var11 = (s0) objJ4;
            Object objJ5 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ5 == obj2) {
                objJ5 = o0.p.I(null, n0Var);
                oVar.g0(objJ5);
            }
            s0 s0Var12 = (s0) objJ5;
            Object objJ6 = android.support.v4.media.session.a.j(oVar, false, 1849434622);
            if (objJ6 == obj2) {
                objJ6 = o0.p.I(PredefinedUICustomizationFont.defaultFamily, n0Var);
                oVar.g0(objJ6);
            }
            s0 s0Var13 = (s0) objJ6;
            oVar.r(false);
            f0 f0Var = new f0(1);
            oVar.U(-1746271574);
            boolean zH = oVar.h(context);
            Object objL2 = oVar.L();
            if (zH || objL2 == obj2) {
                objL2 = new fi.m(context, s0Var12, s0Var13, 6);
                oVar.g0(objL2);
            }
            oVar.r(false);
            final d.j jVarV = gh.a.v(f0Var, (eh.c) objL2, oVar);
            Boolean bool2 = (Boolean) s0VarU2.getValue();
            oVar.U(-1224400529);
            boolean zF = oVar.f(s0VarU2) | oVar.h(context) | oVar.h(sVar);
            Object objL3 = oVar.L();
            if (zF || objL3 == obj2) {
                bool = bool2;
                cVar = null;
                obj = obj2;
                z3 = false;
                yVar = new y(context, sVar, s0VarU2, s0Var7, s0Var8, s0Var9, s0Var11, s0Var12, s0Var13, null);
                s0Var = s0Var9;
                s0Var2 = s0Var12;
                s0Var3 = s0Var13;
                s0Var4 = s0Var7;
                s0Var5 = s0Var8;
                oVar.g0(yVar);
            } else {
                bool = bool2;
                s0Var3 = s0Var13;
                s0Var2 = s0Var12;
                yVar = objL3;
                cVar = null;
                s0Var = s0Var9;
                s0Var5 = s0Var8;
                s0Var4 = s0Var7;
                obj = obj2;
                z3 = false;
            }
            oVar.r(z3);
            o0.p.d((eh.e) yVar, bool, oVar);
            String str = (String) s0VarU3.getValue();
            oVar.U(-1746271574);
            boolean zF2 = oVar.f(s0VarU3) | oVar.f(s0VarU) | oVar.h(context);
            Object objL4 = oVar.L();
            if (zF2 || objL4 == obj) {
                s0Var6 = s0VarU;
                Object y0Var = new y0(context, s0VarU3, s0Var6, cVar, 5);
                oVar.g0(y0Var);
                objL4 = y0Var;
            } else {
                s0Var6 = s0VarU;
            }
            oVar.r(z3);
            o0.p.d((eh.e) objL4, str, oVar);
            final s0 s0Var14 = s0Var6;
            final s0 s0Var15 = s0Var4;
            final s0 s0Var16 = s0Var5;
            final s0 s0Var17 = s0Var;
            final s0 s0Var18 = s0Var2;
            final s0 s0Var19 = s0Var3;
            sVar2 = sVar;
            n4.a(null, B, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 1542806542, new eh.f() { // from class: xi.h
                @Override // eh.f
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    v1.n nVar;
                    v1.h hVar;
                    boolean z10;
                    s0 s0Var20;
                    char c10;
                    int i11;
                    a1.k kVar;
                    o0.n0 n0Var2;
                    m0 m0Var = (m0) obj3;
                    o0.o oVar2 = (o0.o) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    kotlin.jvm.internal.l.f("padding", m0Var);
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= oVar2.f(m0Var) ? 4 : 2;
                    }
                    if ((iIntValue & 19) == 18 && oVar2.D()) {
                        oVar2.P();
                    } else {
                        a1.k kVar2 = a1.k.f196a;
                        float f9 = 16;
                        a1.n nVarD = te.a.D(androidx.compose.foundation.layout.a.i(androidx.compose.foundation.layout.a.h(kVar2, m0Var), f9).j(androidx.compose.foundation.layout.c.f1184c), te.a.x(oVar2));
                        y.d dVar = y.i.f19934a;
                        y.f fVar = new y.f(f9);
                        oVar2.U(-483455358);
                        h0 h0VarA = y.r.a(fVar, a1.a.A, oVar2);
                        oVar2.U(-1323940314);
                        int i12 = oVar2.P;
                        d1 d1VarN = oVar2.n();
                        v1.j.f18420q.getClass();
                        v1.n nVar2 = v1.i.f18395b;
                        w0.a aVarJ = w0.j(nVarD);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar2);
                        } else {
                            oVar2.j0();
                        }
                        v1.h hVar2 = v1.i.f18399f;
                        o0.p.Q(hVar2, h0VarA, oVar2);
                        v1.h hVar3 = v1.i.f18398e;
                        o0.p.Q(hVar3, d1VarN, oVar2);
                        v1.h hVar4 = v1.i.f18402i;
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i12))) {
                            k0.g.t(i12, oVar2, i12, hVar4);
                        }
                        k0.g.z(oVar2, aVarJ, oVar2, 0, 2058660585);
                        final s0 s0Var21 = s0Var15;
                        String str2 = (String) s0Var21.getValue();
                        a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                        oVar2.U(5004770);
                        Object objL5 = oVar2.L();
                        o0.n0 n0Var3 = o0.k.f12455a;
                        if (objL5 == n0Var3) {
                            objL5 = new fi.l(s0Var21, 16);
                            oVar2.g0(objL5);
                        }
                        oVar2.r(false);
                        x3.a(str2, (eh.c) objL5, nVarF, false, null, b.C, null, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar2, 1573296, 12582912, 8257464);
                        final s0 s0Var22 = s0Var16;
                        String str3 = (String) s0Var22.getValue();
                        a1.n nVarF2 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                        oVar2.U(5004770);
                        Object objL6 = oVar2.L();
                        if (objL6 == n0Var3) {
                            objL6 = new fi.l(s0Var22, 17);
                            oVar2.g0(objL6);
                        }
                        oVar2.r(false);
                        x3.a(str3, (eh.c) objL6, nVarF2, false, null, b.D, null, null, null, false, null, null, null, false, 6, 3, null, null, null, oVar2, 1573296, 905969664, 7602104);
                        final s0 s0Var23 = s0Var17;
                        String str4 = (String) s0Var23.getValue();
                        a1.n nVarF3 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                        oVar2.U(5004770);
                        Object objL7 = oVar2.L();
                        if (objL7 == n0Var3) {
                            objL7 = new fi.l(s0Var23, 18);
                            oVar2.g0(objL7);
                        }
                        oVar2.r(false);
                        x3.a(str4, (eh.c) objL7, nVarF3, false, null, b.E, b.F, null, null, false, null, null, null, true, 0, 0, null, null, null, oVar2, 14156208, 12582912, 8257336);
                        l7.b("Visibility", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f11041h, oVar2, 6, 0, 65534);
                        a1.c cVar2 = a1.a.f183y;
                        oVar2.U(693286680);
                        y.d dVar2 = y.i.f19934a;
                        h0 h0VarA2 = r0.a(dVar2, cVar2, oVar2);
                        oVar2.U(-1323940314);
                        int i13 = oVar2.P;
                        d1 d1VarN2 = oVar2.n();
                        w0.a aVarJ2 = w0.j(kVar2);
                        oVar2.X();
                        if (oVar2.O) {
                            nVar = nVar2;
                            oVar2.m(nVar);
                        } else {
                            nVar = nVar2;
                            oVar2.j0();
                        }
                        o0.p.Q(hVar2, h0VarA2, oVar2);
                        o0.p.Q(hVar3, d1VarN2, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i13))) {
                            hVar = hVar4;
                            k0.g.t(i13, oVar2, i13, hVar);
                        } else {
                            hVar = hVar4;
                        }
                        k0.g.z(oVar2, aVarJ2, oVar2, 0, 2058660585);
                        s0 s0Var24 = s0Var10;
                        boolean zA = kotlin.jvm.internal.l.a((String) s0Var24.getValue(), "Public");
                        oVar2.U(5004770);
                        Object objL8 = oVar2.L();
                        if (objL8 == n0Var3) {
                            z10 = false;
                            objL8 = new p(s0Var24, 0);
                            oVar2.g0(objL8);
                        } else {
                            z10 = false;
                        }
                        oVar2.r(z10);
                        v1.h hVar5 = hVar;
                        j4.a(zA, (eh.a) objL8, null, false, null, null, oVar2, 48);
                        oVar2.U(5004770);
                        Object objL9 = oVar2.L();
                        if (objL9 == n0Var3) {
                            objL9 = new p(s0Var24, 1);
                            oVar2.g0(objL9);
                        }
                        oVar2.r(z10);
                        v1.n nVar3 = nVar;
                        l7.b("Public", androidx.compose.foundation.a.f(kVar2, z10, (eh.a) objL9, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131068);
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar2, f9), oVar2);
                        boolean zA2 = kotlin.jvm.internal.l.a((String) s0Var24.getValue(), "Private");
                        oVar2.U(5004770);
                        Object objL10 = oVar2.L();
                        if (objL10 == n0Var3) {
                            s0Var20 = s0Var24;
                            objL10 = new p(s0Var20, 2);
                            oVar2.g0(objL10);
                        } else {
                            s0Var20 = s0Var24;
                        }
                        oVar2.r(false);
                        j4.a(zA2, (eh.a) objL10, null, false, null, null, oVar2, 48);
                        oVar2.U(5004770);
                        Object objL11 = oVar2.L();
                        if (objL11 == n0Var3) {
                            objL11 = new p(s0Var20, 3);
                            oVar2.g0(objL11);
                        }
                        oVar2.r(false);
                        final s0 s0Var25 = s0Var20;
                        l7.b("Private", androidx.compose.foundation.a.f(kVar2, false, (eh.a) objL11, 7), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar2, 6, 0, 131068);
                        k0.g.A(oVar2, false, true, false, false);
                        oVar2.U(5004770);
                        Object objL12 = oVar2.L();
                        final s0 s0Var26 = s0Var11;
                        if (objL12 == n0Var3) {
                            c10 = 4;
                            objL12 = new p(s0Var26, 4);
                            oVar2.g0(objL12);
                        } else {
                            c10 = 4;
                        }
                        oVar2.r(false);
                        a1.n nVarF4 = androidx.compose.foundation.a.f(kVar2, false, (eh.a) objL12, 7);
                        oVar2.U(693286680);
                        h0 h0VarA3 = r0.a(dVar2, cVar2, oVar2);
                        oVar2.U(-1323940314);
                        int i14 = oVar2.P;
                        d1 d1VarN3 = oVar2.n();
                        w0.a aVarJ3 = w0.j(nVarF4);
                        oVar2.X();
                        if (oVar2.O) {
                            oVar2.m(nVar3);
                        } else {
                            oVar2.j0();
                        }
                        o0.p.Q(hVar2, h0VarA3, oVar2);
                        o0.p.Q(hVar3, d1VarN3, oVar2);
                        if (oVar2.O || !kotlin.jvm.internal.l.a(oVar2.L(), Integer.valueOf(i14))) {
                            k0.g.t(i14, oVar2, i14, hVar5);
                        }
                        k0.g.z(oVar2, aVarJ3, oVar2, 0, 2058660585);
                        boolean zBooleanValue = ((Boolean) s0Var26.getValue()).booleanValue();
                        oVar2.U(5004770);
                        Object objL13 = oVar2.L();
                        if (objL13 == n0Var3) {
                            objL13 = new fi.l(s0Var26, 19);
                            oVar2.g0(objL13);
                        }
                        oVar2.r(false);
                        v0.a(zBooleanValue, (eh.c) objL13, null, false, null, null, oVar2, 48);
                        l7.b("Encrypt Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).j, oVar2, 6, 0, 65534);
                        k0.g.A(oVar2, false, true, false, false);
                        l7.b("Script File (.lua)", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f11041h, oVar2, 6, 0, 65534);
                        m0.l0 l0VarP = n1.p(n1.t(oVar2).q(), 0L, oVar2, 0, 14);
                        a1.n nVarF5 = androidx.compose.foundation.layout.c.f(kVar2, 1.0f);
                        oVar2.U(5004770);
                        d.j jVar = jVarV;
                        boolean zH2 = oVar2.h(jVar);
                        Object objL14 = oVar2.L();
                        if (zH2 || objL14 == n0Var3) {
                            objL14 = new q(jVar, 0);
                            oVar2.g0(objL14);
                        }
                        oVar2.r(false);
                        final s0 s0Var27 = s0Var18;
                        final s0 s0Var28 = s0Var19;
                        n1.c((eh.a) objL14, nVarF5, false, null, l0VarP, null, null, w0.f.b(oVar2, -1358415559, new oi.c(4, s0Var27, s0Var28)), oVar2, 100663344, 236);
                        o0.o oVar3 = oVar2;
                        if (((Uri) s0Var27.getValue()) == null || nh.o.D((String) s0Var28.getValue(), ".lua", true) || nh.o.D((String) s0Var28.getValue(), ".txt", true)) {
                            i11 = 1;
                            kVar = kVar2;
                            n0Var2 = n0Var3;
                            oVar3.U(-1882263266);
                        } else {
                            oVar3.U(-1821286793);
                            i11 = 1;
                            kVar = kVar2;
                            n0Var2 = n0Var3;
                            l7.b("Warning: File name does not end with .lua", null, n1.t(oVar3).b(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar3).f11044l, oVar3, 6, 0, 65530);
                            oVar3 = oVar3;
                        }
                        oVar3.r(false);
                        ud.a.h(androidx.compose.foundation.layout.c.h(kVar, 24), oVar3);
                        oVar3.U(-1224400529);
                        final Context context2 = context;
                        boolean zH3 = oVar3.h(context2);
                        final li.s sVar3 = sVar;
                        boolean zH4 = zH3 | oVar3.h(sVar3);
                        Object objL15 = oVar3.L();
                        if (zH4 || objL15 == n0Var2) {
                            objL15 = new eh.a() { // from class: xi.o
                                /* JADX WARN: Removed duplicated region for block: B:8:0x008e  */
                                @Override // eh.a
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                                */
                                public final java.lang.Object invoke() {
                                    /*
                                        r14 = this;
                                        o0.s0 r0 = r3
                                        java.lang.Object r1 = r0.getValue()
                                        java.lang.String r1 = (java.lang.String) r1
                                        boolean r1 = nh.h.W(r1)
                                        r2 = 0
                                        android.content.Context r10 = r1
                                        if (r1 != 0) goto L8e
                                        o0.s0 r1 = r4
                                        java.lang.Object r3 = r1.getValue()
                                        android.net.Uri r3 = (android.net.Uri) r3
                                        if (r3 != 0) goto L1c
                                        goto L8e
                                    L1c:
                                        java.lang.Object r0 = r0.getValue()
                                        r5 = r0
                                        java.lang.String r5 = (java.lang.String) r5
                                        o0.s0 r0 = r5
                                        java.lang.Object r0 = r0.getValue()
                                        r6 = r0
                                        java.lang.String r6 = (java.lang.String) r6
                                        o0.s0 r0 = r6
                                        java.lang.Object r0 = r0.getValue()
                                        r7 = r0
                                        java.lang.String r7 = (java.lang.String) r7
                                        o0.s0 r0 = r7
                                        java.lang.Object r0 = r0.getValue()
                                        r8 = r0
                                        java.lang.String r8 = (java.lang.String) r8
                                        o0.s0 r0 = r8
                                        java.lang.Object r0 = r0.getValue()
                                        java.lang.Boolean r0 = (java.lang.Boolean) r0
                                        boolean r9 = r0.booleanValue()
                                        java.lang.Object r0 = r1.getValue()
                                        r12 = r0
                                        android.net.Uri r12 = (android.net.Uri) r12
                                        kotlin.jvm.internal.l.c(r12)
                                        o0.s0 r0 = r9
                                        java.lang.Object r0 = r0.getValue()
                                        r11 = r0
                                        java.lang.String r11 = (java.lang.String) r11
                                        java.lang.String r0 = "context"
                                        kotlin.jvm.internal.l.f(r0, r10)
                                        java.lang.String r0 = "title"
                                        kotlin.jvm.internal.l.f(r0, r5)
                                        java.lang.String r0 = "description"
                                        kotlin.jvm.internal.l.f(r0, r6)
                                        java.lang.String r0 = "tags"
                                        kotlin.jvm.internal.l.f(r0, r7)
                                        java.lang.String r0 = "visibility"
                                        kotlin.jvm.internal.l.f(r0, r8)
                                        java.lang.String r0 = "originalFileName"
                                        kotlin.jvm.internal.l.f(r0, r11)
                                        li.s r4 = r2
                                        o4.a r0 = androidx.lifecycle.p0.j(r4)
                                        li.r r3 = new li.r
                                        r13 = 0
                                        r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
                                        r1 = 3
                                        r4 = 0
                                        oh.x.s(r0, r4, r2, r3, r1)
                                        goto L97
                                    L8e:
                                        java.lang.String r0 = "Title and File are required."
                                        android.widget.Toast r0 = android.widget.Toast.makeText(r10, r0, r2)
                                        r0.show()
                                    L97:
                                        qg.o r0 = qg.o.f13918a
                                        return r0
                                    */
                                    throw new UnsupportedOperationException("Method not decompiled: xi.o.invoke():java.lang.Object");
                                }
                            };
                            oVar3.g0(objL15);
                        }
                        oVar3.r(false);
                        o0.o oVar4 = oVar3;
                        n1.a((eh.a) objL15, androidx.compose.foundation.layout.c.f(kVar, 1.0f), !((Boolean) r0.getValue()).booleanValue(), null, null, null, null, null, null, w0.f.b(oVar3, -1488314892, new i(s0Var14, i11)), oVar4, 805306416, 504);
                        l7.b("Max file size: 5MB. Only .lua files are allowed.", new HorizontalAlignElement(a1.a.B), n1.t(oVar4).m(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar4).f11047o, oVar4, 6, 0, 65528);
                        k0.g.A(oVar4, false, true, false, false);
                    }
                    return qg.o.f13918a;
                }
            }), oVar, 805306416, 509);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new wi.h(sVar2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x04aa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0443  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void n(li.s r33, eh.a r34, eh.a r35, o0.o r36, int r37) {
        /*
            Method dump skipped, instruction units count: 1301
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: xi.b.n(li.s, eh.a, eh.a, o0.o, int):void");
    }

    public static final String o(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (nh.o.J(str, "/", false)) {
            str = "http://192.168.0.7:8000".concat(str);
        }
        return nh.h.M(str, "localhost", false) ? nh.o.H(str, "localhost", "192.168.0.7") : str;
    }

    public static final String p(String str) {
        Date date;
        kotlin.jvm.internal.l.f("dateString", str);
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSSSS'Z'", Locale.US);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            try {
                date = simpleDateFormat.parse(str);
            } catch (Exception unused) {
                date = null;
            }
            if (date == null) {
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
                simpleDateFormat2.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
                date = simpleDateFormat2.parse(str);
            }
            if (date == null) {
                return "Unknown date";
            }
            long time = new Date().getTime() - date.getTime();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long seconds = timeUnit.toSeconds(time);
            long minutes = timeUnit.toMinutes(time);
            long hours = timeUnit.toHours(time);
            long days = timeUnit.toDays(time);
            if (seconds < 60) {
                return "Just now";
            }
            if (minutes < 60) {
                return minutes + " mins ago";
            }
            if (hours < 24) {
                return hours + " hours ago";
            }
            return days + " days ago";
        } catch (Exception unused2) {
            return "Unknown date";
        }
    }
}
