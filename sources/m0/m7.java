package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10976e;

    public m7(long j, long j10, long j11, long j12, long j13) {
        this.f10972a = j;
        this.f10973b = j10;
        this.f10974c = j11;
        this.f10975d = j12;
        this.f10976e = j13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof m7)) {
            return false;
        }
        m7 m7Var = (m7) obj;
        return g1.t.c(this.f10972a, m7Var.f10972a) && g1.t.c(this.f10973b, m7Var.f10973b) && g1.t.c(this.f10974c, m7Var.f10974c) && g1.t.c(this.f10975d, m7Var.f10975d) && g1.t.c(this.f10976e, m7Var.f10976e);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f10976e) + s.h0.b(s.h0.b(s.h0.b(Long.hashCode(this.f10972a) * 31, 31, this.f10973b), 31, this.f10974c), 31, this.f10975d);
    }
}
