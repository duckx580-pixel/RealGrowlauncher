package t4;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p1 f16550b;

    public m(int i10, p1 p1Var) {
        kotlin.jvm.internal.l.f("hint", p1Var);
        this.f16549a = i10;
        this.f16550b = p1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f16549a == mVar.f16549a && kotlin.jvm.internal.l.a(this.f16550b, mVar.f16550b);
    }

    public final int hashCode() {
        return this.f16550b.hashCode() + (Integer.hashCode(this.f16549a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.f16549a + ", hint=" + this.f16550b + ')';
    }
}
