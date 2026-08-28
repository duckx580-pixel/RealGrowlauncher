package oh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends m0 {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final s1 f12882s;

    public l0(long j, s1 s1Var) {
        super(j);
        this.f12882s = s1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f12882s.run();
    }

    @Override // oh.m0
    public final String toString() {
        return super.toString() + this.f12882s;
    }
}
