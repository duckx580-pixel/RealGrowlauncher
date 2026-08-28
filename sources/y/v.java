package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f19981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y0 f19982b;

    public v(y0 y0Var, y0 y0Var2) {
        this.f19981a = y0Var;
        this.f19982b = y0Var2;
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        int iA = this.f19981a.a(bVar, lVar) - this.f19982b.a(bVar, lVar);
        if (iA < 0) {
            return 0;
        }
        return iA;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        int iB = this.f19981a.b(bVar, lVar) - this.f19982b.b(bVar, lVar);
        if (iB < 0) {
            return 0;
        }
        return iB;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        int iC = this.f19981a.c(bVar) - this.f19982b.c(bVar);
        if (iC < 0) {
            return 0;
        }
        return iC;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        int iD = this.f19981a.d(bVar) - this.f19982b.d(bVar);
        if (iD < 0) {
            return 0;
        }
        return iD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return kotlin.jvm.internal.l.a(vVar.f19981a, this.f19981a) && kotlin.jvm.internal.l.a(vVar.f19982b, this.f19982b);
    }

    public final int hashCode() {
        return this.f19982b.hashCode() + (this.f19981a.hashCode() * 31);
    }

    public final String toString() {
        return "(" + this.f19981a + " - " + this.f19982b + ')';
    }
}
