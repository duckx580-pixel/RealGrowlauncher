package q2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements r2.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13747a;

    public m(float f9) {
        this.f13747a = f9;
    }

    @Override // r2.a
    public final float a(float f9) {
        return f9 / this.f13747a;
    }

    @Override // r2.a
    public final float b(float f9) {
        return f9 * this.f13747a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Float.compare(this.f13747a, ((m) obj).f13747a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13747a);
    }

    public final String toString() {
        return k0.g.h(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f13747a, ')');
    }
}
