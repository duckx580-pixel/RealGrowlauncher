package yj;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f20426c = new a(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20428b;

    public a(int i10, int i11) {
        this.f20427a = Math.max(i10, 0);
        this.f20428b = Math.max(i11, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f20428b == aVar.f20428b && this.f20427a == aVar.f20427a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f20428b + 31) * 31) + this.f20427a;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("{, \"start\": ");
        int i10 = this.f20427a;
        sb2.append(i10);
        sb2.append(", \"end\": ");
        int i11 = this.f20428b;
        sb2.append(i11);
        sb2.append(", \"length\": ");
        sb2.append(i11 - i10);
        sb2.append("}");
        return sb2.toString();
    }
}
