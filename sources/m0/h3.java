package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h3 extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10721i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w0.a f10722r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0.a f10723s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ w0.a f10724t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ eh.e f10725u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10726v;
    public final /* synthetic */ float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f10727x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(w0.a aVar, w0.a aVar2, w0.a aVar3, eh.e eVar, boolean z3, float f9, int i10, int i11) {
        super(2);
        this.f10721i = i11;
        this.f10722r = aVar;
        this.f10723s = aVar2;
        this.f10724t = aVar3;
        this.f10725u = eVar;
        this.f10726v = z3;
        this.w = f9;
        this.f10727x = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10721i) {
            case 0:
                ((Number) obj2).intValue();
                k3.c(this.f10722r, this.f10723s, this.f10724t, this.f10725u, this.f10726v, this.w, (o0.o) obj, o0.p.S(this.f10727x | 1));
                break;
            default:
                ((Number) obj2).intValue();
                n3.b(this.f10722r, this.f10723s, this.f10724t, this.f10725u, this.f10726v, this.w, (o0.o) obj, o0.p.S(this.f10727x | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
