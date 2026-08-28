package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17497i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t1 f17498r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r1(t1 t1Var, int i10) {
        super(0);
        this.f17497i = i10;
        this.f17498r = t1Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f17497i) {
            case 0:
                return Float.valueOf(this.f17498r.f17507a.f());
            case 1:
                return Float.valueOf(this.f17498r.f17510d.f());
            case 2:
                return Boolean.valueOf(this.f17498r.f17507a.f() > 0);
            default:
                t1 t1Var = this.f17498r;
                return Boolean.valueOf(t1Var.f17507a.f() < t1Var.f17510d.f());
        }
    }
}
