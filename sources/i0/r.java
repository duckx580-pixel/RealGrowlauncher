package i0;

import g1.k0;
import m0.k3;
import y.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7974i = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a1.n f7975r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f7976s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f7977t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f7978u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w0.a f7979v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(a1.n nVar, long j, long j10, float f9, y0 y0Var, w0.a aVar, int i10) {
        super(2);
        this.f7975r = nVar;
        this.f7976s = j;
        this.f7977t = j10;
        this.f7978u = f9;
        this.w = y0Var;
        this.f7979v = aVar;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7974i) {
            case 0:
                ((Number) obj2).intValue();
                k0 k0Var = (k0) this.w;
                xd.c.d(this.f7975r, k0Var, this.f7976s, this.f7977t, this.f7978u, this.f7979v, (o0.o) obj, o0.p.S(1769857));
                break;
            default:
                ((Number) obj2).intValue();
                y0 y0Var = (y0) this.w;
                k3.a(this.f7975r, this.f7976s, this.f7977t, this.f7978u, y0Var, this.f7979v, (o0.o) obj, o0.p.S(196609));
                break;
        }
        return qg.o.f13918a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(a1.n nVar, k0 k0Var, long j, long j10, float f9, w0.a aVar, int i10) {
        super(2);
        this.f7975r = nVar;
        this.w = k0Var;
        this.f7976s = j;
        this.f7977t = j10;
        this.f7978u = f9;
        this.f7979v = aVar;
    }
}
