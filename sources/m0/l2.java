package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10898i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ y.s0 f10899r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10900s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10901t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.e f10902u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10903v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l2(y.s0 s0Var, long j, boolean z3, eh.e eVar, int i10, int i11) {
        super(2);
        this.f10898i = i11;
        this.f10899r = s0Var;
        this.f10900s = j;
        this.f10901t = z3;
        this.f10902u = eVar;
        this.f10903v = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10898i) {
            case 0:
                ((Number) obj2).intValue();
                r2.d(this.f10899r, this.f10900s, this.f10901t, this.f10902u, (o0.o) obj, o0.p.S(this.f10903v | 1));
                break;
            default:
                ((Number) obj2).intValue();
                r2.e(this.f10899r, this.f10900s, this.f10901t, this.f10902u, (o0.o) obj, o0.p.S(this.f10903v | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
