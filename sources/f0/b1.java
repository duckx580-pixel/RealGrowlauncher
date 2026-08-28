package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends wg.h implements eh.e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f5628r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f5629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f5630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5631u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5632v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(e1 e1Var, ug.c cVar) {
        super(cVar);
        this.f5632v = e1Var;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [eh.e, wg.h] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5628r) {
            case 0:
                b1 b1Var = new b1((e1) this.f5632v, cVar);
                b1Var.f5630t = obj;
                return b1Var;
            default:
                b1 b1Var2 = new b1((ug.h) this.f5631u, (wg.h) this.f5632v, cVar);
                b1Var2.f5630t = obj;
                return b1Var2;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        q1.a0 a0Var = (q1.a0) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f5628r) {
        }
        return ((b1) create(a0Var, cVar)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0048 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v11, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, q1.a0] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, q1.a0] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v19, types: [eh.e, wg.h] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0060 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0075 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00d0 -> B:55:0x00d3). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: f0.b1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b1(ug.h hVar, eh.e eVar, ug.c cVar) {
        super(cVar);
        this.f5631u = hVar;
        this.f5632v = (wg.h) eVar;
    }
}
