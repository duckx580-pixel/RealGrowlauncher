package ug;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements c, wg.d {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f17971r = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "result");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f17972i;
    private volatile Object result;

    public j(c cVar, vg.a aVar) {
        this.f17972i = cVar;
        this.result = aVar;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        vg.a aVar = vg.a.f18646r;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17971r;
            vg.a aVar2 = vg.a.f18645i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return vg.a.f18645i;
        }
        if (obj == vg.a.f18647s) {
            return vg.a.f18645i;
        }
        if (obj instanceof qg.h) {
            throw ((qg.h) obj).f13905i;
        }
        return obj;
    }

    @Override // wg.d
    public final wg.d getCallerFrame() {
        c cVar = this.f17972i;
        if (cVar instanceof wg.d) {
            return (wg.d) cVar;
        }
        return null;
    }

    @Override // ug.c
    public final h getContext() {
        return this.f17972i.getContext();
    }

    @Override // ug.c
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            vg.a aVar = vg.a.f18646r;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f17971r;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            vg.a aVar2 = vg.a.f18645i;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f17971r;
            vg.a aVar3 = vg.a.f18647s;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f17972i.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f17972i;
    }
}
