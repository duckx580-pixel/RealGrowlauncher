package p4;

import androidx.lifecycle.d0;
import androidx.lifecycle.e0;
import androidx.lifecycle.v;
import ka.a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final x7.c f13305l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v f13306m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b9.b f13307n;

    public b(x7.c cVar) {
        this.f13305l = cVar;
        if (cVar.f19455a != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        cVar.f19455a = this;
    }

    @Override // androidx.lifecycle.d0
    public final void e() {
        x7.c cVar = this.f13305l;
        cVar.f19456b = true;
        cVar.f19458d = false;
        cVar.f19457c = false;
        cVar.f19463i.drainPermits();
        cVar.a();
        cVar.f19461g = new q4.a(cVar);
        cVar.b();
    }

    @Override // androidx.lifecycle.d0
    public final void f() {
        this.f13305l.f19456b = false;
    }

    @Override // androidx.lifecycle.d0
    public final void h(e0 e0Var) {
        super.h(e0Var);
        this.f13306m = null;
        this.f13307n = null;
    }

    public final void j() {
        v vVar = this.f13306m;
        b9.b bVar = this.f13307n;
        if (vVar == null || bVar == null) {
            return;
        }
        super.h(bVar);
        d(vVar, bVar);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append("LoaderInfo{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" #0 : ");
        a1.j(this.f13305l, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
