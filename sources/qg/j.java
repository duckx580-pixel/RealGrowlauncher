package qg;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements d, Serializable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13907s = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "r");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile eh.a f13908i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile Object f13909r;

    @Override // qg.d
    public final Object getValue() {
        Object obj = this.f13909r;
        n nVar = n.f13917a;
        if (obj != nVar) {
            return obj;
        }
        eh.a aVar = this.f13908i;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13907s;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, nVar, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != nVar) {
                }
            }
            this.f13908i = null;
            return objInvoke;
        }
        return this.f13909r;
    }

    public final String toString() {
        return this.f13909r != n.f13917a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
