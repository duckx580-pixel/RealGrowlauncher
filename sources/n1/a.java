package n1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12105a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f12105a == ((a) obj).f12105a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f12105a);
    }

    public final String toString() {
        int i10 = this.f12105a;
        return i10 == 1 ? "Touch" : i10 == 2 ? "Keyboard" : "Error";
    }
}
