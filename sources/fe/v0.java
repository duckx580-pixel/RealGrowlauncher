package fe;

/* JADX INFO: loaded from: classes.dex */
public final class v0 extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ee.a f6199c;

    public v0(ee.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f6199c = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object e(fe.v0 r5, fe.s0 r6, wg.c r7) {
        /*
            boolean r0 = r7 instanceof fe.t0
            if (r0 == 0) goto L13
            r0 = r7
            fe.t0 r0 = (fe.t0) r0
            int r1 = r0.f6180i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6180i = r1
            goto L18
        L13:
            fe.t0 r0 = new fe.t0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f6181r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6180i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            androidx.work.v.B(r7)
            ee.a r7 = r5.f6199c
            vh.d r7 = r7.f5481a
            fe.u0 r2 = new fe.u0
            r4 = 0
            r2.<init>(r6, r5, r4)
            r0.f6180i = r3
            java.lang.Object r7 = oh.x.B(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            qg.i r7 = (qg.i) r7
            java.lang.Object r5 = r7.f13906i
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.v0.e(fe.v0, fe.s0, wg.c):java.lang.Object");
    }

    @Override // fe.c
    public final Object a(a aVar, b bVar) {
        return e(this, (s0) aVar, bVar);
    }

    @Override // fe.x0
    public final String b() {
        return c("reset");
    }
}
