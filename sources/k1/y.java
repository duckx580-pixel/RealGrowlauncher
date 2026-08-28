package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9135c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9136d;

    public y(float f9, float f10) {
        super(1);
        this.f9135c = f9;
        this.f9136d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return Float.compare(this.f9135c, yVar.f9135c) == 0 && Float.compare(this.f9136d, yVar.f9136d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9136d) + (Float.hashCode(this.f9135c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f9135c);
        sb2.append(", dy=");
        return k0.g.h(sb2, this.f9136d, ')');
    }
}
