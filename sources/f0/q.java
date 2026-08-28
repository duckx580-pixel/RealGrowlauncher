package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements rh.i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x1 f5841i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k2.v f5842r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f5843s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k2.m f5844t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.o f5845u;

    public q(x1 x1Var, k2.v vVar, h0.i0 i0Var, k2.m mVar, k2.o oVar) {
        this.f5841i = x1Var;
        this.f5842r = vVar;
        this.f5843s = i0Var;
        this.f5844t = mVar;
        this.f5845u = oVar;
    }

    @Override // rh.i
    public final Object emit(Object obj, ug.c cVar) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        x1 x1Var = this.f5841i;
        if (zBooleanValue && x1Var.b()) {
            u0.m(this.f5842r, x1Var, this.f5843s.i(), this.f5844t, this.f5845u);
        } else {
            u0.j(x1Var);
        }
        return qg.o.f13918a;
    }
}
