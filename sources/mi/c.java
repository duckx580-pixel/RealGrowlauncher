package mi;

import m0.l0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11749i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f11750r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ eh.a f11751s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f11752t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f11753u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f11754v;
    public final /* synthetic */ qg.a w;

    public /* synthetic */ c(a1.n nVar, l0 l0Var, boolean z3, eh.a aVar, w0.a aVar2, int i10, int i11) {
        this.f11753u = nVar;
        this.f11754v = l0Var;
        this.f11750r = z3;
        this.f11751s = aVar;
        this.w = aVar2;
        this.f11752t = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11749i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = o0.p.S(24577);
                xd.c.b((a1.n) this.f11753u, (l0) this.f11754v, this.f11750r, this.f11751s, (w0.a) this.w, (o0.o) obj, iS, this.f11752t);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = o0.p.S(1);
                oi.b.k((String) this.f11753u, (String) this.f11754v, this.f11750r, (eh.c) this.w, this.f11751s, (o0.o) obj, iS2, this.f11752t);
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ c(String str, String str2, boolean z3, eh.c cVar, eh.a aVar, int i10, int i11) {
        this.f11753u = str;
        this.f11754v = str2;
        this.f11750r = z3;
        this.w = cVar;
        this.f11751s = aVar;
        this.f11752t = i11;
    }
}
