package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f16310i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.e f16311r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16312s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16313t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0(a1.n nVar, eh.e eVar, int i10, int i11) {
        super(2);
        this.f16310i = nVar;
        this.f16311r = eVar;
        this.f16312s = i10;
        this.f16313t = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(this.f16312s | 1);
        int i10 = this.f16313t;
        w0.c(this.f16310i, this.f16311r, (o0.o) obj, iS, i10);
        return qg.o.f13918a;
    }
}
