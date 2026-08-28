package p2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f13277c = new q(u5.f.q(0), u5.f.q(0));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f13279b;

    public q(long j, long j10) {
        this.f13278a = j;
        this.f13279b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return q2.n.a(this.f13278a, qVar.f13278a) && q2.n.a(this.f13279b, qVar.f13279b);
    }

    public final int hashCode() {
        q2.o[] oVarArr = q2.n.f13748b;
        return Long.hashCode(this.f13279b) + (Long.hashCode(this.f13278a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) q2.n.d(this.f13278a)) + ", restLine=" + ((Object) q2.n.d(this.f13279b)) + ')';
    }
}
