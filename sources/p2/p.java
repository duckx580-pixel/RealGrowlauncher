package p2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f13274c = new p(1.0f, 0.0f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13276b;

    public p(float f9, float f10) {
        this.f13275a = f9;
        this.f13276b = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f13275a == pVar.f13275a && this.f13276b == pVar.f13276b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13276b) + (Float.hashCode(this.f13275a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f13275a);
        sb2.append(", skewX=");
        return k0.g.h(sb2, this.f13276b, ')');
    }
}
