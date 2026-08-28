package q2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f13722i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f13723r;

    public c(float f9, float f10) {
        this.f13722i = f9;
        this.f13723r = f10;
    }

    @Override // q2.b
    public final float S() {
        return this.f13723r;
    }

    @Override // q2.b
    public final float a() {
        return this.f13722i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Float.compare(this.f13722i, cVar.f13722i) == 0 && Float.compare(this.f13723r, cVar.f13723r) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13723r) + (Float.hashCode(this.f13722i) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DensityImpl(density=");
        sb2.append(this.f13722i);
        sb2.append(", fontScale=");
        return k0.g.h(sb2, this.f13723r, ')');
    }
}
