package fe;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6108b;

    public f0(boolean z3, String str) {
        this.f6107a = z3;
        this.f6108b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f6107a == f0Var.f6107a && kotlin.jvm.internal.l.a(this.f6108b, f0Var.f6108b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z3 = this.f6107a;
        ?? r02 = z3;
        if (z3) {
            r02 = 1;
        }
        String str = this.f6108b;
        return (r02 * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadCacheResult(hasHashMismatch=");
        sb2.append(this.f6107a);
        sb2.append(", webViewData=");
        return k0.g.k(sb2, this.f6108b, ')');
    }
}
