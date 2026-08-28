package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10887i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ w0.a f10888r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10889s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10890t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f10891u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f10892v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(Object obj, Object obj2, Object obj3, w0.a aVar, int i10, int i11) {
        super(2);
        this.f10887i = i11;
        this.f10890t = obj;
        this.f10891u = obj2;
        this.f10892v = obj3;
        this.f10888r = aVar;
        this.f10889s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10887i) {
            case 0:
                ((Number) obj2).intValue();
                eh.a aVar = (eh.a) this.f10890t;
                a1.n nVar = (a1.n) this.f10891u;
                u2.n nVar2 = (u2.n) this.f10892v;
                m.a(aVar, nVar, nVar2, this.f10888r, (o0.o) obj, o0.p.S(this.f10889s | 1));
                break;
            default:
                ((Number) obj2).intValue();
                e1 e1Var = (e1) this.f10890t;
                q4 q4Var = (q4) this.f10891u;
                n7 n7Var = (n7) this.f10892v;
                n1.k(e1Var, q4Var, n7Var, this.f10888r, (o0.o) obj, o0.p.S(this.f10889s | 1));
                break;
        }
        return qg.o.f13918a;
    }
}
