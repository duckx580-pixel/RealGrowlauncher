package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 extends p1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16568e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16569f;

    public n1(int i10, int i11, int i12, int i13, int i14, int i15) {
        super(i12, i13, i14, i15);
        this.f16568e = i10;
        this.f16569f = i11;
    }

    @Override // t4.p1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1)) {
            return false;
        }
        n1 n1Var = (n1) obj;
        return this.f16568e == n1Var.f16568e && this.f16569f == n1Var.f16569f && this.f16589a == n1Var.f16589a && this.f16590b == n1Var.f16590b && this.f16591c == n1Var.f16591c && this.f16592d == n1Var.f16592d;
    }

    @Override // t4.p1
    public final int hashCode() {
        return Integer.hashCode(this.f16569f) + Integer.hashCode(this.f16568e) + super.hashCode();
    }

    public final String toString() {
        return nh.i.B("ViewportHint.Access(\n            |    pageOffset=" + this.f16568e + ",\n            |    indexInPage=" + this.f16569f + ",\n            |    presentedItemsBefore=" + this.f16589a + ",\n            |    presentedItemsAfter=" + this.f16590b + ",\n            |    originalPageOffsetFirst=" + this.f16591c + ",\n            |    originalPageOffsetLast=" + this.f16592d + ",\n            |)");
    }
}
