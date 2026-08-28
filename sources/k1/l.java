package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9094c;

    public l(float f9) {
        super(3);
        this.f9094c = f9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Float.compare(this.f9094c, ((l) obj).f9094c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9094c);
    }

    public final String toString() {
        return k0.g.h(new StringBuilder("HorizontalTo(x="), this.f9094c, ')');
    }
}
