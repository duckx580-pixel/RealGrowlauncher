package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17462a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g1.m0 f17463b;

    public p(float f9, g1.m0 m0Var) {
        this.f17462a = f9;
        this.f17463b = m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return q2.e.a(this.f17462a, pVar.f17462a) && this.f17463b.equals(pVar.f17463b);
    }

    public final int hashCode() {
        return this.f17463b.hashCode() + (Float.hashCode(this.f17462a) * 31);
    }

    public final String toString() {
        return "BorderStroke(width=" + ((Object) q2.e.b(this.f17462a)) + ", brush=" + this.f17463b + ')';
    }
}
