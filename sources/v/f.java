package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18144i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public kotlin.jvm.internal.x f18145r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public kotlin.jvm.internal.x f18146s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18147t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f18148u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l0 f18149v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(kotlin.jvm.internal.x xVar, l0 l0Var, ug.c cVar) {
        super(2, cVar);
        this.f18146s = xVar;
        this.f18149v = l0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18144i) {
            case 0:
                f fVar = new f(this.f18146s, this.f18149v, cVar);
                fVar.f18148u = obj;
                return fVar;
            default:
                f fVar2 = new f(this.f18149v, cVar);
                fVar2.f18148u = obj;
                return fVar2;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18144i) {
            case 0:
                return ((f) create((k0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                return ((f) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:32|33|(1:36)|(1:98)|16|89|39|(2:45|(2:47|(1:99)))(2:41|(2:43|95))|21|(2:54|55)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:100:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d1, code lost:
    
        r1 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1 A[Catch: CancellationException -> 0x00d1, TryCatch #0 {CancellationException -> 0x00d1, blocks: (B:39:0x00bb, B:41:0x00c1, B:45:0x00d3, B:47:0x00d7), top: B:89:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d3 A[Catch: CancellationException -> 0x00d1, TryCatch #0 {CancellationException -> 0x00d1, blocks: (B:39:0x00bb, B:41:0x00c1, B:45:0x00d3, B:47:0x00d7), top: B:89:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00ce -> B:21:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d5 -> B:21:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00e2 -> B:21:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00f0 -> B:13:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x00f3 -> B:21:0x005c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x017b -> B:85:0x017c). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(l0 l0Var, ug.c cVar) {
        super(2, cVar);
        this.f18149v = l0Var;
    }
}
