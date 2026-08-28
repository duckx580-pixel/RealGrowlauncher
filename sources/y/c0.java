package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19908d;

    public c0(int i10, int i11, int i12, int i13) {
        this.f19905a = i10;
        this.f19906b = i11;
        this.f19907c = i12;
        this.f19908d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f19905a == c0Var.f19905a && this.f19906b == c0Var.f19906b && this.f19907c == c0Var.f19907c && this.f19908d == c0Var.f19908d;
    }

    public final int hashCode() {
        return (((((this.f19905a * 31) + this.f19906b) * 31) + this.f19907c) * 31) + this.f19908d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InsetsValues(left=");
        sb2.append(this.f19905a);
        sb2.append(", top=");
        sb2.append(this.f19906b);
        sb2.append(", right=");
        sb2.append(this.f19907c);
        sb2.append(", bottom=");
        return s.h0.g(sb2, this.f19908d, ')');
    }
}
