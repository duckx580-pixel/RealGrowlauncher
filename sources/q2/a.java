package q2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f13718b = {18, 20, 17, 15};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f13719c = {65535, 262143, 32767, 8191};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f13720d = {32767, 8191, 65535, 262143};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13721a;

    public /* synthetic */ a(long j) {
        this.f13721a = j;
    }

    public static long a(long j, int i10, int i11, int i12, int i13, int i14) {
        if ((i14 & 1) != 0) {
            i10 = j(j);
        }
        if ((i14 & 2) != 0) {
            i11 = h(j);
        }
        if ((i14 & 4) != 0) {
            i12 = i(j);
        }
        if ((i14 & 8) != 0) {
            i13 = g(j);
        }
        if (i12 < 0 || i10 < 0) {
            throw new IllegalArgumentException(("minHeight(" + i12 + ") and minWidth(" + i10 + ") must be >= 0").toString());
        }
        if (i11 < i10 && i11 != Integer.MAX_VALUE) {
            throw new IllegalArgumentException(("maxWidth(" + i11 + ") must be >= minWidth(" + i10 + ')').toString());
        }
        if (i13 >= i12 || i13 == Integer.MAX_VALUE) {
            return zd.h.f(i10, i11, i12, i13);
        }
        throw new IllegalArgumentException(("maxHeight(" + i13 + ") must be >= minHeight(" + i12 + ')').toString());
    }

    public static final boolean b(long j, long j10) {
        return j == j10;
    }

    public static final boolean c(long j) {
        int i10 = (int) (3 & j);
        return (((int) (j >> (f13718b[i10] + 31))) & f13720d[i10]) != 0;
    }

    public static final boolean d(long j) {
        return (((int) (j >> 33)) & f13719c[(int) (3 & j)]) != 0;
    }

    public static final boolean e(long j) {
        return g(j) == i(j);
    }

    public static final boolean f(long j) {
        return h(j) == j(j);
    }

    public static final int g(long j) {
        int i10 = (int) (3 & j);
        int i11 = ((int) (j >> (f13718b[i10] + 31))) & f13720d[i10];
        if (i11 == 0) {
            return Integer.MAX_VALUE;
        }
        return i11 - 1;
    }

    public static final int h(long j) {
        int i10 = ((int) (j >> 33)) & f13719c[(int) (3 & j)];
        if (i10 == 0) {
            return Integer.MAX_VALUE;
        }
        return i10 - 1;
    }

    public static final int i(long j) {
        int i10 = (int) (3 & j);
        return ((int) (j >> f13718b[i10])) & f13720d[i10];
    }

    public static final int j(long j) {
        return ((int) (j >> 2)) & f13719c[(int) (3 & j)];
    }

    public static String k(long j) {
        int iH = h(j);
        String strValueOf = iH == Integer.MAX_VALUE ? "Infinity" : String.valueOf(iH);
        int iG = g(j);
        String strValueOf2 = iG != Integer.MAX_VALUE ? String.valueOf(iG) : "Infinity";
        StringBuilder sb2 = new StringBuilder("Constraints(minWidth = ");
        sb2.append(j(j));
        sb2.append(", maxWidth = ");
        sb2.append(strValueOf);
        sb2.append(", minHeight = ");
        sb2.append(i(j));
        sb2.append(", maxHeight = ");
        return k0.g.k(sb2, strValueOf2, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f13721a == ((a) obj).f13721a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f13721a);
    }

    public final String toString() {
        return k(this.f13721a);
    }
}
