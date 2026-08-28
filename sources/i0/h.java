package i0;

import g1.k0;
import m0.n6;
import m0.r6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7945i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ boolean f7946r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7947s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7948t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f7949u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f7950v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(eh.a aVar, a1.n nVar, boolean z3, x.l lVar, w0.a aVar2, int i10) {
        super(2);
        this.f7948t = aVar;
        this.f7949u = nVar;
        this.f7946r = z3;
        this.f7950v = lVar;
        this.w = aVar2;
        this.f7947s = i10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7945i) {
            case 0:
                ((Number) obj2).intValue();
                eh.a aVar = (eh.a) this.f7948t;
                a1.n nVar = (a1.n) this.f7949u;
                x.l lVar = (x.l) this.f7950v;
                w0.a aVar2 = (w0.a) this.w;
                i.a(aVar, nVar, this.f7946r, lVar, aVar2, (o0.o) obj, o0.p.S(this.f7947s | 1));
                break;
            default:
                ((Number) obj2).intValue();
                r6 r6Var = (r6) this.f7948t;
                x.k kVar = (x.k) this.f7949u;
                n6 n6Var = (n6) this.f7950v;
                k0 k0Var = (k0) this.w;
                r6Var.a(this.f7946r, kVar, n6Var, k0Var, (o0.o) obj, o0.p.S(this.f7947s | 1));
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(r6 r6Var, boolean z3, x.k kVar, n6 n6Var, k0 k0Var, int i10) {
        super(2);
        this.f7948t = r6Var;
        this.f7946r = z3;
        this.f7949u = kVar;
        this.f7950v = n6Var;
        this.w = k0Var;
        this.f7947s = i10;
    }
}
