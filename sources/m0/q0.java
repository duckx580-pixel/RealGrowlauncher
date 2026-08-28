package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11144d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11146f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f11147g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11148h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f11149i;
    public final long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f11150k;

    public q0(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18, long j19) {
        this.f11141a = j;
        this.f11142b = j10;
        this.f11143c = j11;
        this.f11144d = j12;
        this.f11145e = j13;
        this.f11146f = j14;
        this.f11147g = j15;
        this.f11148h = j16;
        this.f11149i = j17;
        this.j = j18;
        this.f11150k = j19;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return g1.t.c(this.f11141a, q0Var.f11141a) && g1.t.c(this.f11142b, q0Var.f11142b) && g1.t.c(this.f11143c, q0Var.f11143c) && g1.t.c(this.f11144d, q0Var.f11144d) && g1.t.c(this.f11145e, q0Var.f11145e) && g1.t.c(this.f11146f, q0Var.f11146f) && g1.t.c(this.f11147g, q0Var.f11147g) && g1.t.c(this.f11148h, q0Var.f11148h) && g1.t.c(this.f11149i, q0Var.f11149i) && g1.t.c(this.j, q0Var.j) && g1.t.c(this.f11150k, q0Var.f11150k);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f11150k) + s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(Long.hashCode(this.f11141a) * 31, 31, this.f11142b), 31, this.f11143c), 31, this.f11144d), 31, this.f11145e), 31, this.f11146f), 31, this.f11147g), 31, this.f11148h), 31, this.f11149i), 31, this.j);
    }
}
