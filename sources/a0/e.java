package a0;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements b0.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0 f47a;

    public e(l0 l0Var) {
        this.f47a = l0Var;
    }

    @Override // b0.n
    public final int b() {
        return ((a0) this.f47a.f95b.getValue()).f14i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // b0.n
    public final int c() {
        return ((b0) rg.l.k0(((a0) this.f47a.f95b.getValue()).f11f)).f17a;
    }

    @Override // b0.n
    public final void d() {
        androidx.compose.ui.node.a aVar = this.f47a.f104l;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // b0.n
    public final boolean e() {
        return !((Collection) ((a0) this.f47a.f95b.getValue()).f11f).isEmpty();
    }

    @Override // b0.n
    public final int f() {
        return this.f47a.f94a.f42b.f();
    }
}
