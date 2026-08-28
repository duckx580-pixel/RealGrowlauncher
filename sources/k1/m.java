package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9096d;

    public m(float f9, float f10) {
        super(3);
        this.f9095c = f9;
        this.f9096d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Float.compare(this.f9095c, mVar.f9095c) == 0 && Float.compare(this.f9096d, mVar.f9096d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9096d) + (Float.hashCode(this.f9095c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f9095c);
        sb2.append(", y=");
        return k0.g.h(sb2, this.f9096d, ')');
    }
}
