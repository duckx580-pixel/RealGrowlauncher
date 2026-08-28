package e0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f5179a;

    public b(float f9) {
        this.f5179a = f9;
    }

    @Override // e0.a
    public final float a(long j, q2.b bVar) {
        return bVar.W(this.f5179a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && q2.e.a(this.f5179a, ((b) obj).f5179a);
    }

    public final int hashCode() {
        return Float.hashCode(this.f5179a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.f5179a + ".dp)";
    }
}
