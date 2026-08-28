package com.rtsoft.growtopia;

import a8.h1;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import java.io.Serializable;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import l5.o;
import s8.o2;
import sb.c;
import u5.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class HelpShiftManager {
    private Context baseContext;

    public HelpShiftManager(Context context) {
        this.baseContext = context;
    }

    private void AddAdditionalFields(HashMap<String, Object> map) {
        HashMap map2 = (HashMap) map.get("customIssueFields");
        if (map2 != null) {
            SetConfigValue(map2, "game", "dropdown", "Growtopia");
            SetConfigValue(map2, "platform", "dropdown", "android");
            SetConfigValue(map2, "device", "multiline", getDeviceInfo());
        }
    }

    public boolean HandleDeeplink(Intent intent) {
        Uri data = intent.getData();
        if (data == null) {
            return false;
        }
        Log.d("helpshift", data.getHost());
        if (!data.getHost().contains("helpshift")) {
            return false;
        }
        HashMap map = new HashMap();
        map.put("enableContactUs", "NEVER");
        if (data.getQueryParameter("faqid") != null) {
            Activity activity = (Activity) this.baseContext;
            String queryParameter = data.getQueryParameter("faqid");
            if (zb.a.a()) {
                w9.a.l("Helpshift", "showSingleFAQ() is called with publishId" + queryParameter + " & config: " + map, null);
                zb.a.f20665r.j.l(new sb.b(map, activity, queryParameter, 1));
                return true;
            }
        } else {
            if (data.getQueryParameter("sectionid") == null) {
                return false;
            }
            Activity activity2 = (Activity) this.baseContext;
            String queryParameter2 = data.getQueryParameter("sectionid");
            if (zb.a.a()) {
                w9.a.l("Helpshift", "showFAQSection is called with sectionId" + queryParameter2 + " & config: " + map, null);
                zb.a.f20665r.j.l(new sb.b(map, activity2, queryParameter2, 0));
                return true;
            }
        }
        return true;
    }

    public void Init() {
        HashMap map = new HashMap();
        map.put("enableInAppNotification", Boolean.FALSE);
        map.put("screenOrientation", 6);
        Application application = (Application) this.baseContext.getApplicationContext();
        synchronized (c.class) {
            try {
                AtomicBoolean atomicBoolean = zb.a.f20664q;
                if (atomicBoolean.get()) {
                    return;
                }
                kc.a.a();
                HashMap mapI0 = rk.a.i0(map);
                synchronized (zb.a.class) {
                    try {
                        if (zb.a.f20665r == null) {
                            zb.a.f20665r = new zb.a(application);
                        }
                    } finally {
                    }
                }
                zb.a aVar = zb.a.f20665r;
                aVar.j.m(new h1((Object) aVar, (Object) application, (Serializable) mapI0, 18));
                n nVar = aVar.j;
                ((o) nVar.f17658c).E(new gc.b(aVar, application, mapI0, map));
                atomicBoolean.compareAndSet(false, true);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void SetLanguage(String str) {
        if (zb.a.a()) {
            w9.a.l("Helpshift", "setLanguage() is called for language - " + str, null);
            zb.a aVar = zb.a.f20665r;
            ((o) aVar.j.f17658c).E(new o2(2, aVar, str));
        }
    }

    public void ShowConversation(HashMap<String, Object> map) {
        AddAdditionalFields(map);
        Activity activity = (Activity) this.baseContext;
        if (zb.a.a()) {
            w9.a.l("Helpshift", "showConversation is called with config: " + map, null);
            zb.a.f20665r.j.l(new sb.a(map, activity, 0));
        }
    }

    public void ShowFAQs(HashMap<String, Object> map) {
        AddAdditionalFields(map);
        Activity activity = (Activity) this.baseContext;
        if (zb.a.a()) {
            w9.a.l("Helpshift", "showFAQs is called with config: " + map, null);
            zb.a.f20665r.j.l(new sb.a(map, activity, 1));
        }
    }

    public String getDeviceInfo() {
        return "android version:" + Build.VERSION.RELEASE + "(" + Build.VERSION.INCREMENTAL + ");\nandroid API Level:" + Build.VERSION.SDK_INT + ";\ndevice:" + Build.DEVICE + ";\nmodel:" + Build.MODEL;
    }

    public static void SetConfigValue(HashMap<String, Object> map, String str, String str2, Object obj) {
    }
}
