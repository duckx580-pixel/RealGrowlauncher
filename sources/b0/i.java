package b0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2447b;

    public i(int i10, int i11) {
        this.f2446a = i10;
        this.f2447b = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException("negative start index");
        }
        if (i11 < i10) {
            throw new IllegalArgumentException("end index greater than start");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f2446a == iVar.f2446a && this.f2447b == iVar.f2447b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f2447b) + (Integer.hashCode(this.f2446a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Interval(start=");
        sb2.append(this.f2446a);
        sb2.append(", end=");
        return s.h0.g(sb2, this.f2447b, ')');
    }
}
