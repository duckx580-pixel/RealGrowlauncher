package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 extends kotlin.jvm.internal.m implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5615i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e1 f5616r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a1(e1 e1Var, int i10) {
        super(0);
        this.f5615i = i10;
        this.f5616r = e1Var;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f5615i) {
            case 0:
                this.f5616r.b();
                break;
            default:
                this.f5616r.onCancel();
                break;
        }
        return qg.o.f13918a;
    }
}
