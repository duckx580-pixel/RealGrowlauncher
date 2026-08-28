package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11433f;

    public x2(long j, long j10, long j11, long j12, long j13, long j14) {
        this.f11428a = j;
        this.f11429b = j10;
        this.f11430c = j11;
        this.f11431d = j12;
        this.f11432e = j13;
        this.f11433f = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return g1.t.c(this.f11428a, x2Var.f11428a) && g1.t.c(this.f11429b, x2Var.f11429b) && g1.t.c(this.f11430c, x2Var.f11430c) && g1.t.c(this.f11431d, x2Var.f11431d) && g1.t.c(this.f11432e, x2Var.f11432e) && g1.t.c(this.f11433f, x2Var.f11433f);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f11433f) + s.h0.b(s.h0.b(s.h0.b(s.h0.b(Long.hashCode(this.f11428a) * 31, 31, this.f11429b), 31, this.f11430c), 31, this.f11431d), 31, this.f11432e);
    }
}
