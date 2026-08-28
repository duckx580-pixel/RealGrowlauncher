package h0;

import w1.b1;
import w1.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d2 f7283i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f7284r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7285s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j0 f7286t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f7287u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d2 d2Var, a1.n nVar, boolean z3, j0 j0Var, boolean z10) {
        super(2);
        this.f7283i = d2Var;
        this.f7284r = nVar;
        this.f7285s = z3;
        this.f7286t = j0Var;
        this.f7287u = z10;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.a(b1.f18751p.a(this.f7283i), w0.f.b(oVar, -1338858912, new b(this.f7284r, this.f7285s, this.f7286t, this.f7287u)), oVar, 56);
        }
        return qg.o.f13918a;
    }
}
