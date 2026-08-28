package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends t6.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a1.c f19978b;

    public u(a1.c cVar) {
        this.f19978b = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && kotlin.jvm.internal.l.a(this.f19978b, ((u) obj).f19978b);
    }

    @Override // t6.k
    public final int g(int i10, q2.l lVar) {
        return this.f19978b.a(0, i10);
    }

    public final int hashCode() {
        return Float.hashCode(this.f19978b.f186a);
    }

    public final String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + this.f19978b + ')';
    }
}
