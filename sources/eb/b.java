package eb;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f5456b;

    public b(int i10) {
        this.f5455a = i10;
        switch (i10) {
            case 1:
                this.f5456b = new AtomicInteger();
                break;
            case 2:
                this.f5456b = new AtomicInteger(0);
                break;
            case 3:
                this.f5456b = new AtomicInteger(1);
                break;
            default:
                this.f5456b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f5455a) {
            case 0:
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f5456b.getAndIncrement())));
            case 1:
                l.f("r", runnable);
                return new Thread(runnable, String.format(Locale.ENGLISH, "%s-%d", Arrays.copyOf(new Object[]{"IronSourceThread", Integer.valueOf(this.f5456b.incrementAndGet())}, 2)));
            case 2:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + this.f5456b.getAndIncrement());
                return thread;
            default:
                return new Thread(runnable, "ModernAsyncTask #" + this.f5456b.getAndIncrement());
        }
    }
}
