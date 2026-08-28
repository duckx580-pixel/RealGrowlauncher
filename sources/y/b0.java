package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y0 f19900a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q2.b f19901b;

    public b0(y0 y0Var, q2.b bVar) {
        this.f19900a = y0Var;
        this.f19901b = bVar;
    }

    @Override // y.m0
    public final float a() {
        y0 y0Var = this.f19900a;
        q2.b bVar = this.f19901b;
        return bVar.K(y0Var.c(bVar));
    }

    @Override // y.m0
    public final float b(q2.l lVar) {
        y0 y0Var = this.f19900a;
        q2.b bVar = this.f19901b;
        return bVar.K(y0Var.b(bVar, lVar));
    }

    @Override // y.m0
    public final float c() {
        y0 y0Var = this.f19900a;
        q2.b bVar = this.f19901b;
        return bVar.K(y0Var.d(bVar));
    }

    @Override // y.m0
    public final float d(q2.l lVar) {
        y0 y0Var = this.f19900a;
        q2.b bVar = this.f19901b;
        return bVar.K(y0Var.a(bVar, lVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return kotlin.jvm.internal.l.a(this.f19900a, b0Var.f19900a) && kotlin.jvm.internal.l.a(this.f19901b, b0Var.f19901b);
    }

    public final int hashCode() {
        return this.f19901b.hashCode() + (this.f19900a.hashCode() * 31);
    }

    public final String toString() {
        return "InsetsPaddingValues(insets=" + this.f19900a + ", density=" + this.f19901b + ')';
    }
}
