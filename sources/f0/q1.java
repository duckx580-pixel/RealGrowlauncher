package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5850i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ u1 f5851r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(u1 u1Var, int i10) {
        super(0);
        this.f5850i = i10;
        this.f5851r = u1Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f5850i) {
            case 0:
                return Boolean.valueOf(this.f5851r.f5878a.f() > 0.0f);
            default:
                u1 u1Var = this.f5851r;
                return Boolean.valueOf(u1Var.f5878a.f() < u1Var.f5879b.f());
        }
    }
}
