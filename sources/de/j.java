package de;

import android.content.Context;
import com.google.protobuf.ByteString;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fe.b0;
import fe.e0;
import fe.i0;
import fe.o;
import fe.o0;
import fe.r;
import fe.r0;
import fe.v;
import fe.v0;
import hd.a0;
import hd.c0;
import hd.d0;
import hd.f0;
import hd.g0;
import hd.p;
import hd.q;
import hd.s;
import hd.t;
import hd.z;
import java.util.UUID;
import ka.a1;
import kotlin.jvm.internal.y;
import oh.u;
import oh.w;
import ue.k1;

/* JADX INFO: loaded from: classes.dex */
public final class j extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final j f5076r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final j f5077s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final j f5078t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5079i;

    static {
        int i10 = 1;
        f5076r = new j(i10, 0);
        f5077s = new j(i10, 1);
        f5078t = new j(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(int i10, int i11) {
        super(i10);
        this.f5079i = i11;
    }

    public defpackage.c a(a4.a aVar) {
        kotlin.jvm.internal.l.f("it", aVar);
        defpackage.b bVarQ = defpackage.c.q();
        bVarQ.e(ByteString.empty());
        return (defpackage.c) bVarQ.a();
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5079i) {
            case 0:
                n nVar = (n) obj;
                kotlin.jvm.internal.l.f("$this$registry", nVar);
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)), android.support.v4.media.session.b.q(f.f5065v));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(qe.e.class)), android.support.v4.media.session.b.q(f.w));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)), android.support.v4.media.session.b.q(f.B));
                nVar.b(new c("sdk", y.a(u.class)), android.support.v4.media.session.b.q(new g(nVar, 14)));
                nVar.b(new c("sdk", y.a(w.class)), android.support.v4.media.session.b.q(new g(nVar, 24)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ke.c.class)), android.support.v4.media.session.b.q(new h(nVar, 5)));
                nVar.b(new c("unityads-installinfo", y.a(a4.d.class)), android.support.v4.media.session.b.q(new h(nVar, 14)));
                nVar.b(new c("supersonic_shared_preferen", y.a(a4.d.class)), android.support.v4.media.session.b.q(new h(nVar, 21)));
                nVar.b(new c("default-migration", y.a(a4.d.class)), android.support.v4.media.session.b.q(f.M));
                nVar.b(new c("glinfo", y.a(a4.d.class)), android.support.v4.media.session.b.q(new e(nVar, 8)));
                nVar.b(new c("gateway_cache.pb", y.a(a4.i.class)), android.support.v4.media.session.b.q(new e(nVar, 12)));
                nVar.b(new c("privacy.pb", y.a(a4.i.class)), android.support.v4.media.session.b.q(new e(nVar, 13)));
                nVar.b(new c("privacy_fsm.pb", y.a(a4.i.class)), android.support.v4.media.session.b.q(new e(nVar, 14)));
                nVar.b(new c("idfi.pb", y.a(a4.i.class)), android.support.v4.media.session.b.q(new e(nVar, 15)));
                nVar.b(new c("auid.pb", y.a(a4.i.class)), android.support.v4.media.session.b.q(new e(nVar, 16)));
                nVar.b(new c("glinfo.pb", y.a(a4.i.class)), android.support.v4.media.session.b.q(new e(nVar, 17)));
                nVar.b(new c("universal_request.pb", y.a(a4.i.class)), android.support.v4.media.session.b.q(new e(nVar, 18)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r0.class)), new a(new e(nVar, 19)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(fe.g.class)), android.support.v4.media.session.b.q(new e(nVar, 20)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(v0.class)), android.support.v4.media.session.b.q(new e(nVar, 21)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(e0.class)), android.support.v4.media.session.b.q(new e(nVar, 22)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(v.class)), android.support.v4.media.session.b.q(new e(nVar, 23)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r.class)), android.support.v4.media.session.b.q(new e(nVar, 24)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(fe.y.class)), android.support.v4.media.session.b.q(new e(nVar, 25)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(i0.class)), android.support.v4.media.session.b.q(new e(nVar, 26)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(b0.class)), android.support.v4.media.session.b.q(new e(nVar, 27)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o0.class)), android.support.v4.media.session.b.q(new e(nVar, 28)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(o.class)), android.support.v4.media.session.b.q(new e(nVar, 29)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(fe.l.class)), android.support.v4.media.session.b.q(new g(nVar, 0)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(sd.b.class)), android.support.v4.media.session.b.q(f.f5066x));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(sd.a.class)), android.support.v4.media.session.b.q(new g(nVar, 1)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(zd.g.class)), android.support.v4.media.session.b.q(f.f5067y));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(zd.h.class)), android.support.v4.media.session.b.q(new g(nVar, 2)));
                nVar.b(new c("PUBLIC", y.a(je.b.class)), android.support.v4.media.session.b.q(f.f5068z));
                nVar.b(new c("PRIVATE", y.a(je.b.class)), android.support.v4.media.session.b.q(f.A));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cd.b.class)), android.support.v4.media.session.b.q(new g(nVar, 3)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(cd.a.class)), android.support.v4.media.session.b.q(new g(nVar, 4)));
                nVar.b(new c("init_req", y.a(hd.j.class)), android.support.v4.media.session.b.q(new g(nVar, 5)));
                nVar.b(new c("op_event_req", y.a(hd.j.class)), android.support.v4.media.session.b.q(new g(nVar, 6)));
                nVar.b(new c("other_req", y.a(hd.j.class)), android.support.v4.media.session.b.q(new g(nVar, 7)));
                nVar.b(new c("ad_req", y.a(hd.j.class)), android.support.v4.media.session.b.q(new g(nVar, 8)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(k1.class)), android.support.v4.media.session.b.q(f.C));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(kd.a.class)), android.support.v4.media.session.b.q(new g(nVar, 9)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(he.a.class)), android.support.v4.media.session.b.q(f.D));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.i.class)), android.support.v4.media.session.b.q(new g(nVar, 10)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.a.class)), android.support.v4.media.session.b.q(f.E));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.e.class)), android.support.v4.media.session.b.q(new g(nVar, 11)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.h.class)), android.support.v4.media.session.b.q(new g(nVar, 12)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.g.class)), android.support.v4.media.session.b.q(new g(nVar, 13)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(md.b.class)), android.support.v4.media.session.b.q(new g(nVar, 15)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(bd.b.class)), new a(f.F));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class)), android.support.v4.media.session.b.q(new g(nVar, 16)));
                nVar.b(new c("gateway_cache.pb", y.a(dd.b.class)), android.support.v4.media.session.b.q(new g(nVar, 17)));
                nVar.b(new c("privacy.pb", y.a(dd.b.class)), android.support.v4.media.session.b.q(new g(nVar, 18)));
                nVar.b(new c("idfi.pb", y.a(dd.b.class)), android.support.v4.media.session.b.q(new g(nVar, 19)));
                nVar.b(new c("auid.pb", y.a(dd.b.class)), android.support.v4.media.session.b.q(new g(nVar, 20)));
                nVar.b(new c("privacy_fsm.pb", y.a(dd.b.class)), android.support.v4.media.session.b.q(new g(nVar, 21)));
                nVar.b(new c("glinfo.pb", y.a(dd.b.class)), android.support.v4.media.session.b.q(new g(nVar, 22)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.o.class)), android.support.v4.media.session.b.q(new g(nVar, 23)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.d.class)), android.support.v4.media.session.b.q(new g(nVar, 25)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.h.class)), android.support.v4.media.session.b.q(new g(nVar, 26)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(z.class)), android.support.v4.media.session.b.q(new g(nVar, 27)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.n.class)), android.support.v4.media.session.b.q(new g(nVar, 28)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.y.class)), android.support.v4.media.session.b.q(new g(nVar, 29)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(g0.class)), android.support.v4.media.session.b.q(new h(nVar, 0)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.b0.class)), android.support.v4.media.session.b.q(new h(nVar, 1)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(p.class)), android.support.v4.media.session.b.q(new h(nVar, 2)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.w.class)), android.support.v4.media.session.b.q(new h(nVar, 3)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class)), android.support.v4.media.session.b.q(new h(nVar, 4)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(t.class)), android.support.v4.media.session.b.q(new h(nVar, 6)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.r.class)), android.support.v4.media.session.b.q(f.G));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.d.class)), new a(new h(nVar, 7)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.e.class)), android.support.v4.media.session.b.q(new h(nVar, 8)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(c0.class)), new a(new h(nVar, 9)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.m.class)), android.support.v4.media.session.b.q(new h(nVar, 10)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.k.class)), android.support.v4.media.session.b.q(new h(nVar, 11)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(a0.class)), new a(new h(nVar, 12)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.a.class)), android.support.v4.media.session.b.q(f.H));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.b.class)), android.support.v4.media.session.b.q(new h(nVar, 13)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.f.class)), android.support.v4.media.session.b.q(new h(nVar, 15)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.g.class)), android.support.v4.media.session.b.q(new h(nVar, 16)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.h.class)), android.support.v4.media.session.b.q(f.I));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.l.class)), android.support.v4.media.session.b.q(f.J));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.i.class)), android.support.v4.media.session.b.q(new h(nVar, 17)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.e.class)), android.support.v4.media.session.b.q(new h(nVar, 18)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.f.class)), android.support.v4.media.session.b.q(f.K));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.g.class)), android.support.v4.media.session.b.q(new h(nVar, 19)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.c.class)), android.support.v4.media.session.b.q(f.L));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.a.class)), android.support.v4.media.session.b.q(new h(nVar, 20)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.b.class)), android.support.v4.media.session.b.q(new h(nVar, 22)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(id.k.class)), android.support.v4.media.session.b.q(new h(nVar, 23)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.i.class)), android.support.v4.media.session.b.q(new h(nVar, 24)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(d0.class)), android.support.v4.media.session.b.q(new h(nVar, 25)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.b.class)), new a(new h(nVar, 26)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.h.class)), android.support.v4.media.session.b.q(new h(nVar, 27)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.u.class)), android.support.v4.media.session.b.q(new h(nVar, 28)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.l.class)), android.support.v4.media.session.b.q(new h(nVar, 29)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.o.class)), android.support.v4.media.session.b.q(new i(nVar, 0)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(f0.class)), android.support.v4.media.session.b.q(new i(nVar, 1)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.c.class)), android.support.v4.media.session.b.q(new e(nVar, 0)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(q.class)), android.support.v4.media.session.b.q(new e(nVar, 1)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.a.class)), android.support.v4.media.session.b.q(new e(nVar, 2)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.v.class)), android.support.v4.media.session.b.q(new e(nVar, 3)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(hd.e0.class)), android.support.v4.media.session.b.q(new e(nVar, 4)));
                nVar.b(new c("legacy_privacy_rules", y.a(jd.a.class)), android.support.v4.media.session.b.q(f.f5061r));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.f.class)), android.support.v4.media.session.b.q(new e(nVar, 5)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.g.class)), android.support.v4.media.session.b.q(new e(nVar, 6)));
                nVar.b(new c("dev_consent_privacy_rules", y.a(jd.a.class)), android.support.v4.media.session.b.q(f.f5062s));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.c.class)), android.support.v4.media.session.b.q(new e(nVar, 7)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.c.class)), android.support.v4.media.session.b.q(new e(nVar, 9)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ed.b.class)), android.support.v4.media.session.b.q(f.f5063t));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ed.a.class)), android.support.v4.media.session.b.q(f.f5064u));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(rd.a.class)), android.support.v4.media.session.b.q(new e(nVar, 10)));
                nVar.b(new c(PredefinedUICustomizationFont.defaultFamily, y.a(td.a.class)), android.support.v4.media.session.b.q(new e(nVar, 11)));
                return qg.o.f13918a;
            case 1:
                return a((a4.a) obj);
            default:
                kotlin.jvm.internal.l.f("it", (a4.a) obj);
                UUID uuidRandomUUID = UUID.randomUUID();
                sb.c.M(uuidRandomUUID.toString());
                defpackage.b bVarQ = defpackage.c.q();
                bVarQ.e(a1.H(uuidRandomUUID));
                return (defpackage.c) bVarQ.a();
        }
    }
}
