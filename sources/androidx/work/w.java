package androidx.work;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Worker f2397i;

    public w(Worker worker) {
        this.f2397i = worker;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Worker worker = this.f2397i;
        try {
            worker.mFuture.i(worker.doWork());
        } catch (Throwable th2) {
            worker.mFuture.j(th2);
        }
    }
}
