package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18233i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f18234r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q1 f18235s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18236t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q0(q1 q1Var, long j, ug.c cVar, int i10) {
        super(2, cVar);
        this.f18233i = i10;
        this.f18235s = q1Var;
        this.f18236t = j;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f18233i) {
            case 0:
                q0 q0Var = new q0(this.f18235s, this.f18236t, cVar, 0);
                q0Var.f18234r = obj;
                return q0Var;
            default:
                q0 q0Var2 = new q0(this.f18235s, this.f18236t, cVar, 1);
                q0Var2.f18234r = obj;
                return q0Var2;
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        a1 a1Var = (a1) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f18233i) {
            case 0:
                q0 q0Var = (q0) create(a1Var, cVar);
                qg.o oVar = qg.o.f13918a;
                q0Var.invokeSuspend(oVar);
                return oVar;
            default:
                q0 q0Var2 = (q0) create(a1Var, cVar);
                qg.o oVar2 = qg.o.f13918a;
                q0Var2.invokeSuspend(oVar2);
                return oVar2;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18233i;
        qg.o oVar = qg.o.f13918a;
        long j = this.f18236t;
        q1 q1Var = this.f18235s;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                q1Var.a((a1) this.f18234r, j, 4);
                break;
            default:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                q1Var.a((a1) this.f18234r, j, 4);
                break;
        }
        return oVar;
    }
}
