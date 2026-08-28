package pi;

import androidx.compose.material.icons.filled.AnnouncementKt;
import androidx.compose.material.icons.filled.WarningKt;
import androidx.work.v;
import g1.t;
import launcher.powerkuy.growlauncher.api.model.Configuration;
import m0.e1;
import m0.f2;
import m0.g1;
import o0.d1;
import o0.p;
import o0.p1;
import t1.h0;
import t1.w0;
import y.r0;
import y.s;
import y.s0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13454i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Configuration f13455r;

    public /* synthetic */ a(Configuration configuration, int i10) {
        this.f13454i = i10;
        this.f13455r = configuration;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String information_title;
        String information_message;
        int i10 = this.f13454i;
        s sVar = (s) obj;
        o0.o oVar = (o0.o) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (i10) {
            case 0:
                kotlin.jvm.internal.l.f("$this$GLCard", sVar);
                if ((iIntValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    float fU = t6.k.u(4, oVar);
                    a1.k kVar = a1.k.f196a;
                    a1.n nVarL = androidx.compose.foundation.layout.a.l(kVar, 0.0f, 0.0f, fU, 0.0f, 11);
                    oVar.U(693286680);
                    h0 h0VarA = r0.a(y.i.f19934a, a1.a.f182x, oVar);
                    oVar.U(-1323940314);
                    int i11 = oVar.P;
                    d1 d1VarN = oVar.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar = v1.i.f18395b;
                    w0.a aVarJ = w0.j(nVarL);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar);
                    } else {
                        oVar.j0();
                    }
                    p.Q(v1.i.f18399f, h0VarA, oVar);
                    p.Q(v1.i.f18398e, d1VarN, oVar);
                    v1.h hVar = v1.i.f18402i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i11))) {
                        k0.g.t(i11, oVar, i11, hVar);
                    }
                    k0.g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
                    i0.k.b(AnnouncementKt.getAnnouncement(j0.a.f8711a), null, androidx.compose.foundation.layout.c.n(kVar, t6.k.u(18, oVar)), t.f6909f, oVar, 3120, 0);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar, t6.k.u(8, oVar)), oVar);
                    Configuration configuration = this.f13455r;
                    if (configuration == null || (information_title = configuration.getInformation_title()) == null) {
                        information_title = "Loading...";
                    }
                    v.d(information_title, s0.a(s0.f19976a, kVar, 1.0f), 0L, oVar, 0, 4);
                    k0.g.A(oVar, false, true, false, false);
                    android.support.v4.media.session.a.q(4, oVar, kVar, oVar);
                    if (configuration == null || (information_message = configuration.getInformation_message()) == null) {
                        information_message = "...";
                    }
                    v.b(information_message, null, 0L, null, oVar, 0, 14);
                }
                break;
            default:
                kotlin.jvm.internal.l.f("$this$GLCardFilled", sVar);
                if ((iIntValue & 17) == 16 && oVar.D()) {
                    oVar.P();
                } else {
                    oVar.U(693286680);
                    h0 h0VarA2 = r0.a(y.i.f19934a, a1.a.f182x, oVar);
                    oVar.U(-1323940314);
                    int i12 = oVar.P;
                    d1 d1VarN2 = oVar.n();
                    v1.j.f18420q.getClass();
                    v1.n nVar2 = v1.i.f18395b;
                    a1.k kVar2 = a1.k.f196a;
                    w0.a aVarJ2 = w0.j(kVar2);
                    oVar.X();
                    if (oVar.O) {
                        oVar.m(nVar2);
                    } else {
                        oVar.j0();
                    }
                    p.Q(v1.i.f18399f, h0VarA2, oVar);
                    p.Q(v1.i.f18398e, d1VarN2, oVar);
                    v1.h hVar2 = v1.i.f18402i;
                    if (oVar.O || !kotlin.jvm.internal.l.a(oVar.L(), Integer.valueOf(i12))) {
                        k0.g.t(i12, oVar, i12, hVar2);
                    }
                    k0.g.u(0, aVarJ2, new p1(oVar), oVar, 2058660585);
                    f2.b(WarningKt.getWarning(j0.a.f8711a), null, null, 0L, oVar, 48, 12);
                    ud.a.h(androidx.compose.foundation.layout.c.q(kVar2, t6.k.u(4, oVar)), oVar);
                    Configuration configuration2 = this.f13455r;
                    v.d(configuration2.getWarning_title(), null, 0L, oVar, 0, 6);
                    k0.g.A(oVar, false, true, false, false);
                    v.b(configuration2.getWarning_message(), null, ((e1) oVar.k(g1.f10683a)).b(), null, oVar, 0, 10);
                }
                break;
        }
        return qg.o.f13918a;
    }
}
