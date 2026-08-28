package wh;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import lc.n;
import oh.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends i implements a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f19245h = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "owner");
    private volatile Object owner;

    public d() {
        super(1);
        this.owner = e.f19246a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        r0 = r1.f19244r;
        r5.set(r0, null);
        r1.f19243i.b(r4, new wh.b(r0, r1, 0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(wg.c r8) {
        /*
            r7 = this;
        L0:
            java.util.concurrent.atomic.AtomicIntegerFieldUpdater r0 = wh.i.f19253g
            int r1 = r0.get(r7)
            int r2 = r7.f19254a
            if (r1 <= r2) goto L17
        La:
            int r1 = r0.get(r7)
            if (r1 <= r2) goto L0
            boolean r1 = r0.compareAndSet(r7, r1, r2)
            if (r1 == 0) goto La
            goto L0
        L17:
            r3 = 0
            qg.o r4 = qg.o.f13918a
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r5 = wh.d.f19245h
            if (r1 > 0) goto L5d
            ug.c r8 = qd.a.j(r8)
            oh.f r8 = oh.x.n(r8)
            wh.c r1 = new wh.c     // Catch: java.lang.Throwable -> L58
            r1.<init>(r7, r8)     // Catch: java.lang.Throwable -> L58
        L2b:
            int r6 = r0.getAndDecrement(r7)     // Catch: java.lang.Throwable -> L58
            if (r6 > r2) goto L2b
            if (r6 <= 0) goto L44
            wh.d r0 = r1.f19244r     // Catch: java.lang.Throwable -> L58
            r5.set(r0, r3)     // Catch: java.lang.Throwable -> L58
            oh.f r2 = r1.f19243i     // Catch: java.lang.Throwable -> L58
            wh.b r3 = new wh.b     // Catch: java.lang.Throwable -> L58
            r5 = 0
            r3.<init>(r0, r1, r5)     // Catch: java.lang.Throwable -> L58
            r2.b(r4, r3)     // Catch: java.lang.Throwable -> L58
            goto L4a
        L44:
            boolean r6 = r7.a(r1)     // Catch: java.lang.Throwable -> L58
            if (r6 == 0) goto L2b
        L4a:
            java.lang.Object r8 = r8.q()
            vg.a r0 = vg.a.f18645i
            if (r8 != r0) goto L53
            goto L54
        L53:
            r8 = r4
        L54:
            if (r8 != r0) goto L57
            return r8
        L57:
            return r4
        L58:
            r0 = move-exception
            r8.B()
            throw r0
        L5d:
            int r2 = r1 + (-1)
            boolean r0 = r0.compareAndSet(r7, r1, r2)
            if (r0 == 0) goto L0
            r5.set(r7, r3)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: wh.d.c(wg.c):java.lang.Object");
    }

    public final void d(Object obj) {
        while (Math.max(i.f19253g.get(this), 0) == 0) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f19245h;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            n nVar = e.f19246a;
            if (obj2 != nVar) {
                if (obj2 == obj || obj == null) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, nVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    b();
                    return;
                }
                throw new IllegalStateException(("This mutex is locked by " + obj2 + ", but " + obj + " is expected").toString());
            }
        }
        throw new IllegalStateException("This mutex is not locked");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Mutex@");
        sb2.append(x.l(this));
        sb2.append("[isLocked=");
        sb2.append(Math.max(i.f19253g.get(this), 0) == 0);
        sb2.append(",owner=");
        sb2.append(f19245h.get(this));
        sb2.append(']');
        return sb2.toString();
    }
}
