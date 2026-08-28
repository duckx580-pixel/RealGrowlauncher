package w5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends i {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = i.w;
        }
        if (!i.f19074v.l(this, null, obj)) {
            return false;
        }
        i.c(this);
        return true;
    }

    public final boolean j(Throwable th2) {
        if (!i.f19074v.l(this, null, new c(th2))) {
            return false;
        }
        i.c(this);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k(v9.a r6) {
        /*
            r5 = this;
            r6.getClass()
            java.lang.Object r0 = r5.f19075i
            r1 = 0
            if (r0 != 0) goto L44
            boolean r0 = r6.isDone()
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L20
            java.lang.Object r6 = w5.i.f(r6)
            sb.c r0 = w5.i.f19074v
            boolean r6 = r0.l(r5, r3, r6)
            if (r6 == 0) goto L4f
            w5.i.c(r5)
            return r2
        L20:
            w5.f r0 = new w5.f
            r0.<init>(r5, r6)
            sb.c r4 = w5.i.f19074v
            boolean r3 = r4.l(r5, r3, r0)
            if (r3 == 0) goto L42
            w5.j r1 = w5.j.f19078i     // Catch: java.lang.Throwable -> L33
            r6.a(r0, r1)     // Catch: java.lang.Throwable -> L33
            return r2
        L33:
            r6 = move-exception
            w5.c r1 = new w5.c     // Catch: java.lang.Throwable -> L3a
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            goto L3c
        L3a:
            w5.c r1 = w5.c.f19056b
        L3c:
            sb.c r6 = w5.i.f19074v
            r6.l(r5, r0, r1)
            return r2
        L42:
            java.lang.Object r0 = r5.f19075i
        L44:
            boolean r2 = r0 instanceof w5.a
            if (r2 == 0) goto L4f
            w5.a r0 = (w5.a) r0
            boolean r0 = r0.f19054a
            r6.cancel(r0)
        L4f:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: w5.k.k(v9.a):boolean");
    }
}
