package q2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13727i;

    public static final boolean a(float f9, float f10) {
        return Float.compare(f9, f10) == 0;
    }

    public static String b(float f9) {
        if (Float.isNaN(f9)) {
            return "Dp.Unspecified";
        }
        return f9 + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Float.compare(this.f13727i, ((e) obj).f13727i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e) {
            return Float.compare(this.f13727i, ((e) obj).f13727i) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13727i);
    }

    public final String toString() {
        return b(this.f13727i);
    }
}
