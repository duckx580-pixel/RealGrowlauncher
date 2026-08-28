package g1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j0 f6889d = new j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f6892c;

    public j0(float f9, long j, long j10) {
        this.f6890a = j;
        this.f6891b = j10;
        this.f6892c = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return t.c(this.f6890a, j0Var.f6890a) && f1.c.b(this.f6891b, j0Var.f6891b) && this.f6892c == j0Var.f6892c;
    }

    public final int hashCode() {
        int i10 = t.f6917o;
        int iHashCode = Long.hashCode(this.f6890a) * 31;
        int i11 = f1.c.f5976e;
        return Float.hashCode(this.f6892c) + s.h0.b(iHashCode, 31, this.f6891b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        s.h0.j(this.f6890a, ", offset=", sb2);
        sb2.append((Object) f1.c.i(this.f6891b));
        sb2.append(", blurRadius=");
        return k0.g.h(sb2, this.f6892c, ')');
    }

    public j0() {
        this(0.0f, f0.c(4278190080L), f1.c.f5973b);
    }
}
