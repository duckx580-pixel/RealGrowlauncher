package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s1 extends th.q implements Runnable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f12913u;

    public s1(long j, t1 t1Var) {
        super(t1Var, t1Var.getContext());
        this.f12913u = j;
    }

    @Override // oh.f1
    public final String X() {
        return super.X() + "(timeMillis=" + this.f12913u + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        x.k(this.f12842s);
        z(new r1("Timed out waiting for " + this.f12913u + " ms", this));
    }
}
