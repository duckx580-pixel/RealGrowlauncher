package q4;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.internal.measurement.f0;
import ia.g;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import z7.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ThreadPoolExecutor f13775x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static f0 f13776y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static volatile ThreadPoolExecutor f13777z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f13778i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final b f13779r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile int f13780s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final AtomicBoolean f13781t = new AtomicBoolean();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicBoolean f13782u = new AtomicBoolean();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CountDownLatch f13783v;
    public final /* synthetic */ x7.c w;

    static {
        eb.b bVar = new eb.b(3);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), bVar);
        f13775x = threadPoolExecutor;
        f13777z = threadPoolExecutor;
    }

    public a(x7.c cVar) {
        this.w = cVar;
        g gVar = new g(2, this);
        this.f13778i = gVar;
        this.f13779r = new b(this, gVar);
        this.f13783v = new CountDownLatch(1);
    }

    public final void a() {
        x7.c cVar = this.w;
        Iterator it = cVar.j.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((k) it.next()).d(cVar)) {
                i10++;
            }
        }
        try {
            cVar.f19463i.tryAcquire(i10, 5L, TimeUnit.SECONDS);
        } catch (InterruptedException e8) {
            Log.i("GACSignInLoader", "Unexpected InterruptedException", e8);
            Thread.currentThread().interrupt();
        }
    }

    public final void b(Object obj) {
        f0 f0Var;
        synchronized (a.class) {
            try {
                if (f13776y == null) {
                    f13776y = new f0(Looper.getMainLooper(), 4);
                }
                f0Var = f13776y;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f0Var.obtainMessage(1, new c(this, obj)).sendToTarget();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.w.b();
    }
}
