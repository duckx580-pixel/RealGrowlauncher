package vh;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f18689b = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18690c = AtomicIntegerFieldUpdater.newUpdater(l.class, "producerIndex");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18691d = AtomicIntegerFieldUpdater.newUpdater(l.class, "consumerIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18692e = AtomicIntegerFieldUpdater.newUpdater(l.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f18693a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final h a(h hVar) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18690c;
        if (atomicIntegerFieldUpdater.get(this) - f18691d.get(this) == 127) {
            return hVar;
        }
        if (hVar.f18678r.f9287i == 1) {
            f18692e.incrementAndGet(this);
        }
        int i10 = atomicIntegerFieldUpdater.get(this) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.f18693a;
            if (atomicReferenceArray.get(i10) == null) {
                atomicReferenceArray.lazySet(i10, hVar);
                atomicIntegerFieldUpdater.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final h b() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18691d;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 - f18690c.get(this) == 0) {
                return null;
            }
            int i11 = i10 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i10, i10 + 1) && (hVar = (h) this.f18693a.getAndSet(i11, null)) != null) {
                if (hVar.f18678r.f9287i == 1) {
                    f18692e.decrementAndGet(this);
                }
                return hVar;
            }
        }
    }

    public final h c(int i10, boolean z3) {
        int i11 = i10 & 127;
        AtomicReferenceArray atomicReferenceArray = this.f18693a;
        h hVar = (h) atomicReferenceArray.get(i11);
        if (hVar != null) {
            if ((hVar.f18678r.f9287i == 1) == z3) {
                while (!atomicReferenceArray.compareAndSet(i11, hVar, null)) {
                    if (atomicReferenceArray.get(i11) != hVar) {
                    }
                }
                if (z3) {
                    f18692e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }
}
