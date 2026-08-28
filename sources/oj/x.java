package oj;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x implements f0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f13108i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final g f13109r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public a0 f13110s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f13111t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f13112u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f13113v;

    public x(i iVar) {
        this.f13108i = iVar;
        g gVarB = iVar.b();
        this.f13109r = gVarB;
        a0 a0Var = gVarB.f13069i;
        this.f13110s = a0Var;
        this.f13111t = a0Var != null ? a0Var.f13042b : -1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f13112u = true;
    }

    @Override // oj.f0
    public final h0 d() {
        return this.f13108i.d();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0020, code lost:
    
        if (r3 == r5.f13042b) goto L15;
     */
    @Override // oj.f0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long q(oj.g r9, long r10) {
        /*
            r8 = this;
            java.lang.String r0 = "sink"
            kotlin.jvm.internal.l.f(r0, r9)
            r0 = 0
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r2 < 0) goto L6b
            boolean r3 = r8.f13112u
            if (r3 != 0) goto L63
            oj.a0 r3 = r8.f13110s
            oj.g r4 = r8.f13109r
            if (r3 == 0) goto L2b
            oj.a0 r5 = r4.f13069i
            if (r3 != r5) goto L23
            int r3 = r8.f13111t
            kotlin.jvm.internal.l.c(r5)
            int r5 = r5.f13042b
            if (r3 != r5) goto L23
            goto L2b
        L23:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Peek source is invalid because upstream source was used"
            r9.<init>(r10)
            throw r9
        L2b:
            if (r2 != 0) goto L2e
            return r0
        L2e:
            long r0 = r8.f13113v
            r2 = 1
            long r0 = r0 + r2
            oj.i r2 = r8.f13108i
            boolean r0 = r2.request(r0)
            if (r0 != 0) goto L3e
            r9 = -1
            return r9
        L3e:
            oj.a0 r0 = r8.f13110s
            if (r0 != 0) goto L4c
            oj.a0 r0 = r4.f13069i
            if (r0 == 0) goto L4c
            r8.f13110s = r0
            int r0 = r0.f13042b
            r8.f13111t = r0
        L4c:
            long r0 = r4.f13070r
            long r2 = r8.f13113v
            long r0 = r0 - r2
            long r6 = java.lang.Math.min(r10, r0)
            oj.g r2 = r8.f13109r
            long r4 = r8.f13113v
            r3 = r9
            r2.e(r3, r4, r6)
            long r9 = r8.f13113v
            long r9 = r9 + r6
            r8.f13113v = r9
            return r6
        L63:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "closed"
            r9.<init>(r10)
            throw r9
        L6b:
            java.lang.String r9 = "byteCount < 0: "
            java.lang.String r9 = k0.g.f(r10, r9)
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: oj.x.q(oj.g, long):long");
    }
}
