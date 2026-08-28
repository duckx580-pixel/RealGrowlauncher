package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5852i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ h0.i0 f5853r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(h0.i0 i0Var, int i10) {
        super(1);
        this.f5852i = i10;
        this.f5853r = i0Var;
    }

    @Override // eh.c
    public final Object invoke(Object obj) {
        switch (this.f5852i) {
            case 0:
                return new b0.p(4, this.f5853r);
            default:
                long j = ((f1.c) obj).f5977a;
                this.f5853r.m();
                return qg.o.f13918a;
        }
    }
}
