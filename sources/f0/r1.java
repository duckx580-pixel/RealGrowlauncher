package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements v.k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ v.k1 f5855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.a0 f5856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o0.a0 f5857c;

    public r1(v.k1 k1Var, u1 u1Var) {
        this.f5855a = k1Var;
        this.f5856b = o0.p.z(new q1(u1Var, 1));
        this.f5857c = o0.p.z(new q1(u1Var, 0));
    }

    @Override // v.k1
    public final boolean a() {
        return ((Boolean) this.f5856b.getValue()).booleanValue();
    }

    @Override // v.k1
    public final boolean b() {
        return this.f5855a.b();
    }

    @Override // v.k1
    public final boolean c() {
        return ((Boolean) this.f5857c.getValue()).booleanValue();
    }

    @Override // v.k1
    public final Object d(u.b1 b1Var, eh.e eVar, wg.c cVar) {
        return this.f5855a.d(b1Var, eVar, cVar);
    }

    @Override // v.k1
    public final float e(float f9) {
        return this.f5855a.e(f9);
    }
}
