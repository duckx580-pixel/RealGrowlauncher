package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19970a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19971b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t6.k f19972c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return Float.compare(this.f19970a, q0Var.f19970a) == 0 && this.f19971b == q0Var.f19971b && kotlin.jvm.internal.l.a(this.f19972c, q0Var.f19972c);
    }

    public final int hashCode() {
        int iC = s.h0.c(Float.hashCode(this.f19970a) * 31, 31, this.f19971b);
        t6.k kVar = this.f19972c;
        return iC + (kVar == null ? 0 : kVar.hashCode());
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.f19970a + ", fill=" + this.f19971b + ", crossAxisAlignment=" + this.f19972c + ')';
    }
}
