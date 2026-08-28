package a0;

import o0.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements b0.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final af.a f125c;

    public o(l0 l0Var, j jVar, af.a aVar) {
        this.f123a = l0Var;
        this.f124b = jVar;
        this.f125c = aVar;
    }

    @Override // b0.t
    public final int a(Object obj) {
        return this.f125c.a(obj);
    }

    @Override // b0.t
    public final int b() {
        return this.f124b.r().f596b;
    }

    @Override // b0.t
    public final Object c(int i10) {
        Object objK = this.f125c.k(i10);
        return objK == null ? this.f124b.s(i10) : objK;
    }

    @Override // b0.t
    public final Object d(int i10) {
        return this.f124b.p(i10);
    }

    @Override // b0.t
    public final void e(int i10, Object obj, o0.o oVar, int i11) {
        oVar.V(1493551140);
        qd.a.a(obj, i10, this.f123a.f110r, w0.f.b(oVar, 726189336, new m(this, i10, 0)), oVar, 3592);
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new n(this, i10, obj, i11, 0);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f124b, ((o) obj).f124b);
    }

    public final int hashCode() {
        return this.f124b.hashCode();
    }
}
