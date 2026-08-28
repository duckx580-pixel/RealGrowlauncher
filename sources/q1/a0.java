package q1;

import w1.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements q2.b, ug.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final oh.f f13640i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b0 f13641r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public oh.f f13642s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public h f13643t = h.f13669r;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f13644u;

    public a0(b0 b0Var, oh.f fVar) {
        this.f13644u = b0Var;
        this.f13640i = fVar;
        this.f13641r = b0Var;
    }

    @Override // q2.b
    public final long G(float f9) {
        return this.f13641r.G(f9);
    }

    @Override // q2.b
    public final float K(int i10) {
        return this.f13641r.K(i10);
    }

    @Override // q2.b
    public final float L(float f9) {
        return f9 / this.f13641r.a();
    }

    @Override // q2.b
    public final float S() {
        return this.f13641r.S();
    }

    @Override // q2.b
    public final float W(float f9) {
        return this.f13641r.a() * f9;
    }

    @Override // q2.b
    public final float a() {
        return this.f13641r.a();
    }

    public final Object c(h hVar, wg.a aVar) {
        oh.f fVar = new oh.f(1, qd.a.j(aVar));
        fVar.r();
        this.f13643t = hVar;
        this.f13642s = fVar;
        Object objQ = fVar.q();
        vg.a aVar2 = vg.a.f18645i;
        return objQ;
    }

    public final long d() {
        b0 b0Var = this.f13644u;
        b0Var.getClass();
        long jK0 = b0Var.k0(v1.f.y(b0Var).J.c());
        long j = b0Var.J;
        return a.a.h(Math.max(0.0f, f1.f.d(jK0) - ((int) (j >> 32))) / 2.0f, Math.max(0.0f, f1.f.b(jK0) - ((int) (j & 4294967295L))) / 2.0f);
    }

    @Override // q2.b
    public final int e0(float f9) {
        return this.f13641r.e0(f9);
    }

    public final d2 f() {
        b0 b0Var = this.f13644u;
        b0Var.getClass();
        return v1.f.y(b0Var).J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [oh.w0] */
    /* JADX WARN: Type inference failed for: r7v4, types: [oh.w0] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [eh.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(long r7, eh.e r9, wg.a r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof q1.y
            if (r0 == 0) goto L13
            r0 = r10
            q1.y r0 = (q1.y) r0
            int r1 = r0.f13714t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13714t = r1
            goto L18
        L13:
            q1.y r0 = new q1.y
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.f13712r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f13714t
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            oh.m1 r7 = r0.f13711i
            androidx.work.v.B(r10)     // Catch: java.lang.Throwable -> L29
            goto L69
        L29:
            r8 = move-exception
            goto L6f
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            androidx.work.v.B(r10)
            r4 = 0
            int r10 = (r7 > r4 ? 1 : (r7 == r4 ? 0 : -1))
            if (r10 > 0) goto L4c
            oh.f r10 = r6.f13642s
            if (r10 == 0) goto L4c
            q1.i r2 = new q1.i
            r2.<init>(r7)
            qg.h r2 = androidx.work.v.i(r2)
            r10.resumeWith(r2)
        L4c:
            q1.b0 r10 = r6.f13644u
            oh.w r10 = r10.v0()
            h0.z r2 = new h0.z
            r4 = 0
            r2.<init>(r7, r6, r4)
            r7 = 3
            r8 = 0
            oh.m1 r7 = oh.x.s(r10, r4, r8, r2, r7)
            r0.f13711i = r7     // Catch: java.lang.Throwable -> L29
            r0.f13714t = r3     // Catch: java.lang.Throwable -> L29
            java.lang.Object r10 = r9.invoke(r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r10 != r1) goto L69
            return r1
        L69:
            q1.b r8 = q1.b.f13645i
            r7.c(r8)
            return r10
        L6f:
            q1.b r9 = q1.b.f13645i
            r7.c(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.a0.g(long, eh.e, wg.a):java.lang.Object");
    }

    @Override // ug.c
    public final ug.h getContext() {
        return ug.i.f17970i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(long r5, v.s1 r7, wg.a r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof q1.z
            if (r0 == 0) goto L13
            r0 = r8
            q1.z r0 = (q1.z) r0
            int r1 = r0.f13717s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13717s = r1
            goto L18
        L13:
            q1.z r0 = new q1.z
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f13715i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f13717s
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            androidx.work.v.B(r8)     // Catch: q1.i -> L3c
            return r8
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            androidx.work.v.B(r8)
            r0.f13717s = r3     // Catch: q1.i -> L3c
            java.lang.Object r5 = r4.g(r5, r7, r0)     // Catch: q1.i -> L3c
            if (r5 != r1) goto L3b
            return r1
        L3b:
            return r5
        L3c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.a0.h(long, v.s1, wg.a):java.lang.Object");
    }

    @Override // q2.b
    public final long k0(long j) {
        return this.f13641r.k0(j);
    }

    @Override // q2.b
    public final float p0(long j) {
        return this.f13641r.p0(j);
    }

    @Override // ug.c
    public final void resumeWith(Object obj) {
        b0 b0Var = this.f13644u;
        synchronized (b0Var.G) {
            b0Var.G.n(this);
        }
        this.f13640i.resumeWith(obj);
    }

    @Override // q2.b
    public final long s(float f9) {
        return this.f13641r.s(f9);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f13641r.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f13641r.z(j);
    }
}
