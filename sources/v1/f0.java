package v1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i0 f18370i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y0 f18371r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f18372s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(i0 i0Var, y0 y0Var, long j) {
        super(0);
        this.f18370i = i0Var;
        this.f18371r = y0Var;
        this.f18372s = j;
    }

    @Override // eh.a
    public final Object invoke() {
        l0 l0VarH0;
        i0 i0Var = this.f18370i;
        t1.p0 placementScope = null;
        if (f.v(i0Var.f18403a)) {
            t0 t0Var = i0Var.a().A;
            if (t0Var != null) {
                placementScope = t0Var.f18427x;
            }
        } else {
            t0 t0Var2 = i0Var.a().A;
            if (t0Var2 != null && (l0VarH0 = t0Var2.H0()) != null) {
                placementScope = l0VarH0.f18427x;
            }
        }
        if (placementScope == null) {
            placementScope = ((w1.t) this.f18371r).getPlacementScope();
        }
        l0 l0VarH02 = i0Var.a().H0();
        kotlin.jvm.internal.l.c(l0VarH02);
        t1.p0.f(placementScope, l0VarH02, this.f18372s);
        return qg.o.f13918a;
    }
}
