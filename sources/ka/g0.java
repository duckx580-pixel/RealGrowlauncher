package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f9382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j1 f9384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k1 f9385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l1 f9386e;

    public g0(long j, String str, j1 j1Var, k1 k1Var, l1 l1Var) {
        this.f9382a = j;
        this.f9383b = str;
        this.f9384c = j1Var;
        this.f9385d = k1Var;
        this.f9386e = l1Var;
    }

    public final boolean equals(Object obj) {
        l1 l1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof m1) {
            g0 g0Var = (g0) ((m1) obj);
            l1 l1Var2 = g0Var.f9386e;
            if (this.f9382a == g0Var.f9382a && this.f9383b.equals(g0Var.f9383b) && this.f9384c.equals(g0Var.f9384c) && this.f9385d.equals(g0Var.f9385d) && ((l1Var = this.f9386e) != null ? l1Var.equals(l1Var2) : l1Var2 == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f9382a;
        int iHashCode = (((((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.f9383b.hashCode()) * 1000003) ^ this.f9384c.hashCode()) * 1000003) ^ this.f9385d.hashCode()) * 1000003;
        l1 l1Var = this.f9386e;
        return iHashCode ^ (l1Var == null ? 0 : l1Var.hashCode());
    }

    public final String toString() {
        return "Event{timestamp=" + this.f9382a + ", type=" + this.f9383b + ", app=" + this.f9384c + ", device=" + this.f9385d + ", log=" + this.f9386e + "}";
    }
}
