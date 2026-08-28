package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f16593b = new q(false);

    public final boolean equals(Object obj) {
        if (obj instanceof q) {
            return this.f16600a == ((q) obj).f16600a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f16600a);
    }

    public final String toString() {
        return "Loading(endOfPaginationReached=" + this.f16600a + ')';
    }
}
