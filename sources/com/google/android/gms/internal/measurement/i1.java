package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile i1 f3817g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f3818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mf.a f3819b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f3820c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3821d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3822e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile k0 f3823f;

    public i1(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new c1());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f3818a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f3819b = new mf.a(20, this);
        this.f3820c = new ArrayList();
        try {
            s8.f1.i(context, s8.f1.b(context));
        } catch (IllegalStateException unused) {
        }
        b(new x0(this, context, bundle, 0));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new h1(this));
        }
    }

    public static i1 c(Context context, Bundle bundle) {
        b8.a0.h(context);
        if (f3817g == null) {
            synchronized (i1.class) {
                try {
                    if (f3817g == null) {
                        f3817g = new i1(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f3817g;
    }

    public final void a(Exception exc, boolean z3, boolean z10) {
        this.f3822e |= z3;
        if (z3) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z10) {
            b(new w0(this, exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }

    public final void b(d1 d1Var) {
        this.f3818a.execute(d1Var);
    }
}
