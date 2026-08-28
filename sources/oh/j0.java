package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements t0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12878i;

    public j0(boolean z3) {
        this.f12878i = z3;
    }

    @Override // oh.t0
    public final boolean a() {
        return this.f12878i;
    }

    @Override // oh.t0
    public final i1 d() {
        return null;
    }

    public final String toString() {
        return k0.g.k(new StringBuilder("Empty{"), this.f12878i ? "Active" : "New", '}');
    }
}
