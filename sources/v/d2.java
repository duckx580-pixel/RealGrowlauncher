package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final t.k f18132f = new t.k(0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.l1 f18133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f18134b = Long.MIN_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t.k f18135c = f18132f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18136d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f18137e;

    public d2(t.i iVar) {
        this.f18133a = iVar.a(t.k1.f16108a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00dc, code lost:
    
        if (o0.p.D(r2.getContext()).f(r0, r2) == r1) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c A[Catch: all -> 0x00eb, PHI: r0 r2 r13 r14 r15
      0x007c: PHI (r0v9 ??) = (r0v3 ??), (r0v15 ??) binds: [B:30:0x0075, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r2v4 v.c2) = (r2v2 v.c2), (r2v5 v.c2) binds: [B:30:0x0075, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r13v7 float) = (r13v4 float), (r13v8 float) binds: [B:30:0x0075, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r14v7 eh.c) = (r14v4 eh.c), (r14v8 eh.c) binds: [B:30:0x0075, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r15v16 v.d2) = (r15v8 v.d2), (r15v17 v.d2) binds: [B:30:0x0075, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #2 {all -> 0x00eb, blocks: (B:37:0x00ad, B:31:0x007c, B:34:0x008e), top: B:60:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0089 A[PHI: r0 r2 r14 r15
      0x0089: PHI (r0v4 ??) = (r0v16 ??), (r0v17 ??) binds: [B:32:0x0087, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r2v3 v.c2) = (r2v4 v.c2), (r2v5 v.c2) binds: [B:32:0x0087, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r14v5 eh.c) = (r14v7 eh.c), (r14v8 eh.c) binds: [B:32:0x0087, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r15v10 v.d2) = (r15v16 v.d2), (r15v17 v.d2) binds: [B:32:0x0087, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008e A[Catch: all -> 0x00eb, TryCatch #2 {all -> 0x00eb, blocks: (B:37:0x00ad, B:31:0x007c, B:34:0x008e), top: B:60:0x00ad }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v10, types: [eh.a] */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9, types: [eh.a] */
    /* JADX WARN: Type inference failed for: r13v11, types: [eh.a] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v6, types: [qg.a] */
    /* JADX WARN: Type inference failed for: r14v0, types: [p1.g] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [v.d2] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2, types: [v.d2] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00aa -> B:60:0x00ad). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(b0.m0 r13, p1.g r14, wg.c r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.d2.a(b0.m0, p1.g, wg.c):java.lang.Object");
    }
}
