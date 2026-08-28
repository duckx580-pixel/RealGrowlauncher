package t;

import f0.c2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f16094c;

    public i1(int i10, v vVar, int i11) {
        this(i10, 0, (i11 & 4) != 0 ? x.f16199a : vVar);
    }

    @Override // t.i
    public final l1 a(j1 j1Var) {
        return new c2(this.f16092a, this.f16093b, this.f16094c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i1) {
            i1 i1Var = (i1) obj;
            if (i1Var.f16092a == this.f16092a && i1Var.f16093b == this.f16093b && kotlin.jvm.internal.l.a(i1Var.f16094c, this.f16094c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f16094c.hashCode() + (this.f16092a * 31)) * 31) + this.f16093b;
    }

    @Override // t.u, t.i
    public final n1 a(j1 j1Var) {
        return new c2(this.f16092a, this.f16093b, this.f16094c);
    }

    public i1(int i10, int i11, v vVar) {
        this.f16092a = i10;
        this.f16093b = i11;
        this.f16094c = vVar;
    }
}
