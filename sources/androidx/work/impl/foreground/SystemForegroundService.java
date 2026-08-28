package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.lifecycle.y;
import androidx.work.p;
import java.util.UUID;
import s8.o2;
import t5.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends y {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f2374v = p.f("SystemFgService");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Handler f2375r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f2376s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public b f2377t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public NotificationManager f2378u;

    public final void a() {
        this.f2375r = new Handler(Looper.getMainLooper());
        this.f2378u = (NotificationManager) getApplicationContext().getSystemService("notification");
        b bVar = new b(getApplicationContext());
        this.f2377t = bVar;
        if (bVar.f16663y != null) {
            p.d().b(b.f16655z, "A callback already exists.");
        } else {
            bVar.f16663y = this;
        }
    }

    @Override // androidx.lifecycle.y, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.y, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f2377t.g();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        boolean z3 = this.f2376s;
        String str = f2374v;
        if (z3) {
            p.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f2377t.g();
            a();
            this.f2376s = false;
        }
        if (intent == null) {
            return 3;
        }
        b bVar = this.f2377t;
        bVar.getClass();
        String str2 = b.f16655z;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            p.d().e(str2, "Started foreground service " + intent);
            bVar.f16657r.e(new o2(3, bVar, intent.getStringExtra("KEY_WORKSPEC_ID"), false));
            bVar.f(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            bVar.f(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            p.d().e(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = bVar.f16663y;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.f2376s = true;
            p.d().a(str, "All commands completed.");
            if (Build.VERSION.SDK_INT >= 26) {
                systemForegroundService.stopForeground(true);
            }
            systemForegroundService.stopSelf();
            return 3;
        }
        p.d().e(str2, "Stopping foreground work for " + intent);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra == null || TextUtils.isEmpty(stringExtra)) {
            return 3;
        }
        m5.p pVar = bVar.f16656i;
        UUID uuidFromString = UUID.fromString(stringExtra);
        pVar.getClass();
        pVar.f11609d.e(new v5.b(pVar, uuidFromString));
        return 3;
    }
}
