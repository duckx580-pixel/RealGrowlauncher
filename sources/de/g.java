package de;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fe.b0;
import fe.e0;
import fe.i0;
import fe.o;
import fe.o0;
import fe.r;
import fe.v0;
import hd.z;
import java.util.LinkedList;
import kotlin.jvm.internal.y;
import m5.p;
import oh.n1;
import oh.u;
import oh.x;
import rh.w0;
import ue.k1;

/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5070i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f5071r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(n nVar, int i10) {
        super(0);
        this.f5070i = i10;
        this.f5071r = nVar;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f5070i;
        n nVar = this.f5071r;
        switch (i10) {
            case 0:
                return new fe.l((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), (fe.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(fe.g.class))), (v0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(v0.class))), (e0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(e0.class))), (r) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r.class))), (fe.y) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(fe.y.class))), (i0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class))), (b0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(b0.class))), (o0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o0.class))), (o) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o.class))));
            case 1:
                new Handler(Looper.getMainLooper());
                qe.d.a();
                sd.a aVar = new sd.a();
                new LinkedList();
                new xd.a();
                return aVar;
            case 2:
                kotlin.jvm.internal.l.f("volumeChange", (zd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(zd.g.class))));
                zd.h hVar = new zd.h();
                new SparseArray();
                return hVar;
            case 3:
                je.b bVar = (je.b) nVar.a(new c("PUBLIC", y.a(je.b.class)));
                kotlin.jvm.internal.l.f("jsonStorage", bVar);
                return new cd.b(bVar, "player.server_id.value");
            case 4:
                je.b bVar2 = (je.b) nVar.a(new c("PUBLIC", y.a(je.b.class)));
                kotlin.jvm.internal.l.f("jsonStorage", bVar2);
                return new cd.a(bVar2, "adsGateway.value");
            case 5:
                m mVar = m.f5090a;
                return new hd.j((gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class))), 1);
            case 6:
                m mVar2 = m.f5090a;
                return new hd.j((gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class))), 2);
            case 7:
                m mVar3 = m.f5090a;
                return new hd.j((gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class))), 3);
            case 8:
                m mVar4 = m.f5090a;
                return new hd.j((gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class))), 0);
            case 9:
                Context context = (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                kotlin.jvm.internal.l.f("applicationContext", context);
                kd.a aVar2 = new kd.a();
                p.E(context);
                return aVar2;
            case 10:
                m mVar5 = m.f5090a;
                return new dd.i((Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), (dd.b) nVar.a(new c("idfi.pb", y.a(dd.b.class))), (dd.b) nVar.a(new c("auid.pb", y.a(dd.b.class))), (dd.b) nVar.a(new c("glinfo.pb", y.a(dd.b.class))), (dd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.a.class))));
            case 11:
                m mVar6 = m.f5090a;
                Context context2 = (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                if (nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(he.a.class))) == null) {
                    return new dd.e(context2);
                }
                throw new ClassCastException();
            case 12:
                m mVar7 = m.f5090a;
                kotlin.jvm.internal.l.f("context", (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))));
                dd.h hVar2 = new dd.h();
                w0.c(Boolean.FALSE);
                return hVar2;
            case 13:
                m mVar8 = m.f5090a;
                kotlin.jvm.internal.l.f("publicStorage", (je.b) nVar.a(new c("PUBLIC", y.a(je.b.class))));
                return new dd.g();
            case 14:
                m mVar9 = m.f5090a;
                ee.a aVar3 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                return new pd.a(aVar3.f5482b, (cd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cd.a.class))), (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class))), (qe.e) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(qe.e.class))));
            case 15:
                m mVar10 = m.f5090a;
                return new md.b((ke.c) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ke.c.class))), (hd.y) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.y.class))), (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class))));
            case 16:
                m mVar11 = m.f5090a;
                return new gd.k((dd.b) nVar.a(new c("gateway_cache.pb", y.a(dd.b.class))), (dd.b) nVar.a(new c("privacy.pb", y.a(dd.b.class))), (dd.b) nVar.a(new c("privacy_fsm.pb", y.a(dd.b.class))), (k1) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(k1.class))));
            case 17:
                m mVar12 = m.f5090a;
                return new dd.b((a4.i) nVar.a(new c("gateway_cache.pb", y.a(a4.i.class))));
            case 18:
                m mVar13 = m.f5090a;
                return new dd.b((a4.i) nVar.a(new c("privacy.pb", y.a(a4.i.class))));
            case 19:
                m mVar14 = m.f5090a;
                return new dd.b((a4.i) nVar.a(new c("idfi.pb", y.a(a4.i.class))));
            case 20:
                m mVar15 = m.f5090a;
                return new dd.b((a4.i) nVar.a(new c("auid.pb", y.a(a4.i.class))));
            case 21:
                m mVar16 = m.f5090a;
                return new dd.b((a4.i) nVar.a(new c("privacy_fsm.pb", y.a(a4.i.class))));
            case 22:
                m mVar17 = m.f5090a;
                return new dd.b((a4.i) nVar.a(new c("glinfo.pb", y.a(a4.i.class))));
            case 23:
                m mVar18 = m.f5090a;
                return new dd.o((a4.i) nVar.a(new c("universal_request.pb", y.a(a4.i.class))));
            case 24:
                m mVar19 = m.f5090a;
                ee.a aVar4 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                u uVar = (u) nVar.a(new c("sdk", y.a(u.class)));
                vh.d dVar = aVar4.f5481a;
                n1 n1VarD = x.d();
                dVar.getClass();
                return x.a(android.support.v4.media.session.b.s(dVar, n1VarD).e(uVar));
            case 25:
                m mVar20 = m.f5090a;
                return new gd.d((dd.i) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.i.class))), (dd.e) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.e.class))), (dd.h) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.h.class))));
            case 26:
                m mVar21 = m.f5090a;
                kotlin.jvm.internal.l.f("mediationDataSource", (dd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.g.class))));
                return new gd.h();
            case 27:
                m mVar22 = m.f5090a;
                hd.l lVar = (hd.l) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.l.class)));
                id.f fVar = (id.f) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.f.class)));
                hd.e eVar = (hd.e) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.e.class)));
                hd.c cVar = (hd.c) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.c.class)));
                gd.k kVar = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.d dVar2 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                gd.b bVar3 = (gd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.b.class)));
                hd.e0 e0Var = (hd.e0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.e0.class)));
                hd.g gVar = (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class)));
                kotlin.jvm.internal.l.f("getAndroidAdPlayerContext", lVar);
                kotlin.jvm.internal.l.f("getOperativeEventApi", fVar);
                kotlin.jvm.internal.l.f("refresh", eVar);
                kotlin.jvm.internal.l.f("handleOpenUrl", cVar);
                kotlin.jvm.internal.l.f("sessionRepository", kVar);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar2);
                kotlin.jvm.internal.l.f("campaignStateRepository", bVar3);
                kotlin.jvm.internal.l.f("sendPrivacyUpdateRequest", e0Var);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", gVar);
                return new z();
            case 28:
                m mVar23 = m.f5090a;
                gd.k kVar2 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.h hVar3 = (gd.h) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.h.class)));
                kotlin.jvm.internal.l.f("sessionRepository", kVar2);
                kotlin.jvm.internal.l.f("mediationRepository", hVar3);
                return new hd.n();
            default:
                m mVar24 = m.f5090a;
                return new hd.y((gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class))), (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class))));
        }
    }
}
