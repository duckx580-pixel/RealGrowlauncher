package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10417d;

    public b2(long j, long j10, long j11, long j12) {
        this.f10414a = j;
        this.f10415b = j10;
        this.f10416c = j11;
        this.f10417d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof b2)) {
            return false;
        }
        b2 b2Var = (b2) obj;
        return g1.t.c(this.f10414a, b2Var.f10414a) && g1.t.c(this.f10415b, b2Var.f10415b) && g1.t.c(this.f10416c, b2Var.f10416c) && g1.t.c(this.f10417d, b2Var.f10417d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f10417d) + s.h0.b(s.h0.b(Long.hashCode(this.f10414a) * 31, 31, this.f10415b), 31, this.f10416c);
    }
}
