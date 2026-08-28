package fe;

/* JADX INFO: loaded from: classes.dex */
public final class r extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ee.a f6167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f6168d;

    public r(ee.a aVar, v vVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("initializeStateConfigWithLoader", vVar);
        this.f6167c = aVar;
        this.f6168d = vVar;
    }

    @Override // fe.x0
    public final String b() {
        return c("config_fetch");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // fe.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(fe.p r11, wg.c r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof fe.q
            if (r0 == 0) goto L13
            r0 = r12
            fe.q r0 = (fe.q) r0
            int r1 = r0.f6161i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6161i = r1
            goto L18
        L13:
            fe.q r0 = new fe.q
            r0.<init>(r10, r12)
        L18:
            java.lang.Object r12 = r0.f6162r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6161i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r12)
            goto L4a
        L27:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L2f:
            androidx.work.v.B(r12)
            ee.a r12 = r10.f6167c
            vh.d r12 = r12.f5481a
            a4.e r4 = new a4.e
            r8 = 10
            r9 = 0
            r7 = 0
            r6 = r10
            r5 = r11
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f6161i = r3
            java.lang.Object r12 = oh.x.B(r12, r4, r0)
            if (r12 != r1) goto L4a
            return r1
        L4a:
            qg.i r12 = (qg.i) r12
            java.lang.Object r11 = r12.f13906i
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.r.a(fe.p, wg.c):java.lang.Object");
    }
}
