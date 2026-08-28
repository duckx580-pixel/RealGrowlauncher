package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18204i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18205r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f18206s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f18207t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f18208u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(eh.f fVar, x0 x0Var, q1.q qVar, ug.c cVar) {
        super(2, cVar);
        this.f18204i = 4;
        this.f18208u = (wg.i) fVar;
        this.f18206s = x0Var;
        this.f18207t = qVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [eh.f, wg.i] */
    /* JADX WARN: Type inference failed for: r2v7, types: [eh.e, wg.i] */
    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18204i) {
            case 0:
                n nVar = new n((p) this.f18206s, (eh.e) this.f18207t, cVar, 0);
                nVar.f18208u = obj;
                return nVar;
            case 1:
                return new n((p) this.f18206s, (u.b1) this.f18208u, (eh.e) this.f18207t, cVar);
            case 2:
                n nVar2 = new n((l0) this.f18206s, (f) this.f18207t, cVar, 2);
                nVar2.f18208u = obj;
                return nVar2;
            case 3:
                n nVar3 = new n((y0) this.f18206s, (wg.i) this.f18207t, cVar);
                nVar3.f18208u = obj;
                return nVar3;
            case 4:
                return new n((eh.f) this.f18208u, (x0) this.f18206s, (q1.q) this.f18207t, cVar);
            case 5:
                return new n((qh.d) this.f18207t, cVar);
            default:
                n nVar4 = new n((j6.i) this.f18206s, (z5.h) this.f18207t, cVar, 6);
                nVar4.f18208u = obj;
                return nVar4;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18204i) {
        }
        return ((n) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089 A[Catch: all -> 0x005b, TryCatch #1 {all -> 0x005b, blocks: (B:18:0x0057, B:29:0x0081, B:31:0x0089, B:32:0x0096, B:41:0x00af, B:26:0x0074, B:43:0x00b2, B:44:0x00b6, B:45:0x00b7, B:25:0x006e, B:33:0x0097, B:35:0x00a3), top: B:120:0x004b, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /* JADX WARN: Type inference failed for: r11v20, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r11v24, types: [eh.f, wg.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x007e -> B:29:0x0081). Please report as a decompilation issue!!! */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 520
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v.n.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, Object obj2, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18204i = i10;
        this.f18206s = obj;
        this.f18207t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(qh.d dVar, ug.c cVar) {
        super(2, cVar);
        this.f18204i = 5;
        this.f18207t = dVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p pVar, u.b1 b1Var, eh.e eVar, ug.c cVar) {
        super(2, cVar);
        this.f18204i = 1;
        this.f18206s = pVar;
        this.f18208u = b1Var;
        this.f18207t = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public n(y0 y0Var, eh.e eVar, ug.c cVar) {
        super(2, cVar);
        this.f18204i = 3;
        this.f18206s = y0Var;
        this.f18207t = (wg.i) eVar;
    }
}
