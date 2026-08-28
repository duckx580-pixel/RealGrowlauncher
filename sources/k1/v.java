package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9126d;

    public v(float f9, float f10) {
        super(3);
        this.f9125c = f9;
        this.f9126d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f9125c, vVar.f9125c) == 0 && Float.compare(this.f9126d, vVar.f9126d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9126d) + (Float.hashCode(this.f9125c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f9125c);
        sb2.append(", dy=");
        return k0.g.h(sb2, this.f9126d, ')');
    }
}
