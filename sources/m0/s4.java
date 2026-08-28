package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f11245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f11246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f11247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f11248h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f11249i;
    public final long j;

    public s4(long j, long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f11241a = j;
        this.f11242b = j10;
        this.f11243c = j11;
        this.f11244d = j12;
        this.f11245e = j13;
        this.f11246f = j14;
        this.f11247g = j15;
        this.f11248h = j16;
        this.f11249i = j17;
        this.j = j18;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s4)) {
            return false;
        }
        s4 s4Var = (s4) obj;
        return g1.t.c(this.f11241a, s4Var.f11241a) && g1.t.c(this.f11242b, s4Var.f11242b) && g1.t.c(this.f11243c, s4Var.f11243c) && g1.t.c(this.f11244d, s4Var.f11244d) && g1.t.c(this.f11245e, s4Var.f11245e) && g1.t.c(this.f11246f, s4Var.f11246f) && g1.t.c(this.f11247g, s4Var.f11247g) && g1.t.c(this.f11248h, s4Var.f11248h) && g1.t.c(this.f11249i, s4Var.f11249i) && g1.t.c(this.j, s4Var.j);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.j) + s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(s.h0.b(Long.hashCode(this.f11241a) * 31, 31, this.f11242b), 31, this.f11243c), 31, this.f11244d), 31, this.f11245e), 31, this.f11246f), 31, this.f11247g), 31, this.f11248h), 31, this.f11249i);
    }
}
