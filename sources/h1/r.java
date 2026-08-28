package h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f7497b;

    public r(float f9, float f10) {
        this.f7496a = f9;
        this.f7497b = f10;
    }

    public final float[] a() {
        float f9 = this.f7496a;
        float f10 = this.f7497b;
        return new float[]{f9 / f10, 1.0f, ((1.0f - f9) - f10) / f10};
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Float.compare(this.f7496a, rVar.f7496a) == 0 && Float.compare(this.f7497b, rVar.f7497b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7497b) + (Float.hashCode(this.f7496a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WhitePoint(x=");
        sb2.append(this.f7496a);
        sb2.append(", y=");
        return k0.g.h(sb2, this.f7497b, ')');
    }
}
