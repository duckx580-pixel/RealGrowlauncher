package q1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13675a;

    public static final boolean a(long j, long j10) {
        return j == j10;
    }

    public static String b(long j) {
        return "PointerId(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f13675a == ((p) obj).f13675a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13675a);
    }

    public final String toString() {
        return b(this.f13675a);
    }
}
