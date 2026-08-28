package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17372i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b0 f17373r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a0(b0 b0Var, int i10) {
        super(1);
        this.f17372i = i10;
        this.f17373r = b0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f17372i) {
            case 0:
                long j = ((f1.c) obj).f5977a;
                eh.a aVar = this.f17373r.L;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                long j10 = ((f1.c) obj).f5977a;
                b0 b0Var = this.f17373r;
                if (b0Var.F) {
                    b0Var.H.invoke();
                }
                break;
        }
        return qg.o.f13918a;
    }
}
