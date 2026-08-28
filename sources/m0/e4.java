package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e4 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f10601i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f10602r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10604t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e4(float f9, a1.n nVar, long j, long j10, int i10) {
        super(2);
        this.f10601i = f9;
        this.f10602r = nVar;
        this.f10603s = j;
        this.f10604t = j10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iS = o0.p.S(49);
        h4.c(this.f10601i, this.f10602r, this.f10603s, this.f10604t, (o0.o) obj, iS);
        return qg.o.f13918a;
    }
}
