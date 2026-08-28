package p2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f13260b = new g(f.f13258b);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13261a;

    public g(float f9) {
        this.f13261a = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        float f9 = ((g) obj).f13261a;
        float f10 = f.f13257a;
        return Float.compare(this.f13261a, f9) == 0;
    }

    public final int hashCode() {
        float f9 = f.f13257a;
        return Integer.hashCode(17) + (Float.hashCode(this.f13261a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        float f9 = this.f13261a;
        if (f9 == 0.0f) {
            float f10 = f.f13257a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f9 == f.f13257a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f9 == f.f13258b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f9 == f.f13259c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f9 + ')';
        }
        sb2.append((Object) str);
        sb2.append(", trim=");
        sb2.append((Object) "LineHeightStyle.Trim.Both");
        sb2.append(')');
        return sb2.toString();
    }
}
