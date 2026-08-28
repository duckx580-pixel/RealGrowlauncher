package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17426i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f17427r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f17428s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(t1.q0 q0Var, int i10, int i11) {
        super(1);
        this.f17426i = i11;
        this.f17427r = q0Var;
        this.f17428s = i10;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f17426i) {
            case 0:
                t1.p0 p0Var = (t1.p0) obj;
                int i10 = (-this.f17428s) / 2;
                t1.q0 q0Var = this.f17427r;
                t1.p0.j(p0Var, q0Var, i10 - ((q0Var.f16289i - q0Var.a0()) / 2), i10 - ((q0Var.f16290r - q0Var.R()) / 2), null, 12);
                break;
            default:
                int i11 = this.f17428s / 2;
                t1.p0.d((t1.p0) obj, this.f17427r, i11, i11);
                break;
        }
        return qg.o.f13918a;
    }
}
