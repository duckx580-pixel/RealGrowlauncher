package p2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13250a;

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Float.compare(this.f13250a, ((a) obj).f13250a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13250a);
    }

    public final String toString() {
        return "BaselineShift(multiplier=" + this.f13250a + ')';
    }
}
