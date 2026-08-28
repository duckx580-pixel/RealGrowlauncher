package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Exception f16579b;

    public p(Exception exc) {
        super(false);
        this.f16579b = exc;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f16600a == pVar.f16600a && this.f16579b.equals(pVar.f16579b);
    }

    public final int hashCode() {
        return this.f16579b.hashCode() + Boolean.hashCode(this.f16600a);
    }

    public final String toString() {
        return "Error(endOfPaginationReached=" + this.f16600a + ", error=" + this.f16579b + ')';
    }
}
