package yc;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.tapjoy.TJPlacement;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;
import zc.a2;
import zc.c2;
import zc.d4;
import zc.f2;
import zc.g3;
import zc.i3;
import zc.l2;
import zc.n1;
import zc.n2;
import zc.p2;
import zc.q1;
import zc.x2;

/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f20373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f20374b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f20376d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f20378f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20381i;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f20385n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public q1 f20386o;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final HashMap f20384m = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a2 f20377e = new a2();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20379g = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20387p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public d4 f20388q = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g3 f20380h = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile boolean f20389r = false;
    public volatile boolean j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f20382k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public volatile boolean f20383l = false;

    public p(String str, String str2) {
        l lVar = new l(this);
        m mVar = new m(this);
        Activity activityA = zc.m.a();
        this.f20373a = activityA;
        if (activityA == null) {
            c0.a(3, "TJCorePlacement", "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`");
        }
        String strI = i();
        u uVar = new u();
        uVar.A = false;
        uVar.f20396i = str2;
        uVar.f20397r = strI;
        if (!TextUtils.isEmpty(strI)) {
            uVar.f20398s = strI.substring(0, strI.indexOf(47, strI.indexOf("//") + 3));
        }
        uVar.f20401v = "app";
        this.f20374b = uVar;
        uVar.f20400u = str;
        this.f20375c = UUID.randomUUID().toString();
        d dVar = new d();
        this.f20378f = dVar;
        dVar.f20249k = lVar;
        dVar.f20250l = mVar;
    }

    public static void g(p pVar, String str) throws m0 {
        if (str == null) {
            throw new m0("TJPlacement request failed due to null response");
        }
        try {
            StringBuilder sb2 = new StringBuilder("Disable preload flag is set for placement ");
            u uVar = pVar.f20374b;
            sb2.append(uVar.f20400u);
            c0.a(3, "TJCorePlacement", sb2.toString());
            uVar.f20402x = new JSONObject(str).getString("redirect_url");
            uVar.A = true;
            uVar.w = true;
            c0.a(3, "TJCorePlacement", "redirect_url:" + uVar.f20402x);
        } catch (JSONException unused) {
            throw new m0("TJPlacement request failed, malformed server response");
        }
    }

    public final TJPlacement a(String str) {
        TJPlacement tJPlacement;
        synchronized (this.f20384m) {
            try {
                tJPlacement = (TJPlacement) this.f20384m.get(str);
                if (tJPlacement != null) {
                    c0.a(3, "TJCorePlacement", "Returning " + str + " placement: " + tJPlacement.f4731e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return tJPlacement;
    }

    public final void b() {
        synchronized (this) {
            String strI = this.f20374b.f20397r;
            if (TextUtils.isEmpty(strI)) {
                strI = i();
                if (TextUtils.isEmpty(strI)) {
                    l2 l2VarC = n2.c("TJPlacement.requestContent");
                    l2VarC.f20958b.put("failure", "TJPlacement is missing APP_ID");
                    l2VarC.d();
                    d(a("REQUEST"), 2, new q("TJPlacement is missing APP_ID"));
                    return;
                }
                u uVar = this.f20374b;
                uVar.f20397r = strI;
                if (!TextUtils.isEmpty(strI)) {
                    uVar.f20398s = strI.substring(0, strI.indexOf(47, strI.indexOf("//") + 3));
                }
            }
            c0.a(3, "TJCorePlacement", "sendContentRequest -- URL: " + strI + " name: " + this.f20374b.f20400u);
            f(strI, null);
        }
    }

    public final void c(TJPlacement tJPlacement) {
        a2 a2Var = this.f20377e;
        u uVar = this.f20374b;
        String str = uVar.f20400u;
        String str2 = uVar.f20401v;
        String str3 = this.f20380h != null ? "mm" : this.f20382k ? "ad" : "none";
        a2Var.f20689c = 0;
        HashSet hashSet = n2.f20995h;
        l2 l2Var = new l2("PlacementContent.funnel");
        try {
            l2Var.f20960d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f20960d = -1L;
        }
        l2Var.f20958b.put("placement", str);
        l2Var.f20958b.put("placement_type", str2);
        l2Var.f20958b.put("content_type", str3);
        l2Var.f20958b.put("state", Integer.valueOf(a2Var.f20689c));
        a2Var.f20688b = l2Var;
        a2Var.f20688b.d();
        if (!"none".equals(str3)) {
            l2 l2Var2 = new l2("PlacementContent.ready");
            try {
                l2Var2.f20960d = SystemClock.elapsedRealtime();
            } catch (NullPointerException unused2) {
                l2Var2.f20960d = -1L;
            }
            l2Var2.f20958b.put("placement", str);
            l2Var2.f20958b.put("placement_type", str2);
            l2Var2.f20958b.put("content_type", str3);
            a2Var.f20691e = l2Var2;
        }
        if (tJPlacement == null || tJPlacement.f4729c == null) {
            return;
        }
        c0.a(4, "TJCorePlacement", "Content request delivered successfully for placement " + this.f20374b.f20400u + ", contentAvailable: " + this.f20382k + ", mediationAgent: null");
        tJPlacement.f4729c.onRequestSuccess(tJPlacement);
    }

    public final void d(TJPlacement tJPlacement, int i10, q qVar) {
        v vVar;
        c0.c("TJCorePlacement", new ec.c(i10, 4, "Content request failed for placement " + this.f20374b.f20400u + "; Reason= " + qVar.f20390a));
        if (tJPlacement == null || (vVar = tJPlacement.f4729c) == null) {
            return;
        }
        vVar.onRequestFailure(tJPlacement, qVar);
    }

    public final void e(TJPlacement tJPlacement, String str) {
        synchronized (this.f20384m) {
            this.f20384m.put(str, tJPlacement);
            c0.a(3, "TJCorePlacement", "Setting " + str + " placement: " + tJPlacement.f4731e);
        }
    }

    public final void f(String str, HashMap map) throws Throwable {
        Throwable th2;
        String strI;
        long jLongValue;
        synchronized (this) {
            try {
                try {
                    if (this.f20389r) {
                        c0.a(4, "TJCorePlacement", "Placement " + this.f20374b.f20400u + " is already requesting content");
                        l2 l2VarC = n2.c("TJPlacement.requestContent");
                        l2VarC.c("already doing");
                        l2VarC.d();
                        return;
                    }
                    u uVar = this.f20374b;
                    uVar.f20399t = null;
                    uVar.f20402x = null;
                    uVar.w = false;
                    uVar.f20403y = false;
                    uVar.A = false;
                    uVar.f20404z = null;
                    uVar.B = false;
                    a2 a2Var = this.f20377e;
                    a2Var.f20688b = null;
                    a2Var.f20690d = null;
                    a2Var.f20687a = null;
                    d dVar = this.f20378f;
                    dVar.w = false;
                    dVar.f20263z = false;
                    dVar.f20261x = false;
                    this.f20389r = false;
                    this.j = false;
                    this.f20382k = false;
                    this.f20383l = false;
                    this.f20380h = null;
                    this.f20388q = null;
                    this.f20389r = true;
                    TJPlacement tJPlacementA = a("REQUEST");
                    HashMap mapN = i0.n();
                    q0.i(mapN, "app_id", i0.I0);
                    this.f20385n = mapN;
                    mapN.putAll(i0.j());
                    q0.i(this.f20385n, "event_name", this.f20374b.f20400u);
                    q0.i(this.f20385n, "event_preload", "true");
                    q0.i(this.f20385n, "debug", Boolean.toString(i3.f20880c));
                    x2 x2Var = x2.f21228n;
                    HashMap map2 = this.f20385n;
                    zc.c0 c0Var = x2Var.f21232b;
                    if (c0Var == null) {
                        strI = null;
                    } else {
                        c2 c2Var = (c2) c0Var.f20717a;
                        String strI2 = c2Var.I();
                        if (strI2 != null && !new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()).equals(strI2)) {
                            c2Var.J(null);
                            ((c2) c0Var.f20718b).J(null);
                        }
                        strI = ((c2) c0Var.f20718b).I();
                    }
                    q0.i(map2, "action_id_exclusion", strI);
                    q0.i(this.f20385n, "system_placement", String.valueOf(this.f20381i));
                    HashMap map3 = this.f20385n;
                    tJPlacementA.getClass();
                    q0.i(map3, "push_id", null);
                    q0.i(this.f20385n, "mediation_source", null);
                    q0.i(this.f20385n, "adapter_version", null);
                    String str2 = i0.f20304f;
                    if (!TextUtils.isEmpty(str2)) {
                        q0.i(this.f20385n, "cp", str2);
                    }
                    if (map != null) {
                        this.f20385n.putAll(map);
                    }
                    String str3 = "placement_request_content_retry_timeout";
                    Iterator it = f2.f20807c.f20808a.f21057a.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            jLongValue = 0;
                            break;
                        }
                        Map map4 = ((p2) it.next()).f21036a;
                        Object obj = map4 != null ? map4.get(str3) : null;
                        if (obj != null) {
                            if (obj instanceof Number) {
                                jLongValue = ((Number) obj).longValue();
                                break;
                            } else if (obj instanceof String) {
                                try {
                                    jLongValue = Long.parseLong((String) obj);
                                    break;
                                } catch (IllegalArgumentException unused) {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    try {
                        new n(this, n2.e("TJPlacement.requestContent"), new n1(jLongValue), str, tJPlacementA, f2.f20807c.f20808a.d()).start();
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } catch (Throwable th4) {
                    th2 = th4;
                }
            } catch (Throwable th5) {
                th = th5;
            }
            th2 = th;
            throw th2;
        }
    }

    public final void h() {
        v vVar;
        if (this.j) {
            return;
        }
        this.f20383l = true;
        c0.a(4, "TJCorePlacement", "Content is ready for placement " + this.f20374b.f20400u);
        if (this.f20378f.f20261x) {
            a2 a2Var = this.f20377e;
            Boolean bool = Boolean.TRUE;
            l2 l2Var = a2Var.f20688b;
            if (l2Var != null) {
                l2Var.a("prerendered", bool);
            }
            l2 l2Var2 = a2Var.f20691e;
            if (l2Var2 != null) {
                l2Var2.a("prerendered", bool);
            }
        }
        a2 a2Var2 = this.f20377e;
        l2 l2Var3 = a2Var2.f20691e;
        if (l2Var3 != null) {
            a2Var2.f20691e = null;
            l2Var3.b();
            l2Var3.d();
        }
        TJPlacement tJPlacementA = a("REQUEST");
        if (tJPlacementA == null || (vVar = tJPlacementA.f4729c) == null) {
            return;
        }
        vVar.onContentReady(tJPlacementA);
        this.j = true;
    }

    public final String i() {
        String str = i0.I0;
        if (TextUtils.isEmpty(str)) {
            c0.a(4, "TJCorePlacement", "Placement content URL cannot be generated for null app ID");
            return PredefinedUICustomizationFont.defaultFamily;
        }
        return i0.i("TJC_OPTION_PLACEMENT_SERVICE_URL") + "v1/apps/" + str + "/content?";
    }
}
