package a8;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Handler.Callback {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Status f428p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Status f429q = new Status(4, "The user must be signed in to make this API call.");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f430r = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static f f431s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b8.n f434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public d8.h f435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Context f436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y7.d f437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u5.e f438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicInteger f439h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicInteger f440i;
    public final ConcurrentHashMap j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public n f441k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final q.f f442l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final q.f f443m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.f0 f444n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public volatile boolean f445o;

    public f(Context context, Looper looper) {
        y7.d dVar = y7.d.f20161d;
        this.f432a = ApiConstants.DEFAULT_TIMEOUT_MILLIS;
        this.f433b = false;
        this.f439h = new AtomicInteger(1);
        this.f440i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f441k = null;
        this.f442l = new q.f(0);
        this.f443m = new q.f(0);
        this.f445o = true;
        this.f436e = context;
        com.google.android.gms.internal.measurement.f0 f0Var = new com.google.android.gms.internal.measurement.f0(looper, this, 1);
        this.f444n = f0Var;
        this.f437f = dVar;
        this.f438g = new u5.e(dVar);
        PackageManager packageManager = context.getPackageManager();
        if (g8.b.f7140f == null) {
            g8.b.f7140f = Boolean.valueOf(g8.b.b() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (g8.b.f7140f.booleanValue()) {
            this.f445o = false;
        }
        f0Var.sendMessage(f0Var.obtainMessage(6));
    }

    public static Status c(a aVar, y7.a aVar2) {
        String str = aVar.f396b.f20626c;
        String strValueOf = String.valueOf(aVar2);
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 63 + strValueOf.length());
        sb2.append("API: ");
        sb2.append(str);
        sb2.append(" is not available on this device. Connection failed with: ");
        sb2.append(strValueOf);
        return new Status(1, 17, sb2.toString(), aVar2.f20152s, aVar2);
    }

    public static f e(Context context) {
        f fVar;
        HandlerThread handlerThread;
        synchronized (f430r) {
            if (f431s == null) {
                synchronized (b8.k0.f2821g) {
                    try {
                        handlerThread = b8.k0.f2823i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            b8.k0.f2823i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = b8.k0.f2823i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = y7.d.f20160c;
                f431s = new f(applicationContext, looper);
            }
            fVar = f431s;
        }
        return fVar;
    }

    public final void a(n nVar) {
        synchronized (f430r) {
            try {
                if (this.f441k != nVar) {
                    this.f441k = nVar;
                    this.f442l.clear();
                }
                this.f442l.addAll(nVar.f518v);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b(y7.a aVar, int i10) {
        PendingIntent activity;
        y7.d dVar = this.f437f;
        dVar.getClass();
        Context context = this.f436e;
        if (!i8.a.g(context)) {
            boolean zD = aVar.d();
            int i11 = aVar.f20151r;
            if (zD) {
                activity = aVar.f20152s;
            } else {
                activity = null;
                Intent intentA = dVar.a(i11, context, null);
                if (intentA != null) {
                    activity = PendingIntent.getActivity(context, 0, intentA, 201326592);
                }
            }
            if (activity != null) {
                int i12 = GoogleApiActivity.f3661r;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", activity);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", true);
                dVar.g(context, i11, PendingIntent.getActivity(context, 0, intent, n8.c.f12174a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final k0 d(z7.g gVar) {
        a aVar = gVar.f20635e;
        ConcurrentHashMap concurrentHashMap = this.j;
        k0 k0Var = (k0) concurrentHashMap.get(aVar);
        if (k0Var == null) {
            k0Var = new k0(this, gVar);
            concurrentHashMap.put(aVar, k0Var);
        }
        if (k0Var.f484e.p()) {
            this.f443m.add(aVar);
        }
        k0Var.k();
        return k0Var;
    }

    public final void f(y7.a aVar, int i10) {
        if (b(aVar, i10)) {
            return;
        }
        com.google.android.gms.internal.measurement.f0 f0Var = this.f444n;
        f0Var.sendMessage(f0Var.obtainMessage(5, i10, 0, aVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0134  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean handleMessage(android.os.Message r15) {
        /*
            Method dump skipped, instruction units count: 1180
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a8.f.handleMessage(android.os.Message):boolean");
    }
}
