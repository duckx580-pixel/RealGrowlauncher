package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends t6.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1.b f19977b;

    public t(a1.b bVar) {
        this.f19977b = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t) && kotlin.jvm.internal.l.a(this.f19977b, ((t) obj).f19977b);
    }

    @Override // t6.k
    public final int g(int i10, q2.l lVar) {
        return this.f19977b.a(0, i10, lVar);
    }

    public final int hashCode() {
        return Float.hashCode(this.f19977b.f185a);
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.f19977b + ')';
    }
}
