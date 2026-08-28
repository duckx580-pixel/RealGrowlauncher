package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11421d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f11424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11425h;

    public x0(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        this.f11418a = j;
        this.f11419b = j10;
        this.f11420c = j11;
        this.f11421d = j12;
        this.f11422e = j13;
        this.f11423f = j14;
        this.f11424g = j15;
        this.f11425h = j16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        return g1.t.c(this.f11418a, x0Var.f11418a) && g1.t.c(this.f11419b, x0Var.f11419b) && g1.t.c(this.f11420c, x0Var.f11420c) && g1.t.c(this.f11421d, x0Var.f11421d) && g1.t.c(this.f11422e, x0Var.f11422e) && g1.t.c(this.f11423f, x0Var.f11423f) && g1.t.c(this.f11424g, x0Var.f11424g) && g1.t.c(this.f11425h, x0Var.f11425h);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f11425h) + s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(Long.hashCode(this.f11418a) * 31, 31, this.f11419b), 31, this.f11420c), 31, this.f11421d), 31, this.f11422e), 31, this.f11423f), 31, this.f11424g);
    }
}
