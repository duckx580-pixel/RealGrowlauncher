package s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements t1.n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14931a;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && this.f14931a == ((j) obj).f14931a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14931a);
    }

    public final String toString() {
        return "ChildData(isTarget=" + this.f14931a + ')';
    }

    @Override // t1.n0
    public final Object k(q2.b bVar) {
        return this;
    }
}
