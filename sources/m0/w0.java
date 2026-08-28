package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f11378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f11379c;

    public w0(float f9, long j, long j10) {
        this.f11377a = j;
        this.f11378b = j10;
        this.f11379c = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return g1.t.c(this.f11377a, w0Var.f11377a) && g1.t.c(this.f11378b, w0Var.f11378b) && q2.e.a(this.f11379c, w0Var.f11379c);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Float.hashCode(this.f11379c) + s.h0.b(Long.hashCode(this.f11377a) * 31, 31, this.f11378b);
    }
}
