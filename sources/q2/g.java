package q2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f13731b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f13732c = sb.c.c(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f13733d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13734a;

    static {
        float f9 = 0;
        f13731b = sb.c.c(f9, f9);
    }

    public static final float a(long j) {
        if (j != f13732c) {
            return Float.intBitsToFloat((int) (j & 4294967295L));
        }
        throw new IllegalStateException("DpSize is unspecified");
    }

    public static final float b(long j) {
        if (j != f13732c) {
            return Float.intBitsToFloat((int) (j >> 32));
        }
        throw new IllegalStateException("DpSize is unspecified");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f13734a == ((g) obj).f13734a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13734a);
    }

    public final String toString() {
        long j = f13732c;
        long j10 = this.f13734a;
        if (j10 == j) {
            return "DpSize.Unspecified";
        }
        return ((Object) e.b(b(j10))) + " x " + ((Object) e.b(a(j10)));
    }
}
