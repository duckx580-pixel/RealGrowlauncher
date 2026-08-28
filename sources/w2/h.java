package w2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f19028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19029b;

    public h(Integer num, int i10) {
        this.f19028a = num;
        this.f19029b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f19028a.equals(hVar.f19028a) && this.f19029b == hVar.f19029b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f19029b) + (this.f19028a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("VerticalAnchor(id=");
        sb2.append(this.f19028a);
        sb2.append(", index=");
        return h0.g(sb2, this.f19029b, ')');
    }
}
