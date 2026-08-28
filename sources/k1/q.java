package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9108d;

    public q(float f9, float f10) {
        super(1);
        this.f9107c = f9;
        this.f9108d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Float.compare(this.f9107c, qVar.f9107c) == 0 && Float.compare(this.f9108d, qVar.f9108d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9108d) + (Float.hashCode(this.f9107c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ReflectiveQuadTo(x=");
        sb2.append(this.f9107c);
        sb2.append(", y=");
        return k0.g.h(sb2, this.f9108d, ')');
    }
}
