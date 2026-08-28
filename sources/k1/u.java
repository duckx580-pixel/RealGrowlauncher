package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9124d;

    public u(float f9, float f10) {
        super(3);
        this.f9123c = f9;
        this.f9124d = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Float.compare(this.f9123c, uVar.f9123c) == 0 && Float.compare(this.f9124d, uVar.f9124d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9124d) + (Float.hashCode(this.f9123c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f9123c);
        sb2.append(", dy=");
        return k0.g.h(sb2, this.f9124d, ')');
    }
}
