package q2;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f13741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13742d;

    public j(int i10, int i11, int i12, int i13) {
        this.f13739a = i10;
        this.f13740b = i11;
        this.f13741c = i12;
        this.f13742d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f13739a == jVar.f13739a && this.f13740b == jVar.f13740b && this.f13741c == jVar.f13741c && this.f13742d == jVar.f13742d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f13742d) + android.support.v4.media.session.a.z(this.f13741c, android.support.v4.media.session.a.z(this.f13740b, Integer.hashCode(this.f13739a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("IntRect.fromLTRB(");
        sb2.append(this.f13739a);
        sb2.append(", ");
        sb2.append(this.f13740b);
        sb2.append(", ");
        sb2.append(this.f13741c);
        sb2.append(", ");
        return h0.g(sb2, this.f13742d, ')');
    }
}
