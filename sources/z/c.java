package z;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b0.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f20463a;

    public c(q qVar) {
        this.f20463a = qVar;
    }

    @Override // b0.n
    public final int b() {
        return this.f20463a.g().j;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    @Override // b0.n
    public final int c() {
        return Math.min(b() - 1, ((m) rg.l.k0(this.f20463a.g().f20505g)).f20509a);
    }

    @Override // b0.n
    public final void d() {
        androidx.compose.ui.node.a aVar = this.f20463a.f20548m;
        if (aVar != null) {
            aVar.j();
        }
    }

    @Override // b0.n
    public final boolean e() {
        return !((Collection) this.f20463a.g().f20505g).isEmpty();
    }

    @Override // b0.n
    public final int f() {
        return Math.max(0, this.f20463a.f20539c.f42b.f());
    }
}
