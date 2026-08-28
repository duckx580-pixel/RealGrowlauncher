package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c4 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10471i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f10472r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10473s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10474t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10475u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f10476v;
    public final /* synthetic */ int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4(a1.n nVar, long j, float f9, long j10, int i10, int i11, int i12) {
        super(2);
        this.f10471i = nVar;
        this.f10472r = j;
        this.f10473s = f9;
        this.f10474t = j10;
        this.f10475u = i10;
        this.f10476v = i11;
        this.w = i12;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        h4.a(this.f10471i, this.f10472r, this.f10473s, this.f10474t, this.f10475u, (o0.o) obj, o0.p.S(this.f10476v | 1), this.w);
        return qg.o.f13918a;
    }
}
