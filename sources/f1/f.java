package f1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5991b = a.a.h(0.0f, 0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5992c = a.a.h(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f5993d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5994a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static final float b(long j) {
        if (j != f5992c) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final float c(long j) {
        return Math.min(Math.abs(d(j)), Math.abs(b(j)));
    }

    public static final float d(long j) {
        if (j != f5992c) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Size is unspecified");
    }

    public static final boolean e(long j) {
        return d(j) <= 0.0f || b(j) <= 0.0f;
    }

    public static String f(long j) {
        if (j == f5992c) {
            return "Size.Unspecified";
        }
        return "Size(" + ud.a.s(d(j)) + ", " + ud.a.s(b(j)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f5994a == ((f) obj).f5994a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5994a);
    }

    public final String toString() {
        return f(this.f5994a);
    }
}
