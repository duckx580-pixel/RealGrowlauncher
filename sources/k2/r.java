package k2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9190b;

    public r(int i10, int i11) {
        this.f9189a = i10;
        this.f9190b = i11;
    }

    @Override // k2.i
    public final void a(j jVar) {
        boolean z3 = jVar.f9174d != -1;
        f2.b bVar = jVar.f9171a;
        if (z3) {
            jVar.f9174d = -1;
            jVar.f9175e = -1;
        }
        int iE = gh.a.e(this.f9189a, 0, bVar.b());
        int iE2 = gh.a.e(this.f9190b, 0, bVar.b());
        if (iE != iE2) {
            if (iE < iE2) {
                jVar.e(iE, iE2);
            } else {
                jVar.e(iE2, iE);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f9189a == rVar.f9189a && this.f9190b == rVar.f9190b;
    }

    public final int hashCode() {
        return (this.f9189a * 31) + this.f9190b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetComposingRegionCommand(start=");
        sb2.append(this.f9189a);
        sb2.append(", end=");
        return h0.g(sb2, this.f9190b, ')');
    }
}
