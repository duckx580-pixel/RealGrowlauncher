package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p1 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f11099i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ float f11100r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f11101s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1(a1.n nVar, float f9, long j, int i10) {
        super(2);
        this.f11099i = nVar;
        this.f11100r = f9;
        this.f11101s = j;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(1);
        n1.d(this.f11099i, this.f11100r, this.f11101s, (o0.o) obj, iS);
        return qg.o.f13918a;
    }
}
