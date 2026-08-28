package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f16023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16025c;

    public c0(u uVar, int i10, long j) {
        this.f16023a = uVar;
        this.f16024b = i10;
        this.f16025c = j;
    }

    @Override // t.i
    public final l1 a(j1 j1Var) {
        return new p1(this.f16023a.a(j1Var), this.f16024b, this.f16025c);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return c0Var.f16023a.equals(this.f16023a) && c0Var.f16024b == this.f16024b && c0Var.f16025c == this.f16025c;
    }

    public final int hashCode() {
        return Long.hashCode(this.f16025c) + ((g.c(this.f16024b) + (this.f16023a.hashCode() * 31)) * 31);
    }
}
