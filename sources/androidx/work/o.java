package androidx.work;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import s8.h2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    private Context mAppContext;
    private volatile boolean mStopped;
    private boolean mUsed;
    private WorkerParameters mWorkerParams;

    public o(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.mAppContext = context;
        this.mWorkerParams = workerParameters;
    }

    public final Context getApplicationContext() {
        return this.mAppContext;
    }

    public Executor getBackgroundExecutor() {
        return this.mWorkerParams.f2309f;
    }

    public v9.a getForegroundInfoAsync() {
        w5.k kVar = new w5.k();
        kVar.j(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return kVar;
    }

    public final UUID getId() {
        return this.mWorkerParams.f2304a;
    }

    public final g getInputData() {
        return this.mWorkerParams.f2305b;
    }

    public final Network getNetwork() {
        return (Network) this.mWorkerParams.f2307d.f11708t;
    }

    public final int getRunAttemptCount() {
        return this.mWorkerParams.f2308e;
    }

    public final Set<String> getTags() {
        return this.mWorkerParams.f2306c;
    }

    public x5.a getTaskExecutor() {
        return this.mWorkerParams.f2310g;
    }

    public final List<String> getTriggeredContentAuthorities() {
        return (List) this.mWorkerParams.f2307d.f11706r;
    }

    public final List<Uri> getTriggeredContentUris() {
        return (List) this.mWorkerParams.f2307d.f11707s;
    }

    public y getWorkerFactory() {
        return this.mWorkerParams.f2311h;
    }

    public final boolean isStopped() {
        return this.mStopped;
    }

    public final boolean isUsed() {
        return this.mUsed;
    }

    public final v9.a setForegroundAsync(h hVar) {
        v5.p pVar = this.mWorkerParams.j;
        Context applicationContext = getApplicationContext();
        UUID id2 = getId();
        pVar.getClass();
        w5.k kVar = new w5.k();
        pVar.f18589a.e(new h2(pVar, kVar, id2, hVar, applicationContext, 2));
        return kVar;
    }

    public v9.a setProgressAsync(g gVar) {
        v5.q qVar = this.mWorkerParams.f2312i;
        getApplicationContext();
        UUID id2 = getId();
        qVar.getClass();
        w5.k kVar = new w5.k();
        qVar.f18594b.e(new gc.b(qVar, id2, gVar, kVar, 8));
        return kVar;
    }

    public final void setUsed() {
        this.mUsed = true;
    }

    public abstract v9.a startWork();

    public final void stop() {
        this.mStopped = true;
        onStopped();
    }

    public void onStopped() {
    }
}
