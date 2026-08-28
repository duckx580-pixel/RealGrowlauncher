package k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public eh.c f8990a;

    public abstract void a(i1.d dVar);

    public eh.c b() {
        return this.f8990a;
    }

    public final void c() {
        eh.c cVarB = b();
        if (cVarB != null) {
            cVarB.invoke(this);
        }
    }

    public void d(a0.k0 k0Var) {
        this.f8990a = k0Var;
    }
}
