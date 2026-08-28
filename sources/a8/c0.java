package a8;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends qd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f414a;

    public c0(d0 d0Var) {
        this.f414a = new WeakReference(d0Var);
    }

    @Override // qd.a
    public final void s() {
        d0 d0Var = (d0) this.f414a.get();
        if (d0Var == null) {
            return;
        }
        d0.j(d0Var);
    }
}
