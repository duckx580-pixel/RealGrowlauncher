package y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o0.z0 f19984b;

    public w0(c0 c0Var, String str) {
        this.f19983a = str;
        this.f19984b = o0.p.I(c0Var, o0.n0.f12507u);
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        return e().f19907c;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        return e().f19905a;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        return e().f19908d;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        return e().f19906b;
    }

    public final c0 e() {
        return (c0) this.f19984b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof w0) {
            return kotlin.jvm.internal.l.a(e(), ((w0) obj).e());
        }
        return false;
    }

    public final void f(c0 c0Var) {
        this.f19984b.setValue(c0Var);
    }

    public final int hashCode() {
        return this.f19983a.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f19983a);
        sb2.append("(left=");
        sb2.append(e().f19905a);
        sb2.append(", top=");
        sb2.append(e().f19906b);
        sb2.append(", right=");
        sb2.append(e().f19907c);
        sb2.append(", bottom=");
        return s.h0.g(sb2, e().f19908d, ')');
    }
}
