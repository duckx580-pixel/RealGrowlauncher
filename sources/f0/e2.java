package f0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements t1.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f5690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k2.b0 f5692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a4.v f5693d;

    public e2(u1 u1Var, int i10, k2.b0 b0Var, a4.v vVar) {
        this.f5690a = u1Var;
        this.f5691b = i10;
        this.f5692c = b0Var;
        this.f5693d = vVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return kotlin.jvm.internal.l.a(this.f5690a, e2Var.f5690a) && this.f5691b == e2Var.f5691b && this.f5692c.equals(e2Var.f5692c) && this.f5693d.equals(e2Var.f5693d);
    }

    @Override // t1.t
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        t1.q0 q0VarN = g0Var.n(q2.a.a(j, 0, 0, 0, Integer.MAX_VALUE, 7));
        int iMin = Math.min(q0VarN.f16290r, q2.a.g(j));
        return j0Var.V(q0VarN.f16289i, iMin, rg.t.f14657i, new p0(j0Var, this, q0VarN, iMin, 1));
    }

    public final int hashCode() {
        return this.f5693d.hashCode() + ((this.f5692c.hashCode() + android.support.v4.media.session.a.z(this.f5691b, this.f5690a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f5690a + ", cursorOffset=" + this.f5691b + ", transformedText=" + this.f5692c + ", textLayoutResultProvider=" + this.f5693d + ')';
    }
}
