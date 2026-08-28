package h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7370b;

    public n0(long j, long j10) {
        this.f7369a = j;
        this.f7370b = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return g1.t.c(this.f7369a, n0Var.f7369a) && g1.t.c(this.f7370b, n0Var.f7370b);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return Long.hashCode(this.f7370b) + (Long.hashCode(this.f7369a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionColors(selectionHandleColor=");
        s.h0.j(this.f7369a, ", selectionBackgroundColor=", sb2);
        sb2.append((Object) g1.t.i(this.f7370b));
        sb2.append(')');
        return sb2.toString();
    }
}
