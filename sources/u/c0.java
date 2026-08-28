package u;

import o0.d2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements v0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d2 f17382i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d2 f17383r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d2 f17384s;

    public c0(o0.s0 s0Var, o0.s0 s0Var2, o0.s0 s0Var3) {
        this.f17382i = s0Var;
        this.f17383r = s0Var2;
        this.f17384s = s0Var3;
    }

    @Override // u.v0
    public final void g(v1.e0 e0Var) {
        e0Var.b();
        i1.b bVar = e0Var.f18367i;
        if (((Boolean) this.f17382i.getValue()).booleanValue()) {
            i1.d.T(e0Var, g1.t.b(g1.t.f6905b, 0.3f), 0L, bVar.e(), 122);
        } else if (((Boolean) this.f17383r.getValue()).booleanValue() || ((Boolean) this.f17384s.getValue()).booleanValue()) {
            i1.d.T(e0Var, g1.t.b(g1.t.f6905b, 0.1f), 0L, bVar.e(), 122);
        }
    }
}
