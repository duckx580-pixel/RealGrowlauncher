package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ k1.f f10588i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f10589r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f10590s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10591t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10592u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10593v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e2(k1.f fVar, String str, a1.n nVar, long j, int i10, int i11) {
        super(2);
        this.f10588i = fVar;
        this.f10589r = str;
        this.f10590s = nVar;
        this.f10591t = j;
        this.f10592u = i10;
        this.f10593v = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        f2.b(this.f10588i, this.f10589r, this.f10590s, this.f10591t, (o0.o) obj, o0.p.S(this.f10592u | 1), this.f10593v);
        return qg.o.f13918a;
    }
}
