package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ x1 f5620i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k2.v f5621r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f5622s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k2.u f5623t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.m f5624u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ k2.o f5625v;
    public final /* synthetic */ h0.i0 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ th.d f5626x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ c0.f f5627y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(x1 x1Var, k2.v vVar, boolean z3, k2.u uVar, k2.m mVar, k2.o oVar, h0.i0 i0Var, th.d dVar, c0.f fVar) {
        super(1);
        this.f5620i = x1Var;
        this.f5621r = vVar;
        this.f5622s = z3;
        this.f5623t = uVar;
        this.f5624u = mVar;
        this.f5625v = oVar;
        this.w = i0Var;
        this.f5626x = dVar;
        this.f5627y = fVar;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        y1 y1VarD;
        e1.m mVar = (e1.m) obj;
        x1 x1Var = this.f5620i;
        if (x1Var.b() != mVar.a()) {
            x1Var.f5929f.setValue(Boolean.valueOf(mVar.a()));
            k2.v vVar = this.f5621r;
            if (vVar != null) {
                boolean zB = x1Var.b();
                k2.o oVar = this.f5625v;
                k2.u uVar = this.f5623t;
                if (zB && this.f5622s) {
                    u0.m(vVar, x1Var, uVar, this.f5624u, oVar);
                } else {
                    u0.j(x1Var);
                }
                if (mVar.a() && (y1VarD = x1Var.d()) != null) {
                    oh.x.s(this.f5626x, null, 0, new a0(this.f5627y, uVar, x1Var, y1VarD, oVar, null, 0), 3);
                }
            }
            if (!mVar.a()) {
                this.w.e(null);
            }
        }
        return qg.o.f13918a;
    }
}
