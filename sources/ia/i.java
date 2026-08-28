package ia;

import android.util.Log;
import com.google.android.gms.internal.measurement.j3;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import ka.e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f8184i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Throwable f8185r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Thread f8186s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ e0 f8187t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ n f8188u;

    public i(n nVar, long j, Throwable th2, Thread thread, e0 e0Var) {
        this.f8188u = nVar;
        this.f8184i = j;
        this.f8185r = th2;
        this.f8186s = thread;
        this.f8187t = e0Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        long j = this.f8184i;
        long j10 = j / 1000;
        n nVar = this.f8188u;
        String strF = nVar.f();
        if (strF == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return o1.c.q(null);
        }
        nVar.f8205c.h();
        mf.c cVar = nVar.f8213l;
        cVar.getClass();
        String strConcat = "Persisting fatal event for session ".concat(strF);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", strConcat, null);
        }
        cVar.u(this.f8185r, this.f8186s, strF, "crash", j10, true);
        nVar.d(j);
        e0 e0Var = this.f8187t;
        nVar.c(false, e0Var);
        new d(nVar.f8208f);
        n.a(nVar, d.f8175b);
        if (!nVar.f8204b.g()) {
            return o1.c.q(null);
        }
        Executor executor = (Executor) nVar.f8207e.f17656a;
        return ((v8.h) ((AtomicReference) e0Var.f9363i).get()).f18604a.f(executor, new j3(this, executor, strF));
    }
}
