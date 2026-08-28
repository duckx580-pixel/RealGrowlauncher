package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q2.b f19968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f19969b;

    public q(t1.a1 a1Var, long j) {
        this.f19968a = a1Var;
        this.f19969b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return kotlin.jvm.internal.l.a(this.f19968a, qVar.f19968a) && q2.a.b(this.f19969b, qVar.f19969b);
    }

    public final int hashCode() {
        return Long.hashCode(this.f19969b) + (this.f19968a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f19968a + ", constraints=" + ((Object) q2.a.k(this.f19969b)) + ')';
    }
}
