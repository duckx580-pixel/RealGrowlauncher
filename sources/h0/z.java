package h0;

import v.c1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7414i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7415r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f7416s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7417t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(long j, q1.a0 a0Var, ug.c cVar) {
        super(2, cVar);
        this.f7414i = 2;
        this.f7416s = j;
        this.f7417t = a0Var;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f7414i) {
            case 0:
                return new z((t.c) this.f7417t, this.f7416s, cVar, 0);
            case 1:
                return new z((li.s) this.f7417t, this.f7416s, cVar, 1);
            case 2:
                return new z(this.f7416s, (q1.a0) this.f7417t, cVar);
            case 3:
                return new z((t2.h) this.f7417t, this.f7416s, cVar, 3);
            default:
                return new z((c1) this.f7417t, this.f7416s, cVar, 4);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f7414i) {
        }
        return ((z) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r30) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.z.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Object obj, long j, ug.c cVar, int i10) {
        super(2, cVar);
        this.f7414i = i10;
        this.f7417t = obj;
        this.f7416s = j;
    }
}
