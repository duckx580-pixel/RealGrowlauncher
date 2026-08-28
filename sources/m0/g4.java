package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g4 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f10692i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f10693r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10694s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(a1.n nVar, long j, long j10, int i10) {
        super(2);
        this.f10692i = nVar;
        this.f10693r = j;
        this.f10694s = j10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(7);
        h4.b(this.f10692i, this.f10693r, this.f10694s, (o0.o) obj, iS);
        return qg.o.f13918a;
    }
}
