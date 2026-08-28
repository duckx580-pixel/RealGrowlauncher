package de;

import a4.g0;
import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import fe.i0;
import fe.o0;
import fe.r;
import fe.r0;
import fe.v0;
import hd.e0;
import hd.q;
import hd.s;
import hd.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.y;
import l5.o;
import oh.n1;
import org.json.JSONException;
import org.json.JSONObject;
import ue.a0;
import ue.b0;
import ue.u;
import ue.w;
import ue.x;
import ue.z;

/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5059i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f5060r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(n nVar, int i10) {
        super(0);
        this.f5059i = i10;
        this.f5060r = nVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // eh.a
    public final Object invoke() throws JSONException {
        JSONObject jSONObject;
        b0 b0Var;
        mf.e eVar;
        int i10 = this.f5059i;
        n nVar = this.f5060r;
        switch (i10) {
            case 0:
                kotlin.jvm.internal.l.f("context", (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))));
                return new hd.c();
            case 1:
                m mVar = m.f5090a;
                return new q((gd.k) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(gd.k.class))));
            case 2:
                m mVar2 = m.f5090a;
                ee.a aVar = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                ke.c cVar = (ke.c) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ke.c.class)));
                kotlin.jvm.internal.l.f("ioDispatcher", aVar.f5482b);
                kotlin.jvm.internal.l.f("httpClient", cVar);
                return new hd.a();
            case 3:
                kotlin.jvm.internal.l.f("getUniversalRequestForPayLoad", (s) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(s.class))));
                return new v();
            case 4:
                v vVar = (v) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(v.class)));
                hd.j jVar = (hd.j) nVar.a(new c("other_req", y.a(hd.j.class)));
                md.b bVar = (md.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(md.b.class)));
                kotlin.jvm.internal.l.f("getPrivacyUpdateRequest", vVar);
                kotlin.jvm.internal.l.f("getRequestPolicy", jVar);
                kotlin.jvm.internal.l.f("gatewayClient", bVar);
                return new e0();
            case 5:
                jd.a aVar2 = (jd.a) nVar.a(new c("legacy_privacy_rules", y.a(jd.a.class)));
                je.b bVar2 = (je.b) nVar.a(new c("PRIVATE", y.a(je.b.class)));
                kotlin.jvm.internal.l.f("flattenerRulesUseCase", aVar2);
                kotlin.jvm.internal.l.f("privateStorage", bVar2);
                return new dd.f();
            case 6:
                kotlin.jvm.internal.l.f("legacyUserConsentDataSource", (dd.f) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.f.class))));
                return new gd.g();
            case 7:
                return new dd.c((jd.a) nVar.a(new c("dev_consent_privacy_rules", y.a(jd.a.class))), (je.b) nVar.a(new c("PUBLIC", y.a(je.b.class))));
            case 8:
                m mVar3 = m.f5090a;
                return new dd.k((q) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(q.class))));
            case 9:
                dd.c cVar2 = (dd.c) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(dd.c.class)));
                kotlin.jvm.internal.l.f("developerConsentDataSource", cVar2);
                gd.c cVar3 = new gd.c();
                w wVarP = x.p();
                kotlin.jvm.internal.l.e("newBuilder()", wVarP);
                new u(wVarP).a();
                ArrayList arrayList = new ArrayList();
                je.b bVar3 = cVar2.f5032b;
                if (bVar3.getData() != null) {
                    t6.u uVar = new t6.u(bVar3.getData());
                    switch (cVar2.f5031a.f8895a) {
                        case 0:
                            eVar = new mf.e(sb.c.E("privacy", "gdpr", "pipl", "user"), sb.c.C("value"), sb.c.E("ts"));
                            break;
                        default:
                            eVar = new mf.e(sb.c.E("privacy", "unity", "pipl"), sb.c.C("value"), sb.c.E("ts", "exclude", "pii", "nonBehavioral", "nonbehavioral"));
                            break;
                    }
                    jSONObject = uVar.E(eVar);
                } else {
                    jSONObject = new JSONObject();
                }
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject.get(next);
                    z zVarR = a0.r();
                    kotlin.jvm.internal.l.e("newBuilder()", zVarR);
                    b0 b0Var2 = b0.DEVELOPER_CONSENT_TYPE_CUSTOM;
                    if (next != null) {
                        switch (next.hashCode()) {
                            case -1683910002:
                                b0Var = !next.equals("gdpr.consent.value") ? b0Var2 : b0.DEVELOPER_CONSENT_TYPE_GDPR_CONSENT;
                                break;
                            case -51421660:
                                b0Var = !next.equals("pipl.consent.value") ? b0Var2 : b0.DEVELOPER_CONSENT_TYPE_PIPL_CONSENT;
                                break;
                            case 849793719:
                                b0Var = !next.equals("privacy.consent.value") ? b0Var2 : b0.DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT;
                                break;
                            case 1336994084:
                                b0Var = !next.equals("privacy.useroveragelimit.value") ? b0Var2 : b0.DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT;
                                break;
                            case 1643253898:
                                b0Var = !next.equals("user.nonBehavioral.value") ? b0Var2 : b0.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
                                break;
                            default:
                                b0Var = b0Var2;
                                break;
                        }
                    } else {
                        b0Var = b0.DEVELOPER_CONSENT_TYPE_UNSPECIFIED;
                    }
                    zVarR.c();
                    a0.n((a0) zVarR.f4674r, b0Var);
                    if (((a0) zVarR.f4674r).q() == b0Var2) {
                        kotlin.jvm.internal.l.e("key", next);
                        zVarR.c();
                        a0.o((a0) zVarR.f4674r, next);
                    }
                    Boolean bool = (Boolean) obj;
                    ue.y yVar = kotlin.jvm.internal.l.a(bool, Boolean.TRUE) ? ue.y.DEVELOPER_CONSENT_CHOICE_TRUE : kotlin.jvm.internal.l.a(bool, Boolean.FALSE) ? ue.y.DEVELOPER_CONSENT_CHOICE_FALSE : ue.y.DEVELOPER_CONSENT_CHOICE_UNSPECIFIED;
                    zVarR.c();
                    a0.p((a0) zVarR.f4674r, yVar);
                    arrayList.add((a0) zVarR.a());
                }
                wVarP.c();
                x.n((x) wVarP.f4674r, arrayList);
                return cVar3;
            case 10:
                Context context = oe.a.f12829b;
                kotlin.jvm.internal.l.e("getApplicationContext()", context);
                return new rd.a(context, (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 11:
                Context context2 = oe.a.f12829b;
                kotlin.jvm.internal.l.e("getApplicationContext()", context2);
                return new td.a(context2, (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 12:
                m mVar4 = m.f5090a;
                return m.c((Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), "gateway_cache.pb");
            case 13:
                m mVar5 = m.f5090a;
                return m.c((Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), "privacy.pb");
            case 14:
                m mVar6 = m.f5090a;
                return m.c((Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class))), (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), "privacy_fsm.pb");
            case 15:
                m mVar7 = m.f5090a;
                Context context3 = (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                ee.a aVar3 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                a4.d dVar = (a4.d) nVar.a(new c("unityads-installinfo", y.a(a4.d.class)));
                a4.d dVar2 = (a4.d) nVar.a(new c("default-migration", y.a(a4.d.class)));
                o oVar = new o(10);
                List listD = sb.c.D(dVar, dVar2);
                ae.c cVar4 = new ae.c((eh.c) j.f5078t);
                vh.c cVar5 = aVar3.f5482b;
                n1 n1VarD = oh.x.d();
                cVar5.getClass();
                return new g0(new k(context3, 2), oVar, sb.c.C(new a4.e(0, listD, (ug.c) null)), cVar4, oh.x.a(android.support.v4.media.session.b.s(cVar5, n1VarD)));
            case 16:
                m mVar8 = m.f5090a;
                Context context4 = (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                ee.a aVar4 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                a4.d dVar3 = (a4.d) nVar.a(new c("supersonic_shared_preferen", y.a(a4.d.class)));
                o oVar2 = new o(10);
                List listC = sb.c.C(dVar3);
                ae.c cVar6 = new ae.c((eh.c) j.f5077s);
                vh.c cVar7 = aVar4.f5482b;
                n1 n1VarD2 = oh.x.d();
                cVar7.getClass();
                return new g0(new k(context4, 0), oVar2, sb.c.C(new a4.e(0, listC, (ug.c) null)), cVar6, oh.x.a(android.support.v4.media.session.b.s(cVar7, n1VarD2)));
            case 17:
                m mVar9 = m.f5090a;
                Context context5 = (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                ee.a aVar5 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                a4.d dVar4 = (a4.d) nVar.a(new c("glinfo", y.a(a4.d.class)));
                o oVar3 = new o(10);
                List listC2 = sb.c.C(dVar4);
                vh.c cVar8 = aVar5.f5482b;
                n1 n1VarD3 = oh.x.d();
                cVar8.getClass();
                return a4.j.a(oVar3, listC2, oh.x.a(android.support.v4.media.session.b.s(cVar8, n1VarD3)), new k(context5, 1), 2);
            case 18:
                m mVar10 = m.f5090a;
                Context context6 = (Context) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(Context.class)));
                ee.a aVar6 = (ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class)));
                lc.n nVar2 = new lc.n(10);
                vh.c cVar9 = aVar6.f5482b;
                n1 n1VarD4 = oh.x.d();
                cVar9.getClass();
                return a4.j.a(nVar2, null, oh.x.a(android.support.v4.media.session.b.s(cVar9, n1VarD4)), new k(context6, 3), 4);
            case 19:
                return new r0((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 20:
                return new fe.g((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 21:
                return new v0((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 22:
                return new fe.e0((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 23:
                return new fe.v((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), (r0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r0.class))), (sd.b) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(sd.b.class))), (qe.e) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(qe.e.class))));
            case 24:
                return new r((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), (fe.v) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(fe.v.class))));
            case 25:
                return new fe.y((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 26:
                return new i0((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 27:
                return new fe.b0((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
            case 28:
                return new o0((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))), (r0) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(r0.class))), (ke.c) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ke.c.class))));
            default:
                return new fe.o((ee.a) nVar.a(new c(PredefinedUICustomizationFont.defaultFamily, y.a(ee.a.class))));
        }
    }
}
