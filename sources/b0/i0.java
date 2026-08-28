package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2448i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ g0 f2449r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0(g0 g0Var, int i10) {
        super(0);
        this.f2448i = i10;
        this.f2449r = g0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        float fE;
        switch (this.f2448i) {
            case 0:
                g0 g0Var = this.f2449r;
                return Float.valueOf((g0Var.e() * 500) + g0Var.c());
            default:
                g0 g0Var2 = this.f2449r;
                if (g0Var2.a()) {
                    fE = (g0Var2.e() * 500) + g0Var2.c() + 100;
                } else {
                    fE = (g0Var2.e() * 500) + g0Var2.c();
                }
                return Float.valueOf(fE);
        }
    }
}
