package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g2 extends l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f15333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ l2 f15334f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g2(l2 l2Var, y0 y0Var, int i10) {
        super(y0Var);
        this.f15333e = i10;
        this.f15334f = l2Var;
    }

    @Override // s8.l
    public final void b() {
        switch (this.f15333e) {
            case 0:
                l2 l2Var = this.f15334f;
                l2Var.t();
                if (l2Var.z()) {
                    i0 i0Var = ((y0) l2Var.f3470r).f15647y;
                    y0.k(i0Var);
                    i0Var.E.b("Inactivity, disconnecting from the service");
                    l2Var.J();
                    break;
                }
                break;
            default:
                i0 i0Var2 = ((y0) this.f15334f.f3470r).f15647y;
                y0.k(i0Var2);
                i0Var2.f15395z.b("Tasks have been queued for a long time");
                break;
        }
    }
}
