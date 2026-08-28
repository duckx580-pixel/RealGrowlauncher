package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9137c;

    public z(float f9) {
        super(3);
        this.f9137c = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z) && Float.compare(this.f9137c, ((z) obj).f9137c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9137c);
    }

    public final String toString() {
        return k0.g.h(new StringBuilder("RelativeVerticalTo(dy="), this.f9137c, ')');
    }
}
