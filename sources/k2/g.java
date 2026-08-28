package k2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9168b;

    public g(int i10, int i11) {
        this.f9167a = i10;
        this.f9168b = i11;
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.").toString());
        }
    }

    @Override // k2.i
    public final void a(j jVar) {
        int i10 = jVar.f9173c;
        f2.b bVar = jVar.f9171a;
        int i11 = this.f9168b;
        int iB = i10 + i11;
        if (((i10 ^ iB) & (i11 ^ iB)) < 0) {
            iB = bVar.b();
        }
        jVar.a(jVar.f9173c, Math.min(iB, bVar.b()));
        int i12 = jVar.f9172b;
        int i13 = this.f9167a;
        int i14 = i12 - i13;
        if (((i12 ^ i14) & (i13 ^ i12)) < 0) {
            i14 = 0;
        }
        jVar.a(Math.max(0, i14), jVar.f9172b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f9167a == gVar.f9167a && this.f9168b == gVar.f9168b;
    }

    public final int hashCode() {
        return (this.f9167a * 31) + this.f9168b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb2.append(this.f9167a);
        sb2.append(", lengthAfterCursor=");
        return h0.g(sb2, this.f9168b, ')');
    }
}
