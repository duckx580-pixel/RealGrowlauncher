package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10906c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10907d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10908e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10909f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10910g;

    public l3(long j, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f10904a = j;
        this.f10905b = j10;
        this.f10906c = j11;
        this.f10907d = j12;
        this.f10908e = j13;
        this.f10909f = j14;
        this.f10910g = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l3)) {
            return false;
        }
        l3 l3Var = (l3) obj;
        return g1.t.c(this.f10904a, l3Var.f10904a) && g1.t.c(this.f10907d, l3Var.f10907d) && g1.t.c(this.f10905b, l3Var.f10905b) && g1.t.c(this.f10908e, l3Var.f10908e) && g1.t.c(this.f10906c, l3Var.f10906c) && g1.t.c(this.f10909f, l3Var.f10909f) && g1.t.c(this.f10910g, l3Var.f10910g);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f10910g) + s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(Long.hashCode(this.f10904a) * 31, 31, this.f10907d), 31, this.f10905b), 31, this.f10908e), 31, this.f10906c), 31, this.f10909f);
    }
}
