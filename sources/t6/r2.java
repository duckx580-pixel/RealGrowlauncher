package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f17004b;

    public r2(String str, float f9) {
        this.f17004b = f9;
        this.f17003a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2)) {
            return false;
        }
        r2 r2Var = (r2) obj;
        return Float.compare(this.f17004b, r2Var.f17004b) == 0 && kotlin.jvm.internal.l.a(this.f17003a, r2Var.f17003a);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.f17004b);
        String str = this.f17003a;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "BatteryData(level=" + this.f17004b + ", charging=" + this.f17003a + ")";
    }
}
