package w2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19027b;

    public g(Integer num, int i10) {
        this.f19026a = num;
        this.f19027b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f19026a.equals(gVar.f19026a) && this.f19027b == gVar.f19027b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19027b) + (this.f19026a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HorizontalAnchor(id=");
        sb2.append(this.f19026a);
        sb2.append(", index=");
        return h0.g(sb2, this.f19027b, ')');
    }
}
