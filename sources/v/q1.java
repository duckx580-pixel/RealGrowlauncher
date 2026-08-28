package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public k1 f18237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public t0 f18238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u.j1 f18239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public m f18241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p1.d f18242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0.z0 f18243g = o0.p.I(Boolean.FALSE, o0.n0.f12507u);

    public q1(k1 k1Var, t0 t0Var, u.j1 j1Var, boolean z3, m mVar, p1.d dVar) {
        this.f18237a = k1Var;
        this.f18238b = t0Var;
        this.f18239c = j1Var;
        this.f18240d = z3;
        this.f18241e = mVar;
        this.f18242f = dVar;
    }

    public final long a(a1 a1Var, long j, int i10) {
        f0.i1 i1Var = new f0.i1(this, i10, a1Var, 3);
        u.j1 j1Var = this.f18239c;
        return i10 == 4 ? ((f1.c) i1Var.invoke(new f1.c(j))).f5977a : (j1Var == null || !(this.f18237a.a() || this.f18237a.c())) ? ((f1.c) i1Var.invoke(new f1.c(j))).f5977a : j1Var.d(j, i10, i1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(long r11, wg.c r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof v.l1
            if (r0 == 0) goto L13
            r0 = r13
            v.l1 r0 = (v.l1) r0
            int r1 = r0.f18199t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18199t = r1
            goto L18
        L13:
            v.l1 r0 = new v.l1
            r0.<init>(r10, r13)
        L18:
            java.lang.Object r13 = r0.f18197r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f18199t
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.jvm.internal.w r11 = r0.f18196i
            androidx.work.v.B(r13)
            goto L53
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L31:
            androidx.work.v.B(r13)
            kotlin.jvm.internal.w r6 = new kotlin.jvm.internal.w
            r6.<init>()
            r6.f9665i = r11
            v.k1 r13 = r10.f18237a
            v.n1 r4 = new v.n1
            r9 = 0
            r5 = r10
            r7 = r11
            r4.<init>(r5, r6, r7, r9)
            r0.f18196i = r6
            r0.f18199t = r3
            u.b1 r11 = u.b1.f17379i
            java.lang.Object r11 = r13.d(r11, r4, r0)
            if (r11 != r1) goto L52
            return r1
        L52:
            r11 = r6
        L53:
            long r11 = r11.f9665i
            q2.p r13 = new q2.p
            r13.<init>(r11)
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: v.q1.b(long, wg.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0071, code lost:
    
        if (r2.c(r7, r9, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r7 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (r9.invoke(r2, r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0085, code lost:
    
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c(long r7, wg.c r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof v.o1
            if (r0 == 0) goto L13
            r0 = r9
            v.o1 r0 = (v.o1) r0
            int r1 = r0.f18223t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f18223t = r1
            goto L18
        L13:
            v.o1 r0 = new v.o1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.f18221r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f18223t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L2f
            if (r2 != r3) goto L27
            goto L2f
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            v.q1 r7 = r0.f18220i
            androidx.work.v.B(r9)
            goto L86
        L35:
            androidx.work.v.B(r9)
            o0.z0 r9 = r6.f18243g
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            r9.setValue(r2)
            v.t0 r9 = r6.f18238b
            v.t0 r2 = v.t0.f18261r
            r5 = 0
            if (r9 != r2) goto L4b
            long r7 = q2.p.a(r7, r5, r5, r4)
            goto L4f
        L4b:
            long r7 = q2.p.a(r7, r5, r5, r3)
        L4f:
            v.p1 r9 = new v.p1
            r2 = 0
            r9.<init>(r6, r2)
            u.j1 r2 = r6.f18239c
            if (r2 == 0) goto L76
            v.k1 r5 = r6.f18237a
            boolean r5 = r5.a()
            if (r5 != 0) goto L69
            v.k1 r5 = r6.f18237a
            boolean r5 = r5.c()
            if (r5 == 0) goto L76
        L69:
            r0.f18220i = r6
            r0.f18223t = r4
            java.lang.Object r7 = r2.c(r7, r9, r0)
            if (r7 != r1) goto L74
            goto L85
        L74:
            r7 = r6
            goto L86
        L76:
            q2.p r2 = new q2.p
            r2.<init>(r7)
            r0.f18220i = r6
            r0.f18223t = r3
            java.lang.Object r7 = r9.invoke(r2, r0)
            if (r7 != r1) goto L74
        L85:
            return r1
        L86:
            o0.z0 r7 = r7.f18243g
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            r7.setValue(r8)
            qg.o r7 = qg.o.f13918a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: v.q1.c(long, wg.c):java.lang.Object");
    }

    public final long d(float f9) {
        if (f9 != 0.0f) {
            return this.f18238b == t0.f18261r ? vd.a.b(f9, 0.0f) : vd.a.b(0.0f, f9);
        }
        int i10 = f1.c.f5976e;
        return f1.c.f5973b;
    }
}
