package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8968c;

    public a0(float f9) {
        super(3);
        this.f8968c = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && Float.compare(this.f8968c, ((a0) obj).f8968c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8968c);
    }

    public final String toString() {
        return k0.g.h(new StringBuilder("VerticalTo(y="), this.f8968c, ')');
    }
}
