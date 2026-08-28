package u7;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f17705i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f17706r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CountDownLatch f17707s = new CountDownLatch(1);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f17708t = false;

    public c(a aVar, long j) {
        this.f17705i = new WeakReference(aVar);
        this.f17706r = j;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a aVar;
        WeakReference weakReference = this.f17705i;
        try {
            if (this.f17707s.await(this.f17706r, TimeUnit.MILLISECONDS) || (aVar = (a) weakReference.get()) == null) {
                return;
            }
            aVar.b();
            this.f17708t = true;
        } catch (InterruptedException unused) {
            a aVar2 = (a) weakReference.get();
            if (aVar2 != null) {
                aVar2.b();
                this.f17708t = true;
            }
        }
    }
}
