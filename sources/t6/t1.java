package t6;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f17038a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17039b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17040c;

    public t1(long j, String str, boolean z3) {
        this.f17040c = str;
        this.f17039b = j;
        this.f17038a = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t1)) {
            return false;
        }
        t1 t1Var = (t1) obj;
        return kotlin.jvm.internal.l.a(this.f17040c, t1Var.f17040c) && this.f17039b == t1Var.f17039b && this.f17038a == t1Var.f17038a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final int hashCode() {
        int iHashCode = this.f17040c.hashCode();
        int iHashCode2 = Long.hashCode(this.f17039b);
        boolean z3 = this.f17038a;
        ?? r22 = z3;
        if (z3) {
            r22 = 1;
        }
        return (((iHashCode * 31) + iHashCode2) * 31) + r22;
    }

    public final String toString() {
        return "AFUninstallToken(token=" + this.f17040c + ", receivedTime=" + this.f17039b + ", isQueued=" + this.f17038a + ")";
    }
}
