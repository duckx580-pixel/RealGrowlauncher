package r1;

import k0.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f14431b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f14430a == aVar.f14430a && Float.compare(this.f14431b, aVar.f14431b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f14431b) + (Long.hashCode(this.f14430a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DataPointAtTime(time=");
        sb2.append(this.f14430a);
        sb2.append(", dataPoint=");
        return g.h(sb2, this.f14431b, ')');
    }
}
