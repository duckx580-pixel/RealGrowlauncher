package launcher.powerkuy.growlauncher.luamanager;

import a5.f;
import a5.g;
import a5.h;
import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
import android.util.Log;
import android.view.WindowManager;
import androidx.lifecycle.a1;
import androidx.lifecycle.p0;
import androidx.lifecycle.y;
import androidx.lifecycle.z0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import h3.s;
import kotlin.jvm.internal.l;
import ti.b;
import w0.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class LuaManager extends y implements a1, h {
    public static LuaManager w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static volatile boolean f9871x;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final z0 f9872r = new z0();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f9873s = new g(this);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public WindowManager f9874t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public w1.a1 f9875u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public WindowManager.LayoutParams f9876v;

    static {
        System.loadLibrary("PowerKuy");
    }

    public static final native void Execute(String str);

    public static final native void StopExecute(String str);

    public final void a() {
        w1.a1 a1Var = this.f9875u;
        if (a1Var != null) {
            try {
                if (a1Var != null) {
                    a1Var.setVisibility(8);
                } else {
                    l.l("composeView");
                    throw null;
                }
            } catch (Exception e8) {
                e8.printStackTrace();
            }
        }
    }

    @Override // a5.h
    public final f getSavedStateRegistry() {
        return this.f9873s.f367b;
    }

    @Override // androidx.lifecycle.a1
    public final z0 getViewModelStore() {
        return this.f9872r;
    }

    @Override // androidx.lifecycle.y, android.app.Service
    public final IBinder onBind(Intent intent) {
        l.f("intent", intent);
        super.onBind(intent);
        return null;
    }

    @Override // androidx.lifecycle.y, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f9873s.b(null);
        w = this;
        Object systemService = getSystemService("window");
        l.d("null cannot be cast to non-null type android.view.WindowManager", systemService);
        this.f9874t = (WindowManager) systemService;
        int i10 = Build.VERSION.SDK_INT;
        if (!Settings.canDrawOverlays(this)) {
            Log.e("LuaManager", "Overlay permission not granted, stopping service");
            stopSelf();
            return;
        }
        w1.a1 a1Var = new w1.a1(this);
        p0.k(a1Var, this);
        p0.l(a1Var, this);
        k8.g.w(a1Var, this);
        a1Var.setContent(new a(1862260876, new b(this, 0, (byte) 0), true));
        this.f9875u = a1Var;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, i10 >= 26 ? 2038 : 2002, 552, -3);
        layoutParams.gravity = 8388659;
        layoutParams.x = 100;
        layoutParams.y = 100;
        this.f9876v = layoutParams;
        WindowManager windowManager = this.f9874t;
        if (windowManager == null) {
            l.l("windowManager");
            throw null;
        }
        w1.a1 a1Var2 = this.f9875u;
        if (a1Var2 == null) {
            l.l("composeView");
            throw null;
        }
        windowManager.addView(a1Var2, layoutParams);
        w1.a1 a1Var3 = this.f9875u;
        if (a1Var3 != null) {
            a1Var3.setVisibility(0);
        } else {
            l.l("composeView");
            throw null;
        }
    }

    @Override // androidx.lifecycle.y, android.app.Service
    public final void onDestroy() {
        w1.a1 a1Var = this.f9875u;
        if (a1Var != null) {
            try {
                WindowManager windowManager = this.f9874t;
                if (windowManager == null) {
                    l.l("windowManager");
                    throw null;
                }
                windowManager.removeView(a1Var);
            } catch (Exception e8) {
                e8.printStackTrace();
            }
        }
        w = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationChannel notificationChannel = new NotificationChannel("lua_manager_channel", "Lua Manager Service", 2);
            notificationChannel.setDescription("Keeps Lua Manager running");
            notificationChannel.setShowBadge(false);
            ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
        }
        s sVar = new s(this, "lua_manager_channel");
        sVar.f7532e = s.b("Lua Manager");
        sVar.f7533f = s.b("Running...");
        sVar.f7542p.icon = R.drawable.ic_dialog_info;
        sVar.f7536i = -1;
        sVar.d(2);
        Notification notificationA = sVar.a();
        l.e("build(...)", notificationA);
        startForeground(1001, notificationA);
        return 2;
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        if (!f9871x) {
            f9871x = true;
            Log.e("LuaManager", "shutdownLuaHard reason=task_removed");
            try {
                StopExecute(PredefinedUICustomizationFont.defaultFamily);
            } catch (Throwable th2) {
                Log.e("LuaManager", "StopExecute failed", th2);
            }
            try {
                w1.a1 a1Var = this.f9875u;
                if (a1Var != null) {
                    WindowManager windowManager = this.f9874t;
                    if (windowManager == null) {
                        l.l("windowManager");
                        throw null;
                    }
                    windowManager.removeViewImmediate(a1Var);
                }
            } catch (Throwable th3) {
                Log.e("LuaManager", "removeView failed", th3);
            }
            try {
                this.f9872r.a();
            } catch (Throwable th4) {
                Log.e("LuaManager", "store.clear failed", th4);
            }
            try {
                stopForeground(1);
                stopSelf();
            } catch (Throwable th5) {
                Log.e("LuaManager", "stopSelf failed", th5);
            }
            w = null;
            System.exit(0);
        }
        super.onTaskRemoved(intent);
    }
}
