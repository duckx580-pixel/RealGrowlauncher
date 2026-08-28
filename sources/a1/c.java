package a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f186a;

    public c(float f9) {
        this.f186a = f9;
    }

    public final int a(int i10, int i11) {
        return gh.a.z((1 + this.f186a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f186a, ((c) obj).f186a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f186a);
    }

    public final String toString() {
        return k0.g.h(new StringBuilder("Vertical(bias="), this.f186a, ')');
    }
}
