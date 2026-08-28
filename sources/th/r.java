package th;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import oh.k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends c implements k1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f17208t = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers");
    private volatile int cleanedAndPointers;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f17209s;

    public r(long j, r rVar, int i10) {
        super(rVar);
        this.f17209s = j;
        this.cleanedAndPointers = i10 << 16;
    }

    @Override // th.c
    public final boolean c() {
        return f17208t.get(this) == f() && b() != null;
    }

    public final boolean e() {
        return f17208t.addAndGet(this, -65536) == f() && b() != null;
    }

    public abstract int f();

    public abstract void g(int i10, ug.h hVar);

    public final void h() {
        if (f17208t.incrementAndGet(this) == f()) {
            d();
        }
    }

    public final boolean i() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f17208t;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == f() && b() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
