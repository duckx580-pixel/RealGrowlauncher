package i1;

import g1.r;
import q2.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q2.b f7980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public l f7981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public r f7982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7983d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.l.a(this.f7980a, aVar.f7980a) && this.f7981b == aVar.f7981b && kotlin.jvm.internal.l.a(this.f7982c, aVar.f7982c) && f1.f.a(this.f7983d, aVar.f7983d);
    }

    public final int hashCode() {
        int iHashCode = (this.f7982c.hashCode() + ((this.f7981b.hashCode() + (this.f7980a.hashCode() * 31)) * 31)) * 31;
        long j = this.f7983d;
        int i10 = f1.f.f5993d;
        return Long.hashCode(j) + iHashCode;
    }

    public final String toString() {
        return "DrawParams(density=" + this.f7980a + ", layoutDirection=" + this.f7981b + ", canvas=" + this.f7982c + ", size=" + ((Object) f1.f.f(this.f7983d)) + ')';
    }
}
