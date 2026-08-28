package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r f16596b = new r(true);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f16597c = new r(false);

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f16600a == ((r) obj).f16600a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16600a);
    }

    public final String toString() {
        return "NotLoading(endOfPaginationReached=" + this.f16600a + ')';
    }
}
