package q5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f13788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13789c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f13790d;

    public a(boolean z3, boolean z10, boolean z11, boolean z12) {
        this.f13787a = z3;
        this.f13788b = z10;
        this.f13789c = z11;
        this.f13790d = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f13787a == aVar.f13787a && this.f13788b == aVar.f13788b && this.f13789c == aVar.f13789c && this.f13790d == aVar.f13790d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        boolean z3 = this.f13787a;
        ?? r12 = z3;
        if (z3) {
            r12 = 1;
        }
        int i10 = r12 * 31;
        boolean z10 = this.f13788b;
        ?? r22 = z10;
        if (z10) {
            r22 = 1;
        }
        int i11 = (i10 + r22) * 31;
        boolean z11 = this.f13789c;
        ?? r23 = z11;
        if (z11) {
            r23 = 1;
        }
        int i12 = (i11 + r23) * 31;
        boolean z12 = this.f13790d;
        return i12 + (z12 ? 1 : z12);
    }

    public final String toString() {
        return "NetworkState(isConnected=" + this.f13787a + ", isValidated=" + this.f13788b + ", isMetered=" + this.f13789c + ", isNotRoaming=" + this.f13790d + ')';
    }
}
