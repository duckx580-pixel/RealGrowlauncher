package qh;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends th.r {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f13964u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicReferenceArray f13965v;

    public l(long j, l lVar, d dVar, int i10) {
        super(j, lVar, i10);
        this.f13964u = dVar;
        this.f13965v = new AtomicReferenceArray(f.f13941b * 2);
    }

    @Override // th.r
    public final int f() {
        return f.f13941b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0059, code lost:
    
        m(r5, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
    
        if (r0 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        kotlin.jvm.internal.l.c(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0061, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // th.r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(int r5, ug.h r6) {
        /*
            r4 = this;
            int r6 = qh.f.f13941b
            if (r5 < r6) goto L6
            r0 = 1
            goto L7
        L6:
            r0 = 0
        L7:
            if (r0 == 0) goto La
            int r5 = r5 - r6
        La:
            int r6 = r5 * 2
            java.util.concurrent.atomic.AtomicReferenceArray r1 = r4.f13965v
            r1.get(r6)
        L11:
            java.lang.Object r6 = r4.k(r5)
            boolean r1 = r6 instanceof oh.x1
            qh.d r2 = r4.f13964u
            r3 = 0
            if (r1 != 0) goto L62
            boolean r1 = r6 instanceof qh.v
            if (r1 == 0) goto L21
            goto L62
        L21:
            lc.n r1 = qh.f.j
            if (r6 == r1) goto L59
            lc.n r1 = qh.f.f13949k
            if (r6 != r1) goto L2a
            goto L59
        L2a:
            lc.n r1 = qh.f.f13946g
            if (r6 == r1) goto L11
            lc.n r1 = qh.f.f13945f
            if (r6 != r1) goto L33
            goto L11
        L33:
            lc.n r5 = qh.f.f13948i
            if (r6 == r5) goto L7c
            lc.n r5 = qh.f.f13943d
            if (r6 != r5) goto L3c
            goto L7c
        L3c:
            lc.n r5 = qh.f.f13950l
            if (r6 != r5) goto L41
            goto L7c
        L41:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "unexpected state: "
            r0.<init>(r1)
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L59:
            r4.m(r5, r3)
            if (r0 == 0) goto L7c
            kotlin.jvm.internal.l.c(r2)
            return
        L62:
            if (r0 == 0) goto L67
            lc.n r1 = qh.f.j
            goto L69
        L67:
            lc.n r1 = qh.f.f13949k
        L69:
            boolean r6 = r4.j(r5, r6, r1)
            if (r6 == 0) goto L11
            r4.m(r5, r3)
            r6 = r0 ^ 1
            r4.l(r5, r6)
            if (r0 == 0) goto L7c
            kotlin.jvm.internal.l.c(r2)
        L7c:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.l.g(int, ug.h):void");
    }

    public final boolean j(int i10, Object obj, Object obj2) {
        AtomicReferenceArray atomicReferenceArray;
        int i11 = (i10 * 2) + 1;
        do {
            atomicReferenceArray = this.f13965v;
            if (atomicReferenceArray.compareAndSet(i11, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceArray.get(i11) == obj);
        return false;
    }

    public final Object k(int i10) {
        return this.f13965v.get((i10 * 2) + 1);
    }

    public final void l(int i10, boolean z3) {
        if (z3) {
            d dVar = this.f13964u;
            kotlin.jvm.internal.l.c(dVar);
            dVar.J((this.f17209s * ((long) f.f13941b)) + ((long) i10));
        }
        h();
    }

    public final void m(int i10, Object obj) {
        this.f13965v.lazySet(i10 * 2, obj);
    }

    public final void n(int i10, Object obj) {
        this.f13965v.set((i10 * 2) + 1, obj);
    }
}
