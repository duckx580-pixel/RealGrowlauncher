package u;

import com.google.android.gms.internal.measurement.j3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements v.k1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j3 f17506i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0.w0 f17507a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f17511e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.w0 f17508b = o0.p.H(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x.l f17509c = new x.l();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o0.w0 f17510d = o0.p.H(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v.p f17512f = new v.p(new t.p0(11, this));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o0.a0 f17513g = o0.p.z(new r1(this, 3));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o0.a0 f17514h = o0.p.z(new r1(this, 2));

    static {
        m mVar = m.f17447u;
        j3 j3Var = x0.m.f19350a;
        f17506i = new j3(22, s1.f17499i, mVar);
    }

    public t1(int i10) {
        this.f17507a = o0.p.H(i10);
    }

    @Override // v.k1
    public final boolean a() {
        return ((Boolean) this.f17513g.getValue()).booleanValue();
    }

    @Override // v.k1
    public final boolean b() {
        return this.f17512f.b();
    }

    @Override // v.k1
    public final boolean c() {
        return ((Boolean) this.f17514h.getValue()).booleanValue();
    }

    @Override // v.k1
    public final Object d(b1 b1Var, eh.e eVar, wg.c cVar) {
        Object objD = this.f17512f.d(b1Var, eVar, cVar);
        return objD == vg.a.f18645i ? objD : qg.o.f13918a;
    }

    @Override // v.k1
    public final float e(float f9) {
        return this.f17512f.e(f9);
    }
}
