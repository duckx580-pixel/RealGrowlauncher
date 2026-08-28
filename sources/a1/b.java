package a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f185a;

    public b(float f9) {
        this.f185a = f9;
    }

    public final int a(int i10, int i11, q2.l lVar) {
        float f9 = (i11 - i10) / 2.0f;
        q2.l lVar2 = q2.l.f13744i;
        float f10 = this.f185a;
        if (lVar != lVar2) {
            f10 *= -1;
        }
        return gh.a.z((1 + f10) * f9);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Float.compare(this.f185a, ((b) obj).f185a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f185a);
    }

    public final String toString() {
        return k0.g.h(new StringBuilder("Horizontal(bias="), this.f185a, ')');
    }
}
