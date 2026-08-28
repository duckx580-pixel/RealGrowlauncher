package de;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import hd.f0;
import hd.o;
import hd.s;
import kotlin.jvm.internal.y;

/* JADX INFO: loaded from: classes.dex */
public final class i extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5074i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f5075r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(n nVar, int i10) {
        super(0);
        this.f5074i = i10;
        this.f5075r = nVar;
    }

    @Override // eh.a
    public final Object invoke() {
        int i10 = this.f5074i;
        n nVar = this.f5075r;
        switch (i10) {
            case 0:
                m mVar = m.f5090a;
                s sVar = (s) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)));
                gd.d dVar = (gd.d) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)));
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", sVar);
                kotlin.jvm.internal.l.f("deviceInfoRepository", dVar);
                return new o();
            default:
                m mVar2 = m.f5090a;
                o oVar = (o) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o.class)));
                hd.j jVar = (hd.j) nVar.a(new c("init_req", y.a(hd.j.class)));
                md.b bVar = (md.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(md.b.class)));
                kotlin.jvm.internal.l.f("getInitializationCompletedRequest", oVar);
                kotlin.jvm.internal.l.f("getRequestPolicy", jVar);
                kotlin.jvm.internal.l.f("gatewayClient", bVar);
                return new f0();
        }
    }
}
