package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q implements t, oh.w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p f1917i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ug.h f1918r;

    public q(p pVar, ug.h hVar) {
        oh.w0 w0Var;
        kotlin.jvm.internal.l.f("coroutineContext", hVar);
        this.f1917i = pVar;
        this.f1918r = hVar;
        if (pVar.b() != o.f1906i || (w0Var = (oh.w0) hVar.i(oh.t.f12915r)) == null) {
            return;
        }
        w0Var.c(null);
    }

    @Override // androidx.lifecycle.t
    public final void c(v vVar, n nVar) {
        p pVar = this.f1917i;
        if (pVar.b().compareTo(o.f1906i) <= 0) {
            pVar.c(this);
            oh.w0 w0Var = (oh.w0) this.f1918r.i(oh.t.f12915r);
            if (w0Var != null) {
                w0Var.c(null);
            }
        }
    }

    @Override // oh.w
    public final ug.h h() {
        return this.f1918r;
    }
}
