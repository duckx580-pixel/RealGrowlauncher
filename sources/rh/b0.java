package rh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends wg.i implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14677i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f14679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f14680t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f14681u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(int i10, Object obj, ug.c cVar) {
        super(3, cVar);
        this.f14677i = i10;
        this.f14680t = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r1v3, types: [eh.f, wg.i] */
    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f14677i) {
            case 0:
                b0 b0Var = new b0((eh.e) this.f14680t, (ug.c) obj3);
                b0Var.f14679s = (i) obj;
                b0Var.f14681u = obj2;
                return b0Var.invokeSuspend(qg.o.f13918a);
            case 1:
                b0 b0Var2 = new b0((eh.f) this.f14680t, (ug.c) obj3);
                b0Var2.f14679s = (i) obj;
                b0Var2.f14681u = (Object[]) obj2;
                return b0Var2.invokeSuspend(qg.o.f13918a);
            case 2:
                int i10 = 2;
                b0 b0Var3 = new b0(i10, (o4.a) this.f14680t, (ug.c) obj3);
                b0Var3.f14679s = (i) obj;
                b0Var3.f14681u = obj2;
                return b0Var3.invokeSuspend(qg.o.f13918a);
            case 3:
                ((Boolean) obj2).getClass();
                b0 b0Var4 = new b0((t4.c0) this.f14680t, (ug.c) obj3);
                b0Var4.f14681u = (t4.a0) obj;
                return b0Var4.invokeSuspend(qg.o.f13918a);
            default:
                int i11 = 4;
                b0 b0Var5 = new b0(i11, (t4.c0) this.f14680t, (ug.c) obj3);
                b0Var5.f14679s = (i) obj;
                b0Var5.f14681u = obj2;
                return b0Var5.invokeSuspend(qg.o.f13918a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0198  */
    /* JADX WARN: Type inference failed for: r5v1, types: [eh.e, wg.i] */
    /* JADX WARN: Type inference failed for: r5v3, types: [eh.f, wg.i] */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 720
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: rh.b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b0(eh.e eVar, ug.c cVar) {
        super(3, cVar);
        this.f14677i = 0;
        this.f14680t = (wg.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b0(eh.f fVar, ug.c cVar) {
        super(3, cVar);
        this.f14677i = 1;
        this.f14680t = (wg.i) fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(t4.c0 c0Var, ug.c cVar) {
        super(3, cVar);
        this.f14677i = 3;
        this.f14680t = c0Var;
    }
}
