package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f10783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10786d;

    public i4(long j, long j10, long j11, long j12) {
        this.f10783a = j;
        this.f10784b = j10;
        this.f10785c = j11;
        this.f10786d = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i4)) {
            return false;
        }
        i4 i4Var = (i4) obj;
        return g1.t.c(this.f10783a, i4Var.f10783a) && g1.t.c(this.f10784b, i4Var.f10784b) && g1.t.c(this.f10785c, i4Var.f10785c) && g1.t.c(this.f10786d, i4Var.f10786d);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f10786d) + s.h0.b(s.h0.b(Long.hashCode(this.f10783a) * 31, 31, this.f10784b), 31, this.f10785c);
    }
}
