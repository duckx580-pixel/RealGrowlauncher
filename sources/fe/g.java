package fe;

/* JADX INFO: loaded from: classes.dex */
public final class g extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ee.a f6109c;

    public g(ee.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f6109c = aVar;
    }

    @Override // fe.c
    public final /* bridge */ /* synthetic */ Object a(a aVar, b bVar) {
        return e(bVar);
    }

    @Override // fe.x0
    public final String b() {
        return c("read_local_config");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(wg.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof fe.e
            if (r0 == 0) goto L13
            r0 = r8
            fe.e r0 = (fe.e) r0
            int r1 = r0.f6102i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6102i = r1
            goto L18
        L13:
            fe.e r0 = new fe.e
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f6103r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6102i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r8)
            goto L47
        L27:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L2f:
            androidx.work.v.B(r8)
            ee.a r8 = r7.f6109c
            vh.c r8 = r8.f5482b
            fe.f r2 = new fe.f
            r4 = 2
            r5 = 0
            r6 = 0
            r2.<init>(r4, r6, r5)
            r0.f6102i = r3
            java.lang.Object r8 = oh.x.B(r8, r2, r0)
            if (r8 != r1) goto L47
            return r1
        L47:
            qg.i r8 = (qg.i) r8
            java.lang.Object r8 = r8.f13906i
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.g.e(wg.c):java.lang.Object");
    }
}
