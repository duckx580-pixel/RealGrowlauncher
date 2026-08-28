package p2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f13280c = new r(2, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f13281d = new r(1, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13283b;

    public r(int i10, boolean z3) {
        this.f13282a = i10;
        this.f13283b = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f13282a == rVar.f13282a && this.f13283b == rVar.f13283b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f13283b) + (Integer.hashCode(this.f13282a) * 31);
    }

    public final String toString() {
        return equals(f13280c) ? "TextMotion.Static" : equals(f13281d) ? "TextMotion.Animated" : "Invalid";
    }
}
