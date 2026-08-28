package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.y;
import androidx.work.p;
import java.util.LinkedHashMap;
import java.util.Map;
import o5.i;
import v5.m;
import v5.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class SystemAlarmService extends y {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f2366t = p.f("SystemAlarmService");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public i f2367r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2368s;

    public final void a() {
        this.f2368s = true;
        p.d().a(f2366t, "All commands completed in dispatcher");
        String str = m.f18580a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (n.f18581a) {
            linkedHashMap.putAll(n.f18582b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                p.d().g(m.f18580a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.y, android.app.Service
    public final void onCreate() {
        super.onCreate();
        i iVar = new i(this);
        this.f2367r = iVar;
        if (iVar.f12694y != null) {
            p.d().b(i.f12686z, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            iVar.f12694y = this;
        }
        this.f2368s = false;
    }

    @Override // androidx.lifecycle.y, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f2368s = true;
        i iVar = this.f2367r;
        iVar.getClass();
        p.d().a(i.f12686z, "Destroying SystemAlarmDispatcher");
        iVar.f12690t.e(iVar);
        iVar.f12694y = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f2368s) {
            p.d().e(f2366t, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            i iVar = this.f2367r;
            iVar.getClass();
            p pVarD = p.d();
            String str = i.f12686z;
            pVarD.a(str, "Destroying SystemAlarmDispatcher");
            iVar.f12690t.e(iVar);
            iVar.f12694y = null;
            i iVar2 = new i(this);
            this.f2367r = iVar2;
            if (iVar2.f12694y != null) {
                p.d().b(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                iVar2.f12694y = this;
            }
            this.f2368s = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f2367r.a(i11, intent);
        return 3;
    }
}
