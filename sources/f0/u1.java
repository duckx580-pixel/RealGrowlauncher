package f0;

import com.google.android.gms.internal.measurement.j3;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j3 f5877f = ud.a.o(t1.f5868i, j.B);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0.v0 f5878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.v0 f5879b = o0.p.G(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f1.d f5880c = f1.d.f5978e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f5881d = d2.w.f4916b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final o0.z0 f5882e;

    public u1(v.t0 t0Var, float f9) {
        this.f5878a = o0.p.G(f9);
        this.f5882e = o0.p.I(t0Var, o0.n0.f12507u);
    }

    public final void a(v.t0 t0Var, f1.d dVar, int i10, int i11) {
        float f9 = i11 - i10;
        this.f5879b.g(f9);
        float f10 = dVar.f5979a;
        float f11 = dVar.f5980b;
        f1.d dVar2 = this.f5880c;
        float f12 = dVar2.f5979a;
        o0.v0 v0Var = this.f5878a;
        if (f10 != f12 || f11 != dVar2.f5980b) {
            boolean z3 = t0Var == v.t0.f18260i;
            if (z3) {
                f10 = f11;
            }
            float f13 = z3 ? dVar.f5982d : dVar.f5981c;
            float f14 = v0Var.f();
            float f15 = i10;
            float f16 = f14 + f15;
            v0Var.g(v0Var.f() + ((f13 <= f16 && (f10 >= f14 || f13 - f10 <= f15)) ? (f10 >= f14 || f13 - f10 > f15) ? 0.0f : f10 - f14 : f13 - f16));
            this.f5880c = dVar;
        }
        v0Var.g(gh.a.d(v0Var.f(), 0.0f, f9));
    }
}
