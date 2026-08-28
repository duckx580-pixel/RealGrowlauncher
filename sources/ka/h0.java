package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i1 f9396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r1 f9397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r1 f9398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f9399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9400e;

    public h0(i1 i1Var, r1 r1Var, r1 r1Var2, Boolean bool, int i10) {
        this.f9396a = i1Var;
        this.f9397b = r1Var;
        this.f9398c = r1Var2;
        this.f9399d = bool;
        this.f9400e = i10;
    }

    public final boolean equals(Object obj) {
        r1 r1Var;
        r1 r1Var2;
        Boolean bool;
        if (obj == this) {
            return true;
        }
        if (obj instanceof j1) {
            h0 h0Var = (h0) ((j1) obj);
            Boolean bool2 = h0Var.f9399d;
            r1 r1Var3 = h0Var.f9398c;
            r1 r1Var4 = h0Var.f9397b;
            if (this.f9396a.equals(h0Var.f9396a) && ((r1Var = this.f9397b) != null ? r1Var.f9500i.equals(r1Var4) : r1Var4 == null) && ((r1Var2 = this.f9398c) != null ? r1Var2.f9500i.equals(r1Var3) : r1Var3 == null) && ((bool = this.f9399d) != null ? bool.equals(bool2) : bool2 == null) && this.f9400e == h0Var.f9400e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f9396a.hashCode() ^ 1000003) * 1000003;
        r1 r1Var = this.f9397b;
        int iHashCode2 = (iHashCode ^ (r1Var == null ? 0 : r1Var.f9500i.hashCode())) * 1000003;
        r1 r1Var2 = this.f9398c;
        int iHashCode3 = (iHashCode2 ^ (r1Var2 == null ? 0 : r1Var2.f9500i.hashCode())) * 1000003;
        Boolean bool = this.f9399d;
        return ((iHashCode3 ^ (bool != null ? bool.hashCode() : 0)) * 1000003) ^ this.f9400e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{execution=");
        sb2.append(this.f9396a);
        sb2.append(", customAttributes=");
        sb2.append(this.f9397b);
        sb2.append(", internalKeys=");
        sb2.append(this.f9398c);
        sb2.append(", background=");
        sb2.append(this.f9399d);
        sb2.append(", uiOrientation=");
        return k0.g.i(sb2, this.f9400e, "}");
    }
}
