package f0;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5797i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f5798r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f5799s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f5800t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f5801u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f5802v;
    public final /* synthetic */ Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f5803x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(d2.e eVar, a1.n nVar, d2.x xVar, eh.c cVar, int i10, Map map, int i11) {
        super(2);
        this.f5801u = eVar;
        this.f5798r = nVar;
        this.f5802v = xVar;
        this.w = cVar;
        this.f5799s = i10;
        this.f5803x = map;
        this.f5800t = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5797i;
        o0.o oVar = (o0.o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                u0.b((d2.e) this.f5801u, this.f5798r, (d2.x) this.f5802v, (eh.c) this.w, this.f5799s, (Map) this.f5803x, oVar, o0.p.S(this.f5800t | 1));
                break;
            default:
                t6.k.a((j1.b) this.f5801u, (String) this.f5802v, this.f5798r, (t1.k0) this.w, (g1.l) this.f5803x, oVar, o0.p.S(this.f5799s | 1), this.f5800t);
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(j1.b bVar, String str, a1.n nVar, t1.k0 k0Var, g1.l lVar, int i10, int i11) {
        super(2);
        this.f5801u = bVar;
        this.f5802v = str;
        this.f5798r = nVar;
        this.w = k0Var;
        this.f5803x = lVar;
        this.f5799s = i10;
        this.f5800t = i11;
    }
}
