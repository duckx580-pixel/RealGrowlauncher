package ej;

import a8.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import k0.g;
import n9.e;
import u5.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f5501h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Logger f5502i;
    public static final e j = new e(5);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5505c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f5509g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f5503a = 10000;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5506d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f5507e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f5508f = new q(14, this);

    static {
        String str = cj.a.f3578g + " TaskRunner";
        kotlin.jvm.internal.l.f("name", str);
        androidx.work.a aVar = new androidx.work.a(str, true);
        l lVar = new l();
        lVar.f17653i = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), aVar);
        f5501h = new d(lVar);
        Logger logger = Logger.getLogger(d.class.getName());
        kotlin.jvm.internal.l.e("Logger.getLogger(TaskRunner::class.java.name)", logger);
        f5502i = logger;
    }

    public d(l lVar) {
        this.f5509g = lVar;
    }

    public static final void a(d dVar, a aVar) {
        byte[] bArr = cj.a.f3572a;
        Thread threadCurrentThread = Thread.currentThread();
        kotlin.jvm.internal.l.e("currentThread", threadCurrentThread);
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(aVar.f5491c);
        try {
            long jA = aVar.a();
            synchronized (dVar) {
                dVar.b(aVar, jA);
            }
            threadCurrentThread.setName(name);
        } catch (Throwable th2) {
            synchronized (dVar) {
                dVar.b(aVar, -1L);
                threadCurrentThread.setName(name);
                throw th2;
            }
        }
    }

    public final void b(a aVar, long j10) {
        byte[] bArr = cj.a.f3572a;
        c cVar = aVar.f5489a;
        kotlin.jvm.internal.l.c(cVar);
        if (cVar.f5496b != aVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z3 = cVar.f5498d;
        cVar.f5498d = false;
        cVar.f5496b = null;
        this.f5506d.remove(cVar);
        if (j10 != -1 && !z3 && !cVar.f5495a) {
            cVar.d(aVar, j10, true);
        }
        if (cVar.f5497c.isEmpty()) {
            return;
        }
        this.f5507e.add(cVar);
    }

    public final a c() {
        boolean z3;
        byte[] bArr = cj.a.f3572a;
        while (true) {
            ArrayList arrayList = this.f5507e;
            if (arrayList.isEmpty()) {
                break;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = arrayList.iterator();
            long jMin = Long.MAX_VALUE;
            a aVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z3 = false;
                    break;
                }
                a aVar2 = (a) ((c) it.next()).f5497c.get(0);
                long jMax = Math.max(0L, aVar2.f5490b - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (aVar != null) {
                        z3 = true;
                        break;
                    }
                    aVar = aVar2;
                }
            }
            ArrayList arrayList2 = this.f5506d;
            if (aVar != null) {
                byte[] bArr2 = cj.a.f3572a;
                aVar.f5490b = -1L;
                c cVar = aVar.f5489a;
                kotlin.jvm.internal.l.c(cVar);
                cVar.f5497c.remove(aVar);
                arrayList.remove(cVar);
                cVar.f5496b = aVar;
                arrayList2.add(cVar);
                if (z3 || (!this.f5504b && !arrayList.isEmpty())) {
                    q qVar = this.f5508f;
                    kotlin.jvm.internal.l.f("runnable", qVar);
                    ((ThreadPoolExecutor) this.f5509g.f17653i).execute(qVar);
                }
                return aVar;
            }
            if (!this.f5504b) {
                this.f5504b = true;
                this.f5505c = jNanoTime + jMin;
                try {
                    try {
                        long j10 = jMin / 1000000;
                        long j11 = jMin - (1000000 * j10);
                        if (j10 > 0 || jMin > 0) {
                            wait(j10, (int) j11);
                        }
                    } catch (InterruptedException unused) {
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ((c) arrayList2.get(size)).b();
                        }
                        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                            c cVar2 = (c) arrayList.get(size2);
                            cVar2.b();
                            if (cVar2.f5497c.isEmpty()) {
                                arrayList.remove(size2);
                            }
                        }
                    }
                } finally {
                    this.f5504b = false;
                }
            } else if (jMin < this.f5505c - jNanoTime) {
                notify();
            }
        }
        return null;
    }

    public final void d(c cVar) {
        kotlin.jvm.internal.l.f("taskQueue", cVar);
        byte[] bArr = cj.a.f3572a;
        if (cVar.f5496b == null) {
            boolean zIsEmpty = cVar.f5497c.isEmpty();
            ArrayList arrayList = this.f5507e;
            if (zIsEmpty) {
                arrayList.remove(cVar);
            } else {
                kotlin.jvm.internal.l.f("$this$addIfAbsent", arrayList);
                if (!arrayList.contains(cVar)) {
                    arrayList.add(cVar);
                }
            }
        }
        if (this.f5504b) {
            notify();
            return;
        }
        q qVar = this.f5508f;
        kotlin.jvm.internal.l.f("runnable", qVar);
        ((ThreadPoolExecutor) this.f5509g.f17653i).execute(qVar);
    }

    public final c e() {
        int i10;
        synchronized (this) {
            i10 = this.f5503a;
            this.f5503a = i10 + 1;
        }
        return new c(this, g.d(i10, "Q"));
    }
}
