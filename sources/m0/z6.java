package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z6 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f11540i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ d2.x f11541r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f11542s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11543t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11544u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(long j, d2.x xVar, eh.e eVar, int i10, int i11) {
        super(2);
        this.f11540i = j;
        this.f11541r = xVar;
        this.f11542s = eVar;
        this.f11543t = i10;
        this.f11544u = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        a7.b(this.f11540i, this.f11541r, this.f11542s, (o0.o) obj, o0.p.S(this.f11543t | 1), this.f11544u);
        return qg.o.f13918a;
    }
}
