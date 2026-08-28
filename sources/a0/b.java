package a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16a;

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f16a == ((b) obj).f16a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16a);
    }

    public final String toString() {
        return "GridItemSpan(packedValue=" + this.f16a + ')';
    }
}
