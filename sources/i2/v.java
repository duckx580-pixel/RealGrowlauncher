package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8053a;

    public final boolean equals(Object obj) {
        if (obj instanceof v) {
            return this.f8053a == ((v) obj).f8053a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8053a);
    }

    public final String toString() {
        int i10 = this.f8053a;
        return i10 == 0 ? "None" : i10 == 1 ? "All" : i10 == 2 ? "Weight" : i10 == 3 ? "Style" : "Invalid";
    }
}
