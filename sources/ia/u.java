package ia;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Number f8250c;

    public u() {
        this.f8248a = 1;
        this.f8249b = Executors.defaultThreadFactory();
        this.f8250c = new AtomicInteger(1);
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f8248a) {
            case 0:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(new t(runnable));
                threadNewThread.setName(((String) this.f8249b) + ((AtomicLong) this.f8250c).getAndIncrement());
                return threadNewThread;
            default:
                Thread threadNewThread2 = ((ThreadFactory) this.f8249b).newThread(runnable);
                threadNewThread2.setName("PlayBillingLibrary-" + ((AtomicInteger) this.f8250c).getAndIncrement());
                return threadNewThread2;
        }
    }

    public u(String str, AtomicLong atomicLong) {
        this.f8248a = 0;
        this.f8249b = str;
        this.f8250c = atomicLong;
    }
}
