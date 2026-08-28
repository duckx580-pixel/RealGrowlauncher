package o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements m1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final eh.c f12385i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c0 f12386r;

    public b0(eh.c cVar) {
        this.f12385i = cVar;
    }

    @Override // o0.m1
    public final void d() {
        c0 c0Var = this.f12386r;
        if (c0Var != null) {
            c0Var.dispose();
        }
        this.f12386r = null;
    }

    @Override // o0.m1
    public final void h() {
        this.f12386r = (c0) this.f12385i.invoke(p.f12542h);
    }

    @Override // o0.m1
    public final void a() {
    }
}
