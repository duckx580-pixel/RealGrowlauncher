package a0;

import m0.d1;
import m0.n1;
import m0.w0;
import m0.x0;
import m0.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f49i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f50r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f51s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f52t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f53u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f54v;
    public final /* synthetic */ Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f55x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f56y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final /* synthetic */ Object f57z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(a aVar, a1.n nVar, l0 l0Var, y.n0 n0Var, y.g gVar, y.e eVar, v.m mVar, boolean z3, eh.c cVar, int i10) {
        super(2);
        this.f52t = aVar;
        this.f50r = nVar;
        this.f53u = l0Var;
        this.f54v = n0Var;
        this.w = gVar;
        this.f55x = eVar;
        this.f56y = mVar;
        this.f51s = z3;
        this.f57z = cVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f49i) {
            case 0:
                ((Number) obj2).intValue();
                a aVar = (a) this.f52t;
                l0 l0Var = (l0) this.f53u;
                y.n0 n0Var = (y.n0) this.f54v;
                y.g gVar = (y.g) this.w;
                y.e eVar = (y.e) this.f55x;
                v.m mVar = (v.m) this.f56y;
                eh.c cVar = (eh.c) this.f57z;
                a.a.g(aVar, this.f50r, l0Var, n0Var, gVar, eVar, mVar, this.f51s, cVar, (o0.o) obj, o0.p.S(1772545));
                break;
            case 1:
                ((Number) obj2).intValue();
                eh.a aVar2 = (eh.a) this.f52t;
                g1.k0 k0Var = (g1.k0) this.f53u;
                m0.z zVar = (m0.z) this.f54v;
                m0.f0 f0Var = (m0.f0) this.w;
                y.m0 m0Var = (y.m0) this.f55x;
                x.l lVar = (x.l) this.f56y;
                w0.a aVar3 = (w0.a) this.f57z;
                n1.i(aVar2, this.f50r, this.f51s, k0Var, zVar, f0Var, m0Var, lVar, aVar3, (o0.o) obj, o0.p.S(805306369));
                break;
            default:
                ((Number) obj2).intValue();
                eh.a aVar4 = (eh.a) this.f52t;
                w0.a aVar5 = (w0.a) this.f53u;
                g1.k0 k0Var2 = (g1.k0) this.f54v;
                x0 x0Var = (x0) this.w;
                y0 y0Var = (y0) this.f55x;
                w0 w0Var = (w0) this.f56y;
                x.l lVar2 = (x.l) this.f57z;
                d1.b(aVar4, aVar5, this.f50r, this.f51s, k0Var2, x0Var, y0Var, w0Var, lVar2, (o0.o) obj, o0.p.S(433));
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(eh.a aVar, a1.n nVar, boolean z3, g1.k0 k0Var, m0.z zVar, m0.f0 f0Var, y.m0 m0Var, x.l lVar, w0.a aVar2, int i10) {
        super(2);
        this.f52t = aVar;
        this.f50r = nVar;
        this.f51s = z3;
        this.f53u = k0Var;
        this.f54v = zVar;
        this.w = f0Var;
        this.f55x = m0Var;
        this.f56y = lVar;
        this.f57z = aVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(eh.a aVar, w0.a aVar2, a1.n nVar, boolean z3, g1.k0 k0Var, x0 x0Var, y0 y0Var, w0 w0Var, x.l lVar, int i10) {
        super(2);
        this.f52t = aVar;
        this.f53u = aVar2;
        this.f50r = nVar;
        this.f51s = z3;
        this.f54v = k0Var;
        this.w = x0Var;
        this.f55x = y0Var;
        this.f56y = w0Var;
        this.f57z = lVar;
    }
}
