package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements eh.e {
    public final /* synthetic */ long A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w0.a f10549i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f10550r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.e f10551s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ eh.e f10552t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10553u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10554v;
    public final /* synthetic */ float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f10555x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ long f10556y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ long f10557z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(w0.a aVar, a1.n nVar, eh.e eVar, eh.e eVar2, g1.k0 k0Var, long j, float f9, long j10, long j11, long j12, long j13, int i10, int i11) {
        super(2);
        this.f10549i = aVar;
        this.f10550r = nVar;
        this.f10551s = eVar;
        this.f10552t = eVar2;
        this.f10553u = k0Var;
        this.f10554v = j;
        this.w = f9;
        this.f10555x = j10;
        this.f10556y = j11;
        this.f10557z = j12;
        this.A = j13;
        this.B = i10;
        this.C = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(this.B | 1);
        int iS2 = o0.p.S(this.C);
        g.a(this.f10549i, this.f10550r, this.f10551s, this.f10552t, this.f10553u, this.f10554v, this.w, this.f10555x, this.f10556y, this.f10557z, this.A, (o0.o) obj, iS, iS2);
        return qg.o.f13918a;
    }
}
