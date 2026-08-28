package m0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11228a;

    public final boolean equals(Object obj) {
        if (obj instanceof s1) {
            return this.f11228a == ((s1) obj).f11228a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11228a);
    }

    public final String toString() {
        return this.f11228a == 0 ? "FabPosition.Center" : "FabPosition.End";
    }
}
