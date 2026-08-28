package ka;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f9490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9491d;

    public q0(int i10, String str, String str2, boolean z3) {
        this.f9488a = i10;
        this.f9489b = str;
        this.f9490c = str2;
        this.f9491d = z3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n1) {
            q0 q0Var = (q0) ((n1) obj);
            if (this.f9488a == q0Var.f9488a && this.f9489b.equals(q0Var.f9489b) && this.f9490c.equals(q0Var.f9490c) && this.f9491d == q0Var.f9491d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f9488a ^ 1000003) * 1000003) ^ this.f9489b.hashCode()) * 1000003) ^ this.f9490c.hashCode()) * 1000003) ^ (this.f9491d ? 1231 : 1237);
    }

    public final String toString() {
        return "OperatingSystem{platform=" + this.f9488a + ", version=" + this.f9489b + ", buildVersion=" + this.f9490c + ", jailbroken=" + this.f9491d + "}";
    }
}
