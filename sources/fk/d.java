package fk;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f6761d = new d(-1, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6763b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6764c;

    public d(int i10, int i11, int i12) {
        this.f6762a = i10;
        this.f6763b = i11;
        this.f6764c = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f6764c == dVar.f6764c && this.f6762a == dVar.f6762a && this.f6763b == dVar.f6763b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f6764c + 31) * 31) + this.f6762a) * 31) + this.f6763b;
    }
}
