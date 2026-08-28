package q2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f13729c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13730a;

    static {
        float f9 = 0;
        sb.c.b(f9, f9);
        f13728b = sb.c.b(Float.NaN, Float.NaN);
    }

    public static final float a(long j) {
        if (j != f13728b) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpOffset is unspecified");
    }

    public static final float b(long j) {
        if (j != f13728b) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpOffset is unspecified");
    }

    public static String c(long j) {
        if (j == f13728b) {
            return "DpOffset.Unspecified";
        }
        return "(" + ((Object) e.b(a(j))) + ", " + ((Object) e.b(b(j))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f13730a == ((f) obj).f13730a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13730a);
    }

    public final String toString() {
        return c(this.f13730a);
    }
}
