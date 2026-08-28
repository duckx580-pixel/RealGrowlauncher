package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10467d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10468e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10469f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f10470g;

    public c3(long j, long j10, long j11, long j12, long j13, long j14, long j15) {
        this.f10464a = j;
        this.f10465b = j10;
        this.f10466c = j11;
        this.f10467d = j12;
        this.f10468e = j13;
        this.f10469f = j14;
        this.f10470g = j15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c3)) {
            return false;
        }
        c3 c3Var = (c3) obj;
        return g1.t.c(this.f10464a, c3Var.f10464a) && g1.t.c(this.f10467d, c3Var.f10467d) && g1.t.c(this.f10465b, c3Var.f10465b) && g1.t.c(this.f10468e, c3Var.f10468e) && g1.t.c(this.f10466c, c3Var.f10466c) && g1.t.c(this.f10469f, c3Var.f10469f) && g1.t.c(this.f10470g, c3Var.f10470g);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f10470g) + s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(Long.hashCode(this.f10464a) * 31, 31, this.f10467d), 31, this.f10465b), 31, this.f10468e), 31, this.f10466c), 31, this.f10469f);
    }
}
