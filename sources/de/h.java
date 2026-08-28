package de;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dd.o;
import hd.a0;
import hd.b0;
import hd.c0;
import hd.d0;
import hd.f0;
import hd.g0;
import hd.p;
import hd.r;
import hd.s;
import hd.t;
import hd.u;
import hd.w;
import hd.z;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.y;
import oh.x;
import rh.w0;

/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5072i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f5073r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(n nVar, int i10) {
        super(0);
        this.f5072i = i10;
        this.f5073r = nVar;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f5072i;
        n nVar = this.f5073r;
        switch (i10) {
            case 0:
                m mVar = m.f5090a;
                kotlin.jvm.internal.l.f("coroutineDispatcher", ((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)))).f5483c);
                return new g0();
            case 1:
                m mVar2 = m.f5090a;
                ee.a aVar = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                p pVar = (p) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(p.class)));
                hd.j jVar = (hd.j) nVar.a(new c("init_req", y.a(hd.j.class)));
                w wVar = (w) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(w.class)));
                md.b bVar = (md.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(md.b.class)));
                gd.k kVar = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                id.b bVar2 = (id.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.b.class)));
                g0 g0Var = (g0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(g0.class)));
                hd.g gVar = (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class)));
                gd.f fVar = (gd.f) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.f.class)));
                gd.d dVar = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                ed.b bVar3 = (ed.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ed.b.class)));
                ed.a aVar2 = (ed.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ed.a.class)));
                kotlin.jvm.internal.l.f("defaultDispatcher", aVar.f5481a);
                kotlin.jvm.internal.l.f("getInitializeRequest", pVar);
                kotlin.jvm.internal.l.f("getRequestPolicy", jVar);
                kotlin.jvm.internal.l.f("handleGatewayInitializationResponse", wVar);
                kotlin.jvm.internal.l.f("gatewayClient", bVar);
                kotlin.jvm.internal.l.f("sessionRepository", kVar);
                kotlin.jvm.internal.l.f("eventObservers", bVar2);
                kotlin.jvm.internal.l.f("triggerInitializeListener", g0Var);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", gVar);
                kotlin.jvm.internal.l.f("diagnosticEventRepository", fVar);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar);
                kotlin.jvm.internal.l.f("storageManager", bVar3);
                kotlin.jvm.internal.l.f("sdkPropertiesManager", aVar2);
                return new b0(0);
            case 2:
                m mVar3 = m.f5090a;
                s sVar = (s) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)));
                hd.n nVar2 = (hd.n) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.n.class)));
                gd.k kVar2 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.d dVar2 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                gd.g gVar2 = (gd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.g.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", sVar);
                kotlin.jvm.internal.l.f("getClientInfo", nVar2);
                kotlin.jvm.internal.l.f("sessionRepository", kVar2);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar2);
                kotlin.jvm.internal.l.f("legacyUserConsentRepository", gVar2);
                return new p();
            case 3:
                m mVar4 = m.f5090a;
                f0 f0Var = (f0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(f0.class)));
                gd.k kVar3 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                oh.w wVar2 = (oh.w) nVar.a(new c("sdk", y.a(oh.w.class)));
                kotlin.jvm.internal.l.f("triggerInitializationCompletedRequest", f0Var);
                kotlin.jvm.internal.l.f("sessionRepository", kVar3);
                kotlin.jvm.internal.l.f("sdkScope", wVar2);
                return new w();
            case 4:
                m mVar5 = m.f5090a;
                kotlin.jvm.internal.l.f("getUniversalRequestSharedData", (t) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(t.class))));
                return new s();
            case 5:
                m mVar6 = m.f5090a;
                fe.g gVar3 = (fe.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(fe.g.class)));
                return (ke.c) x.w(ug.i.f17970i, new l((cd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cd.a.class))), (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class))), (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), gVar3, null));
            case 6:
                m mVar7 = m.f5090a;
                r rVar = (r) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r.class)));
                gd.k kVar4 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.d dVar3 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                gd.c cVar = (gd.c) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.c.class)));
                kotlin.jvm.internal.l.f("getSharedDataTimestamps", rVar);
                kotlin.jvm.internal.l.f("sessionRepository", kVar4);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar3);
                kotlin.jvm.internal.l.f("developerConsentRepository", cVar);
                return new t();
            case 7:
                m mVar8 = m.f5090a;
                ee.a aVar3 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                hd.m mVar9 = (hd.m) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.m.class)));
                hd.j jVar2 = (hd.j) nVar.a(new c("ad_req", y.a(hd.j.class)));
                a0 a0Var = (a0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(a0.class)));
                gd.k kVar5 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                md.b bVar4 = (md.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(md.b.class)));
                gd.a aVar4 = (gd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.a.class)));
                kotlin.jvm.internal.l.f("defaultDispatcher", aVar3.f5481a);
                kotlin.jvm.internal.l.f("getAdRequest", mVar9);
                kotlin.jvm.internal.l.f("getRequestPolicy", jVar2);
                kotlin.jvm.internal.l.f("handleGatewayAdResponse", a0Var);
                kotlin.jvm.internal.l.f("sessionRepository", kVar5);
                kotlin.jvm.internal.l.f("gatewayClient", bVar4);
                kotlin.jvm.internal.l.f("adRepository", aVar4);
                return new hd.d();
            case 8:
                m mVar10 = m.f5090a;
                ee.a aVar5 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                hd.k kVar6 = (hd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.k.class)));
                hd.j jVar3 = (hd.j) nVar.a(new c("ad_req", y.a(hd.j.class)));
                md.b bVar5 = (md.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(md.b.class)));
                kotlin.jvm.internal.l.f("defaultDispatcher", aVar5.f5481a);
                kotlin.jvm.internal.l.f("getAdDataRefreshRequest", kVar6);
                kotlin.jvm.internal.l.f("getRequestPolicy", jVar3);
                kotlin.jvm.internal.l.f("gatewayClient", bVar5);
                return new hd.e();
            case 9:
                m mVar11 = m.f5090a;
                ee.a aVar6 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                hd.d dVar4 = (hd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.d.class)));
                gd.a aVar7 = (gd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.a.class)));
                hd.g gVar4 = (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class)));
                gd.k kVar7 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                kotlin.jvm.internal.l.f("dispatcher", aVar6.f5483c);
                kotlin.jvm.internal.l.f("load", dVar4);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", gVar4);
                kotlin.jvm.internal.l.f("sessionRepository", kVar7);
                kotlin.jvm.internal.l.f("adRepository", aVar7);
                return new c0(0);
            case 10:
                m mVar12 = m.f5090a;
                s sVar2 = (s) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)));
                gd.k kVar8 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.d dVar5 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                gd.b bVar6 = (gd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.b.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", sVar2);
                kotlin.jvm.internal.l.f("sessionRepository", kVar8);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar5);
                kotlin.jvm.internal.l.f("campaignStateRepository", bVar6);
                return new hd.m();
            case 11:
                m mVar13 = m.f5090a;
                s sVar3 = (s) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)));
                gd.k kVar9 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.d dVar6 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                gd.b bVar7 = (gd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.b.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", sVar3);
                kotlin.jvm.internal.l.f("sessionRepository", kVar9);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar6);
                kotlin.jvm.internal.l.f("campaignStateRepository", bVar7);
                return new hd.k();
            case 12:
                m mVar14 = m.f5090a;
                gd.a aVar8 = (gd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.a.class)));
                hd.b bVar8 = (hd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.b.class)));
                u uVar = (u) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(u.class)));
                ee.a aVar9 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                gd.d dVar7 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                z zVar = (z) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(z.class)));
                gd.k kVar10 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.b bVar9 = (gd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.b.class)));
                hd.a aVar10 = (hd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.a.class)));
                hd.g gVar5 = (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class)));
                id.f fVar2 = (id.f) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.f.class)));
                vh.d dVar8 = aVar9.f5481a;
                kotlin.jvm.internal.l.f("adRepository", aVar8);
                kotlin.jvm.internal.l.f("getWebViewContainerUseCase", bVar8);
                kotlin.jvm.internal.l.f("getWebViewBridge", uVar);
                kotlin.jvm.internal.l.f("defaultDispatcher", dVar8);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar7);
                kotlin.jvm.internal.l.f("getHandleAndroidInvocationsUseCase", zVar);
                kotlin.jvm.internal.l.f("sessionRepository", kVar10);
                kotlin.jvm.internal.l.f("campaignStateRepository", bVar9);
                kotlin.jvm.internal.l.f("executeAdViewerRequest", aVar10);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", gVar5);
                kotlin.jvm.internal.l.f("getOperativeEventApi", fVar2);
                return new a0();
            case 13:
                m mVar15 = m.f5090a;
                kotlin.jvm.internal.l.f("getSharedDataTimestamps", (r) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r.class))));
                gd.b bVar10 = new gd.b();
                new ConcurrentHashMap();
                return bVar10;
            case 14:
                m mVar16 = m.f5090a;
                return new dd.l((Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), new d0());
            case 15:
                gd.l lVar = (gd.l) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.l.class)));
                id.g gVar6 = (id.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.g.class)));
                kotlin.jvm.internal.l.f("operativeEventRepository", lVar);
                kotlin.jvm.internal.l.f("operativeEventRequest", gVar6);
                return new id.f();
            case 16:
                gd.d dVar9 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                gd.k kVar11 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                gd.b bVar11 = (gd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.b.class)));
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar9);
                kotlin.jvm.internal.l.f("sessionRepository", kVar11);
                kotlin.jvm.internal.l.f("campaignStateRepository", bVar11);
                return new id.g();
            case 17:
                m mVar17 = m.f5090a;
                s sVar4 = (s) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)));
                ee.a aVar11 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                gd.l lVar2 = (gd.l) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.l.class)));
                o oVar = (o) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o.class)));
                kd.a aVar12 = (kd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(kd.a.class)));
                vh.d dVar10 = aVar11.f5481a;
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", sVar4);
                kotlin.jvm.internal.l.f("defaultDispatcher", dVar10);
                kotlin.jvm.internal.l.f("operativeEventRepository", lVar2);
                kotlin.jvm.internal.l.f("universalRequestDataSource", oVar);
                kotlin.jvm.internal.l.f("backgroundWorker", aVar12);
                id.i iVar = new id.i();
                w0.c(Boolean.FALSE);
                return iVar;
            case 18:
                return new id.e((r) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r.class))));
            case 19:
                return new hd.g((gd.f) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.f.class))), (id.e) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.e.class))));
            case 20:
                m mVar18 = m.f5090a;
                s sVar5 = (s) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)));
                id.c cVar2 = (id.c) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.c.class)));
                ee.a aVar13 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                gd.f fVar3 = (gd.f) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.f.class)));
                o oVar2 = (o) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o.class)));
                kd.a aVar14 = (kd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(kd.a.class)));
                vh.d dVar11 = aVar13.f5481a;
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", sVar5);
                kotlin.jvm.internal.l.f("getDiagnosticEventBatchRequest", cVar2);
                kotlin.jvm.internal.l.f("defaultDispatcher", dVar11);
                kotlin.jvm.internal.l.f("diagnosticEventRepository", fVar3);
                kotlin.jvm.internal.l.f("universalRequestDataSource", oVar2);
                kotlin.jvm.internal.l.f("backgroundWorker", aVar14);
                id.a aVar15 = new id.a();
                w0.c(Boolean.FALSE);
                return aVar15;
            case 21:
                m mVar19 = m.f5090a;
                return new dd.l((Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), new c0(4));
            case 22:
                id.i iVar2 = (id.i) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.i.class)));
                id.a aVar16 = (id.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.a.class)));
                kotlin.jvm.internal.l.f("operativeEventObserver", iVar2);
                kotlin.jvm.internal.l.f("diagnosticEventObserver", aVar16);
                return new id.b();
            case 23:
                return new id.k((md.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(md.b.class))), (id.h) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.h.class))));
            case 24:
                m mVar20 = m.f5090a;
                gd.a aVar17 = (gd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.a.class)));
                cd.b bVar12 = (cd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cd.b.class)));
                kotlin.jvm.internal.l.f("adRepository", aVar17);
                kotlin.jvm.internal.l.f("gameServerIdReader", bVar12);
                return new hd.i();
            case 25:
                m mVar21 = m.f5090a;
                ee.a aVar18 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                hd.i iVar3 = (hd.i) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.i.class)));
                gd.a aVar19 = (gd.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.a.class)));
                hd.g gVar7 = (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class)));
                id.f fVar4 = (id.f) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.f.class)));
                gd.k kVar12 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                kotlin.jvm.internal.l.f("dispatcher", aVar18.f5483c);
                kotlin.jvm.internal.l.f("show", iVar3);
                kotlin.jvm.internal.l.f("adRepository", aVar19);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", gVar7);
                kotlin.jvm.internal.l.f("getOperativeEventApi", fVar4);
                kotlin.jvm.internal.l.f("sessionRepository", kVar12);
                d0 d0Var = new d0();
                Boolean bool = Boolean.FALSE;
                new AtomicBoolean(false);
                w0.c(bool);
                w0.c(bool);
                return d0Var;
            case 26:
                m mVar22 = m.f5090a;
                Context context = (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                bd.b bVar13 = (bd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bd.b.class)));
                hd.h hVar = (hd.h) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.h.class)));
                kotlin.jvm.internal.l.f("context", context);
                kotlin.jvm.internal.l.f("androidWebViewClient", bVar13);
                kotlin.jvm.internal.l.f("sendWebViewClientErrorDiagnostics", hVar);
                return new hd.b();
            case 27:
                m mVar23 = m.f5090a;
                ee.a aVar20 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                hd.g gVar8 = (hd.g) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class)));
                kotlin.jvm.internal.l.f("ioDispatcher", aVar20.f5482b);
                kotlin.jvm.internal.l.f("sendDiagnosticEvent", gVar8);
                return new hd.h();
            case 28:
                m mVar24 = m.f5090a;
                kotlin.jvm.internal.l.f("dispatcher", ((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)))).f5481a);
                return new u();
            default:
                gd.d dVar12 = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                gd.k kVar13 = (gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)));
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar12);
                kotlin.jvm.internal.l.f("sessionRepository", kVar13);
                return new hd.l();
        }
    }
}
