package androidx.work;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class Worker extends o {
    w5.k mFuture;

    public Worker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
    }

    public abstract n doWork();

    public h getForegroundInfo() {
        throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`");
    }

    @Override // androidx.work.o
    public v9.a getForegroundInfoAsync() {
        w5.k kVar = new w5.k();
        getBackgroundExecutor().execute(new androidx.fragment.app.d(1, this, kVar));
        return kVar;
    }

    @Override // androidx.work.o
    public final v9.a startWork() {
        this.mFuture = new w5.k();
        getBackgroundExecutor().execute(new w(this));
        return this.mFuture;
    }
}
