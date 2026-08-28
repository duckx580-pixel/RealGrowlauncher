package rh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends sh.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f14733a = AtomicReferenceFieldUpdater.newUpdater(i1.class, Object.class, "_state");
    private volatile Object _state;

    @Override // sh.d
    public final boolean a(sh.b bVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f14733a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, w0.f14833b);
        return true;
    }

    @Override // sh.d
    public final ug.c[] b(sh.b bVar) {
        f14733a.set(this, null);
        return sh.c.f15780a;
    }
}
