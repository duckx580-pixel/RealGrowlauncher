package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17487i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f17488r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f17489s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ v.x0 f17490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f17491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f17492v;
    public final /* synthetic */ a w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ eh.a f17493x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(v.x0 x0Var, long j, x.l lVar, a aVar, eh.a aVar2, ug.c cVar) {
        super(2, cVar);
        this.f17490t = x0Var;
        this.f17491u = j;
        this.f17492v = lVar;
        this.w = aVar;
        this.f17493x = aVar2;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        r rVar = new r(this.f17490t, this.f17491u, this.f17492v, this.w, this.f17493x, cVar);
        rVar.f17489s = obj;
        return rVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        return ((r) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b7, code lost:
    
        if (r9.b(r2, r19) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
    
        if (r9.b(r5, r19) == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0097  */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u.r.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
