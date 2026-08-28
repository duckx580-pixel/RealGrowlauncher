package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends kotlin.jvm.internal.m implements eh.e {
    public final /* synthetic */ w0.a A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f11409i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f11410r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f11411s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f11412t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11413u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w0.a f11414v;
    public final /* synthetic */ d2.x w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ y.g f11415x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ y.e f11416y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ eh.e f11417z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(a1.n nVar, float f9, long j, long j10, long j11, w0.a aVar, d2.x xVar, y.g gVar, y.e eVar, eh.e eVar2, w0.a aVar2, int i10, int i11) {
        super(2);
        this.f11409i = nVar;
        this.f11410r = f9;
        this.f11411s = j;
        this.f11412t = j10;
        this.f11413u = j11;
        this.f11414v = aVar;
        this.w = xVar;
        this.f11415x = gVar;
        this.f11416y = eVar;
        this.f11417z = eVar2;
        this.A = aVar2;
        this.B = i10;
        this.C = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(this.B | 1);
        int iS2 = o0.p.S(this.C);
        y.c(this.f11409i, this.f11410r, this.f11411s, this.f11412t, this.f11413u, this.f11414v, this.w, this.f11415x, this.f11416y, this.f11417z, this.A, (o0.o) obj, iS, iS2);
        return qg.o.f13918a;
    }
}
