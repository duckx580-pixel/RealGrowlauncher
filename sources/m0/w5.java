package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w5 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o5 f11392i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f11393r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f11394s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f11395t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f11396u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f11397v;
    public final /* synthetic */ long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f11398x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f11399y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w5(o5 o5Var, a1.n nVar, g1.k0 k0Var, long j, long j10, long j11, long j12, long j13, int i10) {
        super(2);
        this.f11392i = o5Var;
        this.f11393r = nVar;
        this.f11394s = k0Var;
        this.f11395t = j;
        this.f11396u = j10;
        this.f11397v = j11;
        this.w = j12;
        this.f11398x = j13;
        this.f11399y = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(this.f11399y | 1);
        y5.b(this.f11392i, this.f11393r, this.f11394s, this.f11395t, this.f11396u, this.f11397v, this.w, this.f11398x, (o0.o) obj, iS);
        return qg.o.f13918a;
    }
}
