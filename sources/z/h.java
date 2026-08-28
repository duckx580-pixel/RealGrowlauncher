package z;

import b0.t;
import o0.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f20470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f20471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f20472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final af.a f20473d;

    public h(q qVar, e eVar, a aVar, af.a aVar2) {
        this.f20470a = qVar;
        this.f20471b = eVar;
        this.f20472c = aVar;
        this.f20473d = aVar2;
    }

    @Override // b0.t
    public final int a(Object obj) {
        return this.f20473d.a(obj);
    }

    @Override // b0.t
    public final int b() {
        return this.f20471b.r().f596b;
    }

    @Override // b0.t
    public final Object c(int i10) {
        Object objK = this.f20473d.k(i10);
        return objK == null ? this.f20471b.s(i10) : objK;
    }

    @Override // b0.t
    public final Object d(int i10) {
        return this.f20471b.p(i10);
    }

    @Override // b0.t
    public final void e(int i10, Object obj, o0.o oVar, int i11) {
        oVar.V(-462424778);
        qd.a.a(obj, i10, this.f20470a.f20554s, w0.f.b(oVar, -824725566, new a0.m(this, i10, 2)), oVar, 3592);
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a0.n(this, i10, obj, i11, 12);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return kotlin.jvm.internal.l.a(this.f20471b, ((h) obj).f20471b);
    }

    public final int hashCode() {
        return this.f20471b.hashCode();
    }
}
