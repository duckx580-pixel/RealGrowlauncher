package i2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8052a;

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f8052a == ((u) obj).f8052a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8052a);
    }

    public final String toString() {
        int i10 = this.f8052a;
        return i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid";
    }
}
