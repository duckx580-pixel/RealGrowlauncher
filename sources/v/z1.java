package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z1 extends wg.h implements eh.e {
    public final /* synthetic */ eh.c A;
    public final /* synthetic */ kotlin.jvm.internal.m B;
    public final /* synthetic */ x0 C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f18326r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f18327s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public kotlin.jvm.internal.x f18328t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f18329u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18330v;
    public /* synthetic */ Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ oh.w f18331x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ eh.f f18332y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ eh.c f18333z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public z1(oh.w wVar, eh.f fVar, eh.c cVar, eh.c cVar2, eh.c cVar3, x0 x0Var, ug.c cVar4) {
        super(cVar4);
        this.f18331x = wVar;
        this.f18332y = fVar;
        this.f18333z = cVar;
        this.A = cVar2;
        this.B = (kotlin.jvm.internal.m) cVar3;
        this.C = x0Var;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        z1 z1Var = new z1(this.f18331x, this.f18332y, this.f18333z, this.A, this.B, this.C, cVar);
        z1Var.w = obj;
        return z1Var;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((z1) create((q1.a0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x015d, code lost:
    
        if (v.b2.a(r9, r25) != r1) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0208, code lost:
    
        if (r7.g(r22, r12, r25) == r1) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x023a, code lost:
    
        if (v.b2.a(r7, r25) != r1) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0116 A[Catch: i -> 0x0124, TRY_LEAVE, TryCatch #0 {i -> 0x0124, blocks: (B:35:0x0110, B:37:0x0116), top: B:90:0x0110 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0127 A[Catch: i -> 0x0122, TRY_LEAVE, TryCatch #2 {i -> 0x0122, blocks: (B:39:0x011e, B:42:0x0127), top: B:95:0x0114 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0223  */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [oh.w] */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18, types: [oh.w] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v6, types: [ug.c, ug.h] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r15v21, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v33, types: [oh.w] */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41, types: [oh.w] */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [eh.c] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.z1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
