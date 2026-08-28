package th;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17178a = AtomicReferenceFieldUpdater.newUpdater(b.class, Object.class, "_consensus");
    private volatile Object _consensus = a.f17172a;

    @Override // th.n
    public final Object a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17178a;
        Object obj2 = atomicReferenceFieldUpdater.get(this);
        lc.n nVar = a.f17172a;
        if (obj2 == nVar) {
            lc.n nVarC = c(obj);
            obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 == nVar) {
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, nVar, nVarC)) {
                        obj2 = nVarC;
                        break;
                    }
                    if (atomicReferenceFieldUpdater.get(this) != nVar) {
                        obj2 = atomicReferenceFieldUpdater.get(this);
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract lc.n c(Object obj);
}
