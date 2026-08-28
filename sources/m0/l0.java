package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10896d;

    public l0(long j, long j10, long j11, long j12) {
        this.f10893a = j;
        this.f10894b = j10;
        this.f10895c = j11;
        this.f10896d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return g1.t.c(this.f10893a, l0Var.f10893a) && g1.t.c(this.f10894b, l0Var.f10894b) && g1.t.c(this.f10895c, l0Var.f10895c) && g1.t.c(this.f10896d, l0Var.f10896d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f10896d) + s.h0.b(s.h0.b(Long.hashCode(this.f10893a) * 31, 31, this.f10894b), 31, this.f10895c);
    }
}
