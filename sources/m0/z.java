package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f11503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f11504d;

    public z(long j, long j10, long j11, long j12) {
        this.f11501a = j;
        this.f11502b = j10;
        this.f11503c = j11;
        this.f11504d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return g1.t.c(this.f11501a, zVar.f11501a) && g1.t.c(this.f11502b, zVar.f11502b) && g1.t.c(this.f11503c, zVar.f11503c) && g1.t.c(this.f11504d, zVar.f11504d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f11504d) + s.h0.b(s.h0.b(Long.hashCode(this.f11501a) * 31, 31, this.f11502b), 31, this.f11503c);
    }
}
