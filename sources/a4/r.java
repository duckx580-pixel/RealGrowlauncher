package a4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f315i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f316r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f317s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g0 f318t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(g0 g0Var, ug.c cVar, int i10) {
        super(2, cVar);
        this.f315i = i10;
        this.f318t = g0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f315i) {
            case 0:
                r rVar = new r(this.f318t, cVar, 0);
                rVar.f317s = obj;
                return rVar;
            default:
                r rVar2 = new r(this.f318t, cVar, 1);
                rVar2.f317s = obj;
                return rVar2;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f315i) {
            case 0:
                return ((r) create((p) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            default:
                return ((r) create((rh.i) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
