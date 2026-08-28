package a8;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements b8.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z7.b f519a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f520b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b8.j f521c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Set f522d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f523e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f524f;

    public n0(f fVar, z7.b bVar, a aVar) {
        this.f524f = fVar;
        this.f519a = bVar;
        this.f520b = aVar;
    }

    @Override // b8.d
    public final void a(y7.a aVar) {
        this.f524f.f444n.post(new m0(0, this, aVar));
    }

    public final void b(y7.a aVar) {
        k0 k0Var = (k0) this.f524f.j.get(this.f520b);
        if (k0Var != null) {
            b8.a0.c(k0Var.f493o.f444n);
            z7.b bVar = k0Var.f484e;
            String name = bVar.getClass().getName();
            String strValueOf = String.valueOf(aVar);
            StringBuilder sb2 = new StringBuilder(name.length() + 25 + strValueOf.length());
            sb2.append("onSignInFailed for ");
            sb2.append(name);
            sb2.append(" with ");
            sb2.append(strValueOf);
            bVar.c(sb2.toString());
            k0Var.m(aVar, null);
        }
    }
}
