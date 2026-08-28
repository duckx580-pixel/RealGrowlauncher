package qh;

import kotlin.jvm.internal.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o extends d {
    public final int A;

    public o(int i10, int i11) {
        super(i10);
        this.A = i11;
        if (i11 != 1) {
            if (i10 < 1) {
                throw new IllegalArgumentException(k0.g.e(i10, "Buffered channel capacity must be at least 1, but ", " was specified").toString());
            }
        } else {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + y.a(d.class).b() + " instead").toString());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b5, code lost:
    
        return r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object K(java.lang.Object r17, boolean r18) {
        /*
            r16 = this;
            r0 = r16
            qg.o r8 = qg.o.f13918a
            int r1 = r0.A
            r9 = 3
            if (r1 != r9) goto L18
            java.lang.Object r1 = super.l(r17)
            boolean r2 = r1 instanceof qh.j
            if (r2 == 0) goto L17
            boolean r2 = r1 instanceof qh.i
            if (r2 == 0) goto L16
            goto L17
        L16:
            return r8
        L17:
            return r1
        L18:
            lc.n r6 = qh.f.f13943d
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = qh.d.f13934v
            java.lang.Object r1 = r1.get(r0)
            qh.l r1 = (qh.l) r1
        L22:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = qh.d.f13930r
            long r2 = r2.getAndIncrement(r0)
            r4 = 1152921504606846975(0xfffffffffffffff, double:1.2882297539194265E-231)
            long r4 = r4 & r2
            r7 = 0
            boolean r7 = r0.v(r2, r7)
            int r10 = qh.f.f13941b
            long r11 = (long) r10
            long r2 = r4 / r11
            long r13 = r4 % r11
            int r13 = (int) r13
            long r14 = r1.f17209s
            int r14 = (r14 > r2 ? 1 : (r14 == r2 ? 0 : -1))
            if (r14 == 0) goto L54
            qh.l r2 = qh.d.a(r0, r2, r1)
            if (r2 != 0) goto L53
            if (r7 == 0) goto L22
            java.lang.Throwable r1 = r0.s()
            qh.i r2 = new qh.i
            r2.<init>(r1)
            return r2
        L53:
            r1 = r2
        L54:
            r3 = r17
            r2 = r13
            int r13 = qh.d.e(r0, r1, r2, r3, r4, r6, r7)
            if (r13 == 0) goto Lb6
            r3 = 1
            if (r13 == r3) goto Lb5
            r3 = 2
            if (r13 == r3) goto L8f
            if (r13 == r9) goto L87
            r2 = 4
            if (r13 == r2) goto L70
            r2 = 5
            if (r13 == r2) goto L6c
            goto L22
        L6c:
            r1.a()
            goto L22
        L70:
            java.util.concurrent.atomic.AtomicLongFieldUpdater r2 = qh.d.f13931s
            long r2 = r2.get(r0)
            int r2 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r2 >= 0) goto L7d
            r1.a()
        L7d:
            java.lang.Throwable r1 = r0.s()
            qh.i r2 = new qh.i
            r2.<init>(r1)
            return r2
        L87:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "unexpected"
            r1.<init>(r2)
            throw r1
        L8f:
            if (r7 == 0) goto L9e
            r1.h()
            java.lang.Throwable r1 = r0.s()
            qh.i r2 = new qh.i
            r2.<init>(r1)
            return r2
        L9e:
            boolean r3 = r6 instanceof oh.x1
            if (r3 == 0) goto La5
            oh.x1 r6 = (oh.x1) r6
            goto La6
        La5:
            r6 = 0
        La6:
            if (r6 == 0) goto Lad
            int r13 = r2 + r10
            r6.a(r1, r13)
        Lad:
            long r3 = r1.f17209s
            long r3 = r3 * r11
            long r1 = (long) r2
            long r3 = r3 + r1
            r0.k(r3)
        Lb5:
            return r8
        Lb6:
            r1.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: qh.o.K(java.lang.Object, boolean):java.lang.Object");
    }

    @Override // qh.d, qh.u
    public final Object l(Object obj) {
        return K(obj, false);
    }

    @Override // qh.d, qh.u
    public final Object p(Object obj, ug.c cVar) throws Throwable {
        if (K(obj, true) instanceof i) {
            throw s();
        }
        return qg.o.f13918a;
    }

    @Override // qh.d
    public final boolean y() {
        return this.A == 2;
    }
}
