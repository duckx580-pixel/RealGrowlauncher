package fe;

/* JADX INFO: loaded from: classes.dex */
public final class v implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ee.a f6195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f6196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final qe.e f6197c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final sd.b f6198d;

    public v(ee.a aVar, r0 r0Var, sd.b bVar, qe.e eVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("initializeStateNetworkError", r0Var);
        kotlin.jvm.internal.l.f("tokenStorage", bVar);
        kotlin.jvm.internal.l.f("sdkMetricsSender", eVar);
        this.f6195a = aVar;
        this.f6196b = r0Var;
        this.f6198d = bVar;
        this.f6197c = eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // fe.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(fe.s r6, wg.c r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fe.t
            if (r0 == 0) goto L13
            r0 = r7
            fe.t r0 = (fe.t) r0
            int r1 = r0.f6177i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6177i = r1
            goto L18
        L13:
            fe.t r0 = new fe.t
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f6178r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6177i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r7)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2f:
            androidx.work.v.B(r7)
            ee.a r7 = r5.f6195a
            vh.d r7 = r7.f5481a
            e6.d r2 = new e6.d
            r4 = 0
            r2.<init>(r5, r6, r4)
            r0.f6177i = r3
            java.lang.Object r7 = oh.x.B(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            qg.i r7 = (qg.i) r7
            java.lang.Object r6 = r7.f13906i
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.v.a(fe.s, wg.c):java.lang.Object");
    }
}
