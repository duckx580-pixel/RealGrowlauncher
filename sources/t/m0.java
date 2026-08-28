package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16124a;

    public m0(int i10) {
        this.f16124a = i10;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof m0) && ((m0) obj).f16124a == this.f16124a;
    }

    public final int hashCode() {
        return this.f16124a;
    }

    @Override // t.i
    public final n1 a(j1 j1Var) {
        return new k8.j(this.f16124a);
    }
}
