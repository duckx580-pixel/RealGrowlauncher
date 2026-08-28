package fe;

/* JADX INFO: loaded from: classes.dex */
public final class b0 extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ee.a f6095c;

    public b0(ee.a aVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        this.f6095c = aVar;
    }

    @Override // fe.x0
    public final String b() {
        return c("create_web_view");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // fe.c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(fe.z r7, wg.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof fe.a0
            if (r0 == 0) goto L13
            r0 = r8
            fe.a0 r0 = (fe.a0) r0
            int r1 = r0.f6090i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6090i = r1
            goto L18
        L13:
            fe.a0 r0 = new fe.a0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f6091r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6090i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r8)
            goto L46
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            androidx.work.v.B(r8)
            ee.a r8 = r6.f6095c
            vh.d r8 = r8.f5481a
            bd.a r2 = new bd.a
            r4 = 0
            r5 = 4
            r2.<init>(r5, r7, r4)
            r0.f6090i = r3
            java.lang.Object r8 = oh.x.B(r8, r2, r0)
            if (r8 != r1) goto L46
            return r1
        L46:
            qg.i r8 = (qg.i) r8
            java.lang.Object r7 = r8.f13906i
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.b0.a(fe.z, wg.c):java.lang.Object");
    }
}
