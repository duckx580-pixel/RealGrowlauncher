package kh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f9627t = new d(1, 0, 1);

    @Override // kh.b
    public final boolean equals(Object obj) {
        if (!(obj instanceof d)) {
            return false;
        }
        if (isEmpty() && ((d) obj).isEmpty()) {
            return true;
        }
        d dVar = (d) obj;
        return this.f9620i == dVar.f9620i && this.f9621r == dVar.f9621r;
    }

    @Override // kh.b
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.f9620i * 31) + this.f9621r;
    }

    @Override // kh.b
    public final boolean isEmpty() {
        return this.f9620i > this.f9621r;
    }

    @Override // kh.b
    public final String toString() {
        return this.f9620i + ".." + this.f9621r;
    }
}
