package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f14880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f14881b;

    public a(float f9, float f10) {
        this.f14880a = f9;
        this.f14881b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Float.compare(this.f14880a, aVar.f14880a) == 0 && Float.compare(this.f14881b, aVar.f14881b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14881b) + (Float.hashCode(this.f14880a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FlingResult(distanceCoefficient=");
        sb2.append(this.f14880a);
        sb2.append(", velocityCoefficient=");
        return k0.g.h(sb2, this.f14881b, ')');
    }
}
