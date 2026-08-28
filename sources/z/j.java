package z;

import b0.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f20483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f20484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f20485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f20486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f20487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f20488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f20489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a1.b f20490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.c f20491i;
    public final /* synthetic */ int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f20492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f20493l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ q f20494m;

    public j(long j, boolean z3, h hVar, y yVar, int i10, int i11, a1.b bVar, a1.c cVar, int i12, int i13, long j10, q qVar) {
        this.f20486d = z3;
        this.f20487e = yVar;
        this.f20488f = i10;
        this.f20489g = i11;
        this.f20490h = bVar;
        this.f20491i = cVar;
        this.j = i12;
        this.f20492k = i13;
        this.f20493l = j10;
        this.f20494m = qVar;
        this.f20483a = hVar;
        this.f20484b = yVar;
        this.f20485c = rk.a.G(z3 ? q2.a.h(j) : Integer.MAX_VALUE, z3 ? Integer.MAX_VALUE : q2.a.g(j), 5);
    }

    public final m a(int i10) {
        h hVar = this.f20483a;
        Object objC = hVar.c(i10);
        Object objP = hVar.f20471b.p(i10);
        return new m(i10, this.f20484b.b(this.f20485c, i10), this.f20486d, this.f20490h, this.f20491i, this.f20487e.f2521r.getLayoutDirection(), this.j, this.f20492k, i10 == this.f20488f + (-1) ? 0 : this.f20489g, this.f20493l, objC, objP, this.f20494m.f20551p);
    }
}
