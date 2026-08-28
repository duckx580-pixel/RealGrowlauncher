package u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f17433a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y.n0 f17434b;

    public h1() {
        long jC = g1.f0.c(4284900966L);
        float f9 = 0;
        float f10 = 0;
        y.n0 n0Var = new y.n0(f9, f10, f9, f10);
        this.f17433a = jC;
        this.f17434b = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!h1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration", obj);
        h1 h1Var = (h1) obj;
        return g1.t.c(this.f17433a, h1Var.f17433a) && kotlin.jvm.internal.l.a(this.f17434b, h1Var.f17434b);
    }

    public final int hashCode() {
        int i10 = g1.t.f6917o;
        return this.f17434b.hashCode() + (Long.hashCode(this.f17433a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        s.h0.j(this.f17433a, ", drawPadding=", sb2);
        sb2.append(this.f17434b);
        sb2.append(')');
        return sb2.toString();
    }
}
