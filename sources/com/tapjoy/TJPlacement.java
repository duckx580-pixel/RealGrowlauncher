package com.tapjoy;

import a8.f1;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.h;
import com.rtsoft.growtopia.SharedActivity;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ec.c;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.UUID;
import yc.a;
import yc.c0;
import yc.i0;
import yc.p;
import yc.q;
import yc.u;
import yc.v;
import yc.w;
import zc.a2;
import zc.e3;
import zc.g3;
import zc.j;
import zc.k2;
import zc.l2;
import zc.n2;
import zc.s1;
import zc.w2;
import zc.x2;

/* JADX INFO: loaded from: classes.dex */
public final class TJPlacement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public v f4727a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p f4728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f4729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SharedActivity f4730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f4731e;

    public TJPlacement(Context context, String str, v vVar) {
        p pVarA = w.a(str);
        pVarA = pVarA == null ? w.b(str, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, false) : pVarA;
        pVarA.f20373a = context;
        a(pVarA, vVar);
    }

    public final void a(p pVar, v vVar) {
        this.f4728b = pVar;
        this.f4731e = UUID.randomUUID().toString();
        this.f4729c = vVar;
        this.f4727a = (v) Proxy.newProxyInstance(v.class.getClassLoader(), new Class[]{v.class}, new s1(vVar, Thread.currentThread(), Looper.myLooper()));
        String strB = b();
        j jVar = a.f20224a;
        synchronized (jVar) {
            jVar.put(strB, this);
        }
    }

    public final String b() {
        u uVar = this.f4728b.f20374b;
        return uVar != null ? uVar.f20400u : PredefinedUICustomizationFont.defaultFamily;
    }

    public final boolean c() {
        this.f4728b.f20377e.a(1);
        return this.f4728b.f20382k;
    }

    public final boolean d() {
        boolean z3 = this.f4728b.f20383l;
        this.f4728b.f20377e.a(z3 ? 4 : 2);
        return z3;
    }

    public final void e() {
        q qVar;
        String strB = b();
        c0.a(4, "TJPlacement", "requestContent() called for placement ".concat(String.valueOf(strB)));
        HashSet hashSet = n2.f20995h;
        l2 l2Var = new l2("TJPlacement.requestContent");
        try {
            l2Var.f20960d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f20960d = -1L;
        }
        f1 f1Var = n2.f20996i;
        ((Map) f1Var.get()).put("TJPlacement.requestContent", l2Var);
        l2Var.f20958b.put("placement", strB);
        l2Var.a("placement_type", this.f4728b.f20374b.f20401v);
        if (TextUtils.isEmpty(k2.f20914f.f20915a)) {
            c0.a(5, "TJPlacement", "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release.");
        }
        p pVar = this.f4728b;
        pVar.getClass();
        if (!i0.S) {
            l2 l2VarC = n2.c("TJPlacement.requestContent");
            l2VarC.c("not connected");
            l2VarC.d();
            qVar = new q("SDK not connected -- connect must be called first with a successful callback");
        } else if (pVar.f20373a == null) {
            l2 l2VarC2 = n2.c("TJPlacement.requestContent");
            l2VarC2.c("no context");
            l2VarC2.d();
            qVar = new q("Context is null -- TJPlacement requires a valid Context.");
        } else {
            if (!TextUtils.isEmpty(strB)) {
                try {
                    p pVar2 = this.f4728b;
                    pVar2.e(this, "REQUEST");
                    if (pVar2.f20376d - SystemClock.elapsedRealtime() > 0) {
                        c0.a(3, "TJCorePlacement", "Content has not expired yet for " + pVar2.f20374b.f20400u);
                        String str = "none";
                        if (pVar2.f20382k) {
                            l2 l2VarC3 = n2.c("TJPlacement.requestContent");
                            if (pVar2.f20380h != null) {
                                str = "mm";
                            } else if (pVar2.f20382k) {
                                str = "ad";
                            }
                            l2VarC3.f20958b.put("content_type", str);
                            l2VarC3.f20958b.put("from", "cache");
                            l2VarC3.d();
                            pVar2.j = false;
                            pVar2.c(this);
                            pVar2.h();
                        } else {
                            l2 l2VarC4 = n2.c("TJPlacement.requestContent");
                            l2VarC4.f20958b.put("content_type", "none");
                            l2VarC4.f20958b.put("from", "cache");
                            l2VarC4.d();
                            pVar2.c(this);
                        }
                    } else {
                        if (pVar2.f20382k) {
                            ((l2) ((Map) f1Var.get()).get("TJPlacement.requestContent")).a("was_available", Boolean.TRUE);
                        }
                        if (pVar2.f20383l) {
                            ((l2) ((Map) f1Var.get()).get("TJPlacement.requestContent")).a("was_ready", Boolean.TRUE);
                        }
                        if (TextUtils.isEmpty(null)) {
                            pVar2.b();
                        } else {
                            HashMap map = new HashMap();
                            map.put("mediation_agent", null);
                            map.put("mediation_id", null);
                            pVar2.f20374b.getClass();
                            pVar2.f(null, map);
                        }
                    }
                    n2.e("TJPlacement.requestContent");
                    return;
                } catch (Throwable th2) {
                    n2.e("TJPlacement.requestContent");
                    throw th2;
                }
            }
            l2 l2VarC5 = n2.c("TJPlacement.requestContent");
            l2VarC5.c("invalid name");
            l2VarC5.d();
            qVar = new q("Invalid placement name -- TJPlacement requires a valid placement name.");
        }
        this.f4728b.d(this, 4, qVar);
    }

    public final void f() {
        c0.a(4, "TJPlacement", "showContent() called for placement ".concat(String.valueOf(b())));
        p pVar = this.f4728b;
        HashSet hashSet = n2.f20995h;
        l2 l2Var = new l2("TJPlacement.showContent");
        try {
            l2Var.f20960d = SystemClock.elapsedRealtime();
        } catch (NullPointerException unused) {
            l2Var.f20960d = -1L;
        }
        ((Map) n2.f20996i.get()).put("TJPlacement.showContent", l2Var);
        l2Var.f20958b.put("placement", pVar.f20374b.f20400u);
        l2Var.f20958b.put("placement_type", pVar.f20374b.f20401v);
        l2Var.a("content_type", pVar.f20380h != null ? "mm" : pVar.f20382k ? "ad" : "none");
        a2 a2Var = pVar.f20377e;
        a2Var.a(8);
        h hVar = a2Var.f20687a;
        if (hVar != null) {
            hVar.h();
        }
        if (!this.f4728b.f20382k) {
            c0.c("TJPlacement", new c(4, 4, "No placement content available. Can not show content for non-200 placement."));
            l2 l2VarC = n2.c("TJPlacement.showContent");
            l2VarC.c("no content");
            l2VarC.d();
            return;
        }
        try {
            p pVar2 = this.f4728b;
            if (i0.l()) {
                c0.a(5, "TJCorePlacement", "Only one view can be presented at a time.");
                l2 l2VarC2 = n2.c("TJPlacement.showContent");
                l2VarC2.c("another content showing");
                l2VarC2.d();
            } else {
                boolean z3 = false;
                if (i0.m()) {
                    c0.a(5, "TJCorePlacement", "Will close N2E content.");
                    w.c(false);
                }
                pVar2.e(this, "SHOW");
                l2 l2VarE = n2.e("TJPlacement.showContent");
                if (pVar2.f20378f.f20261x) {
                    l2VarE.a("prerendered", Boolean.TRUE);
                }
                if (pVar2.f20383l) {
                    l2VarE.a("content_ready", Boolean.TRUE);
                }
                pVar2.f20377e.f20690d = l2VarE;
                String string = UUID.randomUUID().toString();
                g3 g3Var = pVar2.f20380h;
                if (g3Var != null) {
                    g3Var.f20826c = string;
                    int i10 = g3Var instanceof w2 ? 3 : g3Var instanceof e3 ? 2 : 0;
                    c0.a(3, "TapjoyConnect", "viewWillOpen: ".concat(String.valueOf(string)));
                    i0.W.put(string, Integer.valueOf(i10));
                    pVar2.f20380h.f20825b = new u5.c(23, pVar2, string, z3);
                    x2.c(new wb.a(6, pVar2));
                } else {
                    pVar2.f20374b.f20404z = string;
                    Intent intent = new Intent(pVar2.f20373a, (Class<?>) TJAdUnitActivity.class);
                    intent.putExtra("placement_data", pVar2.f20374b);
                    intent.setFlags(268435456);
                    pVar2.f20373a.startActivity(intent);
                }
                pVar2.f20376d = 0L;
                pVar2.f20382k = false;
                pVar2.f20383l = false;
            }
            n2.e("TJPlacement.showContent");
        } catch (Throwable th2) {
            n2.e("TJPlacement.showContent");
            throw th2;
        }
    }
}
