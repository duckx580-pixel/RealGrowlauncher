package fe;

/* JADX INFO: loaded from: classes.dex */
public final class l extends x0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f6131c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ee.a f6132d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o f6133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f6134f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final y f6135g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final b0 f6136h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f6137i;
    public final i0 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o0 f6138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final v0 f6139l;

    public l(ee.a aVar, g gVar, v0 v0Var, e0 e0Var, r rVar, y yVar, i0 i0Var, b0 b0Var, o0 o0Var, o oVar) {
        kotlin.jvm.internal.l.f("dispatchers", aVar);
        kotlin.jvm.internal.l.f("configFileFromLocalStorage", gVar);
        kotlin.jvm.internal.l.f("initializeStateReset", v0Var);
        kotlin.jvm.internal.l.f("initializeStateError", e0Var);
        kotlin.jvm.internal.l.f("initializeStateConfig", rVar);
        kotlin.jvm.internal.l.f("initializeStateCreate", yVar);
        kotlin.jvm.internal.l.f("initializeStateLoadCache", i0Var);
        kotlin.jvm.internal.l.f("initializeStateCreateWithRemote", b0Var);
        kotlin.jvm.internal.l.f("initializeStateLoadWeb", o0Var);
        kotlin.jvm.internal.l.f("initializeStateComplete", oVar);
        this.f6132d = aVar;
        this.f6131c = gVar;
        this.f6139l = v0Var;
        this.f6137i = e0Var;
        this.f6134f = rVar;
        this.f6135g = yVar;
        this.j = i0Var;
        this.f6136h = b0Var;
        this.f6138k = o0Var;
        this.f6133e = oVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void e(fe.l r5, fe.h r6, wg.c r7) {
        /*
            r5.getClass()
            boolean r0 = r7 instanceof fe.k
            if (r0 == 0) goto L16
            r0 = r7
            fe.k r0 = (fe.k) r0
            int r1 = r0.f6127r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 + r2
            r0.f6127r = r1
            goto L1b
        L16:
            fe.k r0 = new fe.k
            r0.<init>(r5, r7)
        L1b:
            java.lang.Object r7 = r0.f6128s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6127r
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 == r3) goto L2e
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2e:
            fe.h r6 = r0.f6126i
            androidx.work.v.B(r7)
            qg.i r7 = (qg.i) r7
            r7.getClass()
            goto L4d
        L39:
            androidx.work.v.B(r7)
            int r7 = r6.f6112r
            java.lang.Exception r2 = r6.f6113s
            xd.a r4 = r6.f6111i
            r0.f6126i = r6
            r0.f6127r = r3
            java.lang.Object r5 = r5.g(r7, r2, r4, r0)
            if (r5 != r1) goto L4d
            return
        L4d:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.l.e(fe.l, fe.h, wg.c):void");
    }

    @Override // fe.c
    public final /* synthetic */ Object a(a aVar, b bVar) {
        if (aVar == null) {
            return f(bVar);
        }
        throw new ClassCastException();
    }

    @Override // fe.x0
    public final String b() {
        return c("initialize");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(wg.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof fe.i
            if (r0 == 0) goto L13
            r0 = r6
            fe.i r0 = (fe.i) r0
            int r1 = r0.f6117i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6117i = r1
            goto L18
        L13:
            fe.i r0 = new fe.i
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f6118r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6117i
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r6)
            goto L45
        L27:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L2f:
            androidx.work.v.B(r6)
            ee.a r6 = r5.f6132d
            vh.d r6 = r6.f5481a
            f0.a0 r2 = new f0.a0
            r4 = 0
            r2.<init>(r5, r4)
            r0.f6117i = r3
            java.lang.Object r6 = oh.x.B(r6, r2, r0)
            if (r6 != r1) goto L45
            return r1
        L45:
            qg.i r6 = (qg.i) r6
            java.lang.Object r6 = r6.f13906i
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.l.f(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(int r5, java.lang.Throwable r6, xd.a r7, wg.c r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof fe.j
            if (r0 == 0) goto L13
            r0 = r8
            fe.j r0 = (fe.j) r0
            int r1 = r0.f6121i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6121i = r1
            goto L18
        L13:
            fe.j r0 = new fe.j
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f6122r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6121i
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            androidx.work.v.B(r8)
            qg.i r8 = (qg.i) r8
            java.lang.Object r5 = r8.f13906i
            return r5
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            androidx.work.v.B(r8)
            if (r6 == 0) goto L3d
            java.lang.String r6 = r6.getMessage()
            goto L3e
        L3d:
            r6 = 0
        L3e:
            fe.c0 r8 = new fe.c0
            java.lang.Exception r2 = new java.lang.Exception
            r2.<init>(r6)
            r8.<init>(r5, r2, r7)
            r0.f6121i = r3
            fe.e0 r5 = r4.f6137i
            r5.getClass()
            java.lang.Object r5 = fe.x0.d(r5, r8, r0)
            if (r5 != r1) goto L56
            return r1
        L56:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fe.l.g(int, java.lang.Throwable, xd.a, wg.c):java.lang.Object");
    }
}
