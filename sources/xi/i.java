package xi;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.material.icons.filled.CloudUploadKt;
import androidx.compose.material.icons.filled.DownloadKt;
import androidx.compose.material.icons.filled.FavoriteKt;
import androidx.compose.material.icons.filled.SaveKt;
import com.rtsoft.growtopia.R;
import g1.f0;
import java.util.Locale;
import launcher.powerkuy.growlauncher.api.model.Creator;
import m0.e1;
import m0.f2;
import m0.g1;
import m0.h4;
import m0.l7;
import m0.n1;
import m0.n7;
import m0.o7;
import o0.d1;
import o0.d2;
import o0.e2;
import o0.p1;
import t1.h0;
import t1.w0;
import y.r0;
import y.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19799i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2 f19800r;

    public /* synthetic */ i(d2 d2Var, int i10) {
        this.f19799i = i10;
        this.f19800r = d2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v1.h hVar;
        v1.n nVar;
        v1.h hVar2;
        Integer num;
        d2 d2Var;
        v1.h hVar3;
        ?? r02;
        a1.k kVar;
        int i10;
        o0.o oVar;
        boolean z3;
        float f9;
        int i11;
        o0.o oVar2;
        a1.k kVar2;
        o0.o oVar3;
        o0.o oVar4;
        switch (this.f19799i) {
            case 0:
                o0.o oVar5 = (o0.o) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$item", (z.a) obj);
                if ((iIntValue & 17) == 16 && oVar5.D()) {
                    oVar5.P();
                } else {
                    a1.b bVar = a1.a.B;
                    a1.k kVar3 = a1.k.f196a;
                    a1.n nVarF = androidx.compose.foundation.layout.c.f(kVar3, 1.0f);
                    oVar5.U(-483455358);
                    h0 h0VarA = y.r.a(y.i.f19936c, bVar, oVar5);
                    oVar5.U(-1323940314);
                    int i12 = oVar5.P;
                    d1 d1VarN = oVar5.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    w0.a aVarJ = w0.j(nVarF);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar2);
                    } else {
                        oVar5.j0();
                    }
                    v1.h hVar4 = v1.i.f18399f;
                    o0.p.Q(hVar4, h0VarA, oVar5);
                    v1.h hVar5 = v1.i.f18398e;
                    o0.p.Q(hVar5, d1VarN, oVar5);
                    v1.h hVar6 = v1.i.f18402i;
                    if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar5, i12, hVar6);
                    }
                    k0.g.z(oVar5, aVarJ, oVar5, 0, 2058660585);
                    a1.n nVarB = androidx.compose.foundation.a.b(o1.c.k(androidx.compose.foundation.layout.c.n(kVar3, 100), e0.e.f5185a), n1.t(oVar5).l(), f0.f6868a);
                    a1.d dVar = a1.a.f179t;
                    oVar5.U(733328855);
                    h0 h0VarC = y.n.c(dVar, false, oVar5);
                    oVar5.U(-1323940314);
                    int i13 = oVar5.P;
                    d1 d1VarN2 = oVar5.n();
                    w0.a aVarJ2 = w0.j(nVarB);
                    oVar5.X();
                    if (oVar5.O) {
                        oVar5.m(nVar2);
                    } else {
                        oVar5.j0();
                    }
                    o0.p.Q(hVar4, h0VarC, oVar5);
                    o0.p.Q(hVar5, d1VarN2, oVar5);
                    if (oVar5.O || !kotlin.jvm.internal.l.a(oVar5.L(), Integer.valueOf(i13))) {
                        k0.g.t(i13, oVar5, i13, hVar6);
                    }
                    k0.g.z(oVar5, aVarJ2, oVar5, 0, 2058660585);
                    d2 d2Var2 = this.f19800r;
                    Creator creator = (Creator) d2Var2.getValue();
                    kotlin.jvm.internal.l.c(creator);
                    String profileUrl = creator.getProfileUrl();
                    if (profileUrl == null || profileUrl.length() == 0) {
                        hVar = hVar6;
                        nVar = nVar2;
                        hVar2 = hVar4;
                        oVar5.U(-1603604245);
                        Creator creator2 = (Creator) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(creator2);
                        String upperCase = nh.h.q0(1, creator2.getName()).toUpperCase(Locale.ROOT);
                        kotlin.jvm.internal.l.e("toUpperCase(...)", upperCase);
                        num = 0;
                        d2Var = d2Var2;
                        hVar3 = hVar5;
                        r02 = 0;
                        kVar = kVar3;
                        i10 = 16;
                        l7.b(upperCase, null, n1.t(oVar5).f(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar5).f11035b, oVar5, 0, 0, 65530);
                        oVar = oVar5;
                        oVar.r(false);
                        z3 = true;
                    } else {
                        oVar5.U(-1604103655);
                        Creator creator3 = (Creator) d2Var2.getValue();
                        kotlin.jvm.internal.l.c(creator3);
                        hVar2 = hVar4;
                        hVar = hVar6;
                        nVar = nVar2;
                        t6.k.a(o1.c.C(b.o(creator3.getProfileUrl()), oVar5), "Creator Profile", androidx.compose.foundation.layout.c.f1184c, t1.i.f16270a, null, oVar5, 25008, R.styleable.AppCompatTheme_textColorAlertDialogListItem);
                        oVar = oVar5;
                        oVar.r(false);
                        hVar3 = hVar5;
                        r02 = 0;
                        num = 0;
                        d2Var = d2Var2;
                        kVar = kVar3;
                        z3 = true;
                        i10 = 16;
                    }
                    k0.g.A(oVar, r02, z3, r02, r02);
                    float f10 = i10;
                    a1.k kVar4 = kVar;
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar4, f10), oVar);
                    Creator creator4 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator4);
                    o0.o oVar6 = oVar;
                    l7.b(creator4.getName(), null, 0L, 0L, null, i2.x.f8059x, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar).f11038e, oVar6, 196608, 0, 65502);
                    o0.o oVar7 = oVar6;
                    Creator creator5 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator5);
                    String role = creator5.getRole();
                    if (role == null || role.length() == 0) {
                        f9 = f10;
                        i11 = -2011540204;
                        oVar7.U(-2011540204);
                        oVar2 = oVar7;
                    } else {
                        oVar7.U(-1989017371);
                        Creator creator6 = (Creator) d2Var.getValue();
                        kotlin.jvm.internal.l.c(creator6);
                        String role2 = creator6.getRole();
                        if (role2 == null) {
                            role2 = "-";
                        }
                        f9 = f10;
                        i11 = -2011540204;
                        l7.b(role2, null, n1.t(oVar7).k(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar7).f11041h, oVar7, 0, 0, 65530);
                        oVar2 = oVar7;
                    }
                    oVar2.r(r02);
                    Creator creator7 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator7);
                    String motto = creator7.getMotto();
                    if (motto == null || motto.length() == 0) {
                        kVar2 = kVar4;
                        oVar2.U(i11);
                        oVar3 = oVar2;
                    } else {
                        oVar2.U(-1988605598);
                        ud.a.h(androidx.compose.foundation.layout.c.h(kVar4, 4), oVar2);
                        Creator creator8 = (Creator) d2Var.getValue();
                        kotlin.jvm.internal.l.c(creator8);
                        o0.o oVar8 = oVar2;
                        kVar2 = kVar4;
                        l7.b(s.h0.f("\"", creator8.getMotto(), "\""), null, n1.t(oVar2).m(), 0L, new i2.u(1), null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar2).f11043k, oVar8, 0, 0, 65514);
                        oVar3 = oVar8;
                    }
                    oVar3.r(r02);
                    float f11 = 8;
                    a1.k kVar5 = kVar2;
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar5, f11), oVar3);
                    float f12 = f9;
                    y.f fVar = new y.f(f12);
                    oVar3.U(693286680);
                    h0 h0VarA2 = r0.a(fVar, a1.a.f182x, oVar3);
                    oVar3.U(-1323940314);
                    int i14 = oVar3.P;
                    d1 d1VarN3 = oVar3.n();
                    w0.a aVarJ3 = w0.j(kVar5);
                    oVar3.X();
                    if (oVar3.O) {
                        oVar3.m(nVar);
                    } else {
                        oVar3.j0();
                    }
                    o0.p.Q(hVar2, h0VarA2, oVar3);
                    o0.p.Q(hVar3, d1VarN3, oVar3);
                    if (oVar3.O || !kotlin.jvm.internal.l.a(oVar3.L(), Integer.valueOf(i14))) {
                        k0.g.t(i14, oVar3, i14, hVar);
                    }
                    k0.g.z(oVar3, aVarJ3, oVar3, num, 2058660585);
                    j0.a aVar = j0.a.f8711a;
                    k1.f download = DownloadKt.getDownload(aVar);
                    Creator creator9 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator9);
                    Integer totalDownloads = creator9.getTotalDownloads();
                    b.e(download, (totalDownloads != null ? ki.a.c(totalDownloads.intValue()) : "0").concat(" Downloads"), oVar3, r02);
                    k1.f favorite = FavoriteKt.getFavorite(aVar);
                    Creator creator10 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator10);
                    Integer totalLikesReceived = creator10.getTotalLikesReceived();
                    b.e(favorite, (totalLikesReceived != null ? ki.a.c(totalLikesReceived.intValue()) : "0").concat(" Likes"), oVar3, r02);
                    k0.g.A(oVar3, r02, true, r02, r02);
                    Creator creator11 = (Creator) d2Var.getValue();
                    kotlin.jvm.internal.l.c(creator11);
                    String bio = creator11.getBio();
                    if (bio == null || bio.length() == 0) {
                        oVar3.U(i11);
                        oVar4 = oVar3;
                    } else {
                        oVar3.U(-1987499890);
                        ud.a.h(androidx.compose.foundation.layout.c.h(kVar5, f12), oVar3);
                        o0.o oVar9 = oVar3;
                        n1.b(androidx.compose.foundation.layout.c.f(kVar5, 1.0f), null, n1.p(g1.t.b(n1.t(oVar3).q(), 0.5f), 0L, oVar3, 0, 14), null, null, w0.f.b(oVar3, -498885581, new i(d2Var, 2)), oVar9, 196614, 26);
                        oVar4 = oVar9;
                    }
                    oVar4.r(r02);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar5, 24), oVar4);
                    o0.o oVar10 = oVar4;
                    l7.b("Scripts", new HorizontalAlignElement(a1.a.A), n1.t(oVar4).j(), 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, n1.w(oVar4).f11041h, oVar10, 6, 0, 65528);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar5, f11), oVar10);
                    oVar10.r(false);
                    oVar10.r(true);
                    oVar10.r(false);
                    oVar10.r(false);
                }
                break;
            case 1:
                o0.o oVar11 = (o0.o) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((iIntValue2 & 17) == 16 && oVar11.D()) {
                    oVar11.P();
                } else {
                    boolean zBooleanValue = ((Boolean) this.f19800r.getValue()).booleanValue();
                    a1.k kVar6 = a1.k.f196a;
                    if (zBooleanValue) {
                        oVar11.U(-1441511809);
                        h4.a(androidx.compose.foundation.layout.c.n(kVar6, 24), ((e1) oVar11.k(g1.f10683a)).e(), 0.0f, 0L, 0, oVar11, 6, 28);
                        oVar11.r(false);
                    } else {
                        oVar11.U(-1441362575);
                        f2.b(CloudUploadKt.getCloudUpload(j0.a.f8711a), null, null, 0L, oVar11, 48, 12);
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar6, 8), oVar11);
                        l7.b("Upload Script", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar11, 6, 0, 131070);
                        oVar11.r(false);
                    }
                }
                break;
            case 2:
                o0.o oVar12 = (o0.o) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Card", (y.s) obj);
                if ((iIntValue3 & 17) == 16 && oVar12.D()) {
                    oVar12.P();
                } else {
                    a1.k kVar7 = a1.k.f196a;
                    a1.n nVarI = androidx.compose.foundation.layout.a.i(kVar7, 12);
                    oVar12.U(-483455358);
                    h0 h0VarA3 = y.r.a(y.i.f19936c, a1.a.A, oVar12);
                    oVar12.U(-1323940314);
                    int i15 = oVar12.P;
                    d1 d1VarN4 = oVar12.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar3 = v1.i.f18395b;
                    w0.a aVarJ4 = w0.j(nVarI);
                    oVar12.X();
                    if (oVar12.O) {
                        oVar12.m(nVar3);
                    } else {
                        oVar12.j0();
                    }
                    o0.p.Q(v1.i.f18399f, h0VarA3, oVar12);
                    o0.p.Q(v1.i.f18398e, d1VarN4, oVar12);
                    v1.h hVar7 = v1.i.f18402i;
                    if (oVar12.O || !kotlin.jvm.internal.l.a(oVar12.L(), Integer.valueOf(i15))) {
                        k0.g.t(i15, oVar12, i15, hVar7);
                    }
                    k0.g.u(0, aVarJ4, new p1(oVar12), oVar12, 2058660585);
                    e2 e2Var = o7.f11093a;
                    l7.b("About", null, 0L, 0L, null, i2.x.f8059x, null, 0L, null, 0L, 0, false, 0, 0, null, ((n7) oVar12.k(e2Var)).f11042i, oVar12, 196614, 0, 65502);
                    ud.a.h(androidx.compose.foundation.layout.c.h(kVar7, 4), oVar12);
                    Creator creator12 = (Creator) this.f19800r.getValue();
                    kotlin.jvm.internal.l.c(creator12);
                    String bio2 = creator12.getBio();
                    if (bio2 == null) {
                        bio2 = "Orang ini terlalu malas untuk menulis bio.";
                    }
                    b.f(bio2, null, ((n7) oVar12.k(e2Var)).f11043k, oVar12, 0);
                    k0.g.A(oVar12, false, true, false, false);
                }
                break;
            default:
                o0.o oVar13 = (o0.o) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                kotlin.jvm.internal.l.f("$this$Button", (s0) obj);
                if ((iIntValue4 & 17) == 16 && oVar13.D()) {
                    oVar13.P();
                } else {
                    boolean zBooleanValue2 = ((Boolean) this.f19800r.getValue()).booleanValue();
                    a1.k kVar8 = a1.k.f196a;
                    if (zBooleanValue2) {
                        oVar13.U(941517570);
                        h4.a(androidx.compose.foundation.layout.c.n(kVar8, 24), ((e1) oVar13.k(g1.f10683a)).e(), 0.0f, 0L, 0, oVar13, 6, 28);
                        oVar13.r(false);
                    } else {
                        oVar13.U(941666556);
                        f2.b(SaveKt.getSave(j0.a.f8711a), null, null, 0L, oVar13, 48, 12);
                        ud.a.h(androidx.compose.foundation.layout.c.q(kVar8, 8), oVar13);
                        l7.b("Save Changes", null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar13, 6, 0, 131070);
                        oVar13.r(false);
                    }
                }
                break;
        }
        return qg.o.f13918a;
    }
}
