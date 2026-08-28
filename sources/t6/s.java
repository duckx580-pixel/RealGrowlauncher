package t6;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements ThreadFactory {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicInteger f17009b = new AtomicInteger();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f17010a = new AtomicInteger();

    public s() {
        f17009b.incrementAndGet();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i10 = f17009b.get();
        int iIncrementAndGet = this.f17010a.incrementAndGet();
        StringBuilder sb2 = new StringBuilder("queue-");
        sb2.append(i10);
        sb2.append("-");
        sb2.append(iIncrementAndGet);
        return new Thread(runnable, sb2.toString());
    }
}
