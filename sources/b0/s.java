package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2496i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f2497r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f2498s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f2499t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2500u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2501v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(t tVar, Object obj, int i10, Object obj2, int i11) {
        super(2);
        this.f2500u = tVar;
        this.f2497r = obj;
        this.f2498s = i10;
        this.f2501v = obj2;
        this.f2499t = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2496i) {
            case 0:
                ((Number) obj2).intValue();
                t tVar = (t) this.f2500u;
                k8.g.c(tVar, this.f2497r, this.f2498s, this.f2501v, (o0.o) obj, o0.p.S(this.f2499t | 1));
                break;
            default:
                ((Number) obj2).intValue();
                b0 b0Var = (b0) this.f2500u;
                w0.a aVar = (w0.a) this.f2501v;
                qd.a.a(this.f2497r, this.f2498s, b0Var, aVar, (o0.o) obj, o0.p.S(this.f2499t | 1));
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(Object obj, int i10, b0 b0Var, w0.a aVar, int i11) {
        super(2);
        this.f2497r = obj;
        this.f2498s = i10;
        this.f2500u = b0Var;
        this.f2501v = aVar;
        this.f2499t = i11;
    }
}
