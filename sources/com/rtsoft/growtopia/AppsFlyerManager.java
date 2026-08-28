package com.rtsoft.growtopia;

import a8.h1;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import s6.h;
import s8.o2;
import t6.c4;
import t6.d;
import t6.f;
import t6.f4;
import t6.g1;
import t6.h4;
import t6.j0;
import t6.l0;
import t6.l4;
import t6.m4;
import t6.n3;
import t6.n4;
import t6.p0;
import t6.p4;
import t6.r0;
import t6.r4;
import t6.s4;
import t6.t;
import t6.u;
import t6.u4;
import t6.z0;
import u5.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class AppsFlyerManager {
    private static String Key = "m2TXzMjM53e5MCwGasukoW";
    private Context baseContext;
    private volatile boolean isStoped = false;
    private volatile boolean isStarted = false;

    public AppsFlyerManager(Context context) {
        this.baseContext = context;
    }

    private String cleanPrice(String str) {
        return str.trim().replaceAll(",", ".").replace(" ", PredefinedUICustomizationFont.defaultFamily);
    }

    public String GetAppsFlyerId() {
        return PredefinedUICustomizationFont.defaultFamily;
    }

    public void Init(String str) {
        f fVarM = f.M();
        String str2 = Key;
        Context context = this.baseContext;
        if (fVarM.f16772g) {
            f.f16763i = (f.f16765l + 123) % 128;
        } else {
            fVarM.f16772g = true;
            fVarM.I().c().b(str2);
            if (context != null) {
                fVarM.v(context);
                Application applicationC = c4.c(context);
                if (applicationC != null) {
                    int i10 = f.f16765l;
                    int i11 = i10 + 77;
                    f.f16763i = i11 % 128;
                    if (i11 % 2 != 0) {
                        fVarM.f16767b = applicationC;
                        throw null;
                    }
                    fVarM.f16767b = applicationC;
                    f.f16763i = (i10 + 91) % 128;
                    ((ThreadPoolExecutor) fVarM.I().y()).execute(new d(fVarM, 0));
                    g1 g1VarS = fVarM.I().s();
                    g1VarS.f16795g.execute(new o2(7, g1VarS, new z0(fVarM.I())));
                    r0 r0VarH = fVarM.I().h();
                    u uVar = new u(fVarM);
                    r0VarH.getClass();
                    int i12 = r0.f16987k + 31;
                    r0.f16988l = i12 % 128;
                    if (i12 % 2 != 0) {
                        r0VarH.f16991c = uVar;
                        r0VarH.b().execute(new p0(r0VarH, 0));
                        throw null;
                    }
                    r0VarH.f16991c = uVar;
                    r0VarH.b().execute(new p0(r0VarH, 0));
                    fVarM.I().n().d(fVarM.u());
                    c cVarE = fVarM.I().e();
                    d dVar = new d(fVarM, 1);
                    cVarE.getClass();
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) cVarE.f17630s;
                    t tVar = (t) cVarE.f17629r;
                    n3 n3Var = new n3(new n4(cVarE, dVar, 1), tVar.y(), tVar.a());
                    h1 h1Var = new h1(cVarE, n3Var, dVar, 21, false);
                    copyOnWriteArrayList.add(n3Var);
                    copyOnWriteArrayList.add(new h4("store", "xiaomi", tVar.a(), h1Var));
                    copyOnWriteArrayList.add(new r4(h1Var, tVar, new s4()));
                    copyOnWriteArrayList.add(new f4(h1Var, tVar));
                    copyOnWriteArrayList.add(new l4(tVar.y(), tVar.a(), h1Var));
                    copyOnWriteArrayList.add(new u4(tVar.a(), tVar.y(), 1, h1Var, new m4(cVarE, h1Var, 0)));
                    for (p4 p4Var : (p4[]) copyOnWriteArrayList.toArray(new p4[0])) {
                        p4Var.c((Context) tVar.b().f17044i);
                    }
                    if (!(tVar.a().d("AF_PREINSTALL_DISABLED") != null ? Boolean.parseBoolean(r3) : false)) {
                        f.f16763i = (f.f16765l + 67) % 128;
                        Context context2 = (Context) tVar.b().f17044i;
                        if (tVar.a().f16683f.i(0, "appsFlyerCount") > 0) {
                            h.f15194b.b(28, "Preinstall referrer will not load, the counter >= 1, ");
                        } else {
                            ((ThreadPoolExecutor) tVar.y()).execute(new gc.b(cVarE, context2, h1Var, tVar));
                        }
                    }
                }
            } else {
                h.f15194b.o(11, "context is null, Google Install Referrer will be not initialized");
            }
            l0 l0VarR = fVarM.I().r();
            f.f16763i = (f.f16765l + 87) % 128;
            ((j0) l0VarR).t("init", str2, "null");
            h.f15194b.h();
        }
        f.M().y();
        f fVarM2 = f.M();
        fVarM2.getClass();
        int iIdentityHashCode = System.identityHashCode(fVarM2);
        Boolean bool = Boolean.FALSE;
        f.L(new Object[]{fVarM2, bool}, -451136324, 451136331, iIdentityHashCode);
        f fVarM3 = f.M();
        fVarM3.getClass();
        int i13 = f.f16765l + 65;
        f.f16763i = i13 % 128;
        if (i13 % 2 != 0) {
            fVarM3.f16769d = TimeUnit.SECONDS.toMillis(R.styleable.AppCompatTheme_windowNoTitle);
            throw null;
        }
        fVarM3.f16769d = TimeUnit.SECONDS.toMillis(R.styleable.AppCompatTheme_windowNoTitle);
        int i14 = f.f16763i + 15;
        f.f16765l = i14 % 128;
        if (i14 % 2 == 0) {
            throw null;
        }
        f fVarM4 = f.M();
        fVarM4.getClass();
        f.f16765l = (f.f16763i + 53) % 128;
        ((j0) fVarM4.I().r()).t("setCustomerUserId", str);
        h.v("setCustomerUserId = ".concat(String.valueOf(str)));
        f.F("AppUserId", str);
        f.L(new Object[]{"waitForCustomerId", bool}, -1569798316, 1569798326, (int) System.currentTimeMillis());
        int i15 = f.f16763i + R.styleable.AppCompatTheme_windowFixedWidthMinor;
        f.f16765l = i15 % 128;
        if (i15 % 2 == 0) {
            throw null;
        }
    }

    public void LogEvent(String str, String str2) {
    }

    public void LogPurchase(String str, String str2, String str3) {
        Log.d("Appsflyer", "Starting purchase tracking.");
        Log.d("Appsflyer", "Item:" + str);
        Log.d("Appsflyer", "Currency:" + str2);
        Log.d("Appsflyer", "Price:" + str3);
        HashMap map = new HashMap();
        map.put("af_content_id", str);
        map.put("af_currency", str2);
        map.put("af_revenue", cleanPrice(str3));
        LogEvent("af_purchase", map);
    }

    public native void nativeOnStarted(int i10);

    public void LogEvent(String str, Map<String, Object> map) {
        Log.d("Appsflyer", "Log Event:" + str);
        Log.d("Appsflyer", "Value:" + map.toString());
        Log.d("Appsflyer", "Appsflyer even logged");
    }

    public void Start(boolean z3, boolean z10) {
    }
}
