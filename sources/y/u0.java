package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f19979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f19980b;

    public u0(y0 y0Var, y0 y0Var2) {
        this.f19979a = y0Var;
        this.f19980b = y0Var2;
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        return Math.max(this.f19979a.a(bVar, lVar), this.f19980b.a(bVar, lVar));
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        return Math.max(this.f19979a.b(bVar, lVar), this.f19980b.b(bVar, lVar));
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        return Math.max(this.f19979a.c(bVar), this.f19980b.c(bVar));
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        return Math.max(this.f19979a.d(bVar), this.f19980b.d(bVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return kotlin.jvm.internal.l.a(u0Var.f19979a, this.f19979a) && kotlin.jvm.internal.l.a(u0Var.f19980b, this.f19980b);
    }

    public final int hashCode() {
        return (this.f19980b.hashCode() * 31) + this.f19979a.hashCode();
    }

    public final String toString() {
        return "(" + this.f19979a + " ∪ " + this.f19980b + ')';
    }
}
