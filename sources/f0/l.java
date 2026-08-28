package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5768i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f5769r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f5770s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d2.x f5771t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.c f5772u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f5773v;
    public final /* synthetic */ boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f5774x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ int f5775y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ int f5776z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(String str, a1.n nVar, d2.x xVar, eh.c cVar, int i10, boolean z3, int i11, int i12, int i13, int i14) {
        super(2);
        this.f5768i = i14;
        this.f5769r = str;
        this.f5770s = nVar;
        this.f5771t = xVar;
        this.f5772u = cVar;
        this.f5773v = i10;
        this.w = z3;
        this.f5774x = i11;
        this.f5775y = i12;
        this.f5776z = i13;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f5768i) {
            case 0:
                ((Number) obj2).intValue();
                u0.c(this.f5769r, this.f5770s, this.f5771t, this.f5772u, this.f5773v, this.w, this.f5774x, this.f5775y, (o0.o) obj, o0.p.S(this.f5776z | 1));
                break;
            default:
                ((Number) obj2).intValue();
                u0.a(this.f5769r, this.f5770s, this.f5771t, this.f5772u, this.f5773v, this.w, this.f5774x, this.f5775y, (o0.o) obj, o0.p.S(this.f5776z | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
