package f1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f5973b = vd.a.b(0.0f, 0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5974c = vd.a.b(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f5975d = vd.a.b(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5976e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5977a;

    public static long a(long j, int i10) {
        return vd.a.b((i10 & 1) != 0 ? d(j) : 0.0f, (i10 & 2) != 0 ? e(j) : 0.0f);
    }

    public static final boolean b(long j, long j10) {
        return j == j10;
    }

    public static final float c(long j) {
        return (float) Math.sqrt((e(j) * e(j)) + (d(j) * d(j)));
    }

    public static final float d(long j) {
        if (j != f5975d) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("Offset is unspecified");
    }

    public static final float e(long j) {
        if (j != f5975d) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("Offset is unspecified");
    }

    public static final long f(long j, long j10) {
        return vd.a.b(d(j) - d(j10), e(j) - e(j10));
    }

    public static final long g(long j, long j10) {
        return vd.a.b(d(j10) + d(j), e(j10) + e(j));
    }

    public static final long h(long j, float f9) {
        return vd.a.b(d(j) * f9, e(j) * f9);
    }

    public static String i(long j) {
        if (!vd.a.t(j)) {
            return "Offset.Unspecified";
        }
        return "Offset(" + ud.a.s(d(j)) + ", " + ud.a.s(e(j)) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f5977a == ((c) obj).f5977a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5977a);
    }

    public final String toString() {
        return i(this.f5977a);
    }
}
