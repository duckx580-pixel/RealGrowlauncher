package mi;

import g1.k0;
import m0.l0;
import m0.n1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11757i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f11758r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l0 f11759s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k0 f11760t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ w0.a f11761u;

    public /* synthetic */ e(a1.n nVar, k0 k0Var, l0 l0Var, w0.a aVar) {
        this.f11758r = nVar;
        this.f11760t = k0Var;
        this.f11759s = l0Var;
        this.f11761u = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11757i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && oVar.D()) {
                    oVar.P();
                } else {
                    n1.b(androidx.compose.foundation.layout.c.f(this.f11758r, 1.0f), this.f11760t, this.f11759s, null, null, w0.f.b(oVar, -912193395, new d(this.f11761u, 2)), oVar, 196608, 24);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = o0.p.S(3457);
                xd.c.c(this.f11758r, this.f11759s, this.f11760t, this.f11761u, (o0.o) obj, iS);
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ e(a1.n nVar, l0 l0Var, k0 k0Var, w0.a aVar, int i10) {
        this.f11758r = nVar;
        this.f11759s = l0Var;
        this.f11760t = k0Var;
        this.f11761u = aVar;
    }
}
