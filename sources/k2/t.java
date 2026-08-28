package k2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9194b;

    public t(int i10, int i11) {
        this.f9193a = i10;
        this.f9194b = i11;
    }

    @Override // k2.i
    public final void a(j jVar) {
        int iE = gh.a.e(this.f9193a, 0, jVar.f9171a.b());
        int iE2 = gh.a.e(this.f9194b, 0, jVar.f9171a.b());
        if (iE < iE2) {
            jVar.f(iE, iE2);
        } else {
            jVar.f(iE2, iE);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f9193a == tVar.f9193a && this.f9194b == tVar.f9194b;
    }

    public final int hashCode() {
        return (this.f9193a * 31) + this.f9194b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SetSelectionCommand(start=");
        sb2.append(this.f9193a);
        sb2.append(", end=");
        return h0.g(sb2, this.f9194b, ')');
    }
}
