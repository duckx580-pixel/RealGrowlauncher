package a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f147i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b0.y f148r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f149s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f150t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f151u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(b0.y yVar, long j, int i10, int i11, int i12) {
        super(3);
        this.f147i = i12;
        this.f148r = yVar;
        this.f149s = j;
        this.f150t = i10;
        this.f151u = i11;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f147i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                int i10 = iIntValue + this.f150t;
                long j = this.f149s;
                int iN = rk.a.N(j, i10);
                int iM = rk.a.M(j, iIntValue2 + this.f151u);
                return this.f148r.f2521r.V(iN, iM, rg.t.f14657i, (eh.c) obj3);
            default:
                int iIntValue3 = ((Number) obj).intValue();
                int iIntValue4 = ((Number) obj2).intValue();
                int i11 = iIntValue3 + this.f150t;
                long j10 = this.f149s;
                int iN2 = rk.a.N(j10, i11);
                int iM2 = rk.a.M(j10, iIntValue4 + this.f151u);
                return this.f148r.f2521r.V(iN2, iM2, rg.t.f14657i, (eh.c) obj3);
        }
    }
}
