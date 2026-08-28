package fe;

/* JADX INFO: loaded from: classes.dex */
public final class o0 extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ee.a f6156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ke.c f6157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final r0 f6158e;

    public o0(ee.a aVar, r0 r0Var, ke.c cVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("initializeStateNetworkError", r0Var);
        kotlin.jvm.internal.l.f("httpClient", cVar);
        this.f6156c = aVar;
        this.f6158e = r0Var;
        this.f6157d = cVar;
    }

    @Override // fe.x0
    public final String b() {
        return c("download_web_view");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // fe.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(fe.k0 r6, wg.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fe.l0
            if (r0 == 0) goto L13
            r0 = r7
            fe.l0 r0 = (fe.l0) r0
            int r1 = r0.f6140i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6140i = r1
            goto L18
        L13:
            fe.l0 r0 = new fe.l0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f6141r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6140i
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
            ee.a r7 = r5.f6156c
            vh.d r7 = r7.f5481a
            a4.h r2 = new a4.h
            r4 = 0
            r2.<init>(r6, r5, r4)
            r0.f6140i = r3
            java.lang.Object r7 = oh.x.B(r7, r2, r0)
            if (r7 != r1) goto L45
            return r1
        L45:
            qg.i r7 = (qg.i) r7
            java.lang.Object r6 = r7.f13906i
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.o0.a(fe.k0, wg.c):java.lang.Object");
    }
}
