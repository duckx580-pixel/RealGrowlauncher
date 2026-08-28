package nh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kh.d f12299b;

    public d(String str, kh.d dVar) {
        this.f12298a = str;
        this.f12299b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f12298a, dVar.f12298a) && kotlin.jvm.internal.l.a(this.f12299b, dVar.f12299b);
    }

    public final int hashCode() {
        return this.f12299b.hashCode() + (this.f12298a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.f12298a + ", range=" + this.f12299b + ')';
    }
}
