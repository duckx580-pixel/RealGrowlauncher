package e2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5230c;

    public g(int i10, int i11, boolean z3) {
        this.f5228a = i10;
        this.f5229b = i11;
        this.f5230c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f5228a == gVar.f5228a && this.f5229b == gVar.f5229b && this.f5230c == gVar.f5230c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5230c) + android.support.v4.media.session.a.z(this.f5229b, Integer.hashCode(this.f5228a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f5228a + ", end=" + this.f5229b + ", isRtl=" + this.f5230c + ')';
    }
}
