package t1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c1 f16334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d0 f16335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y0 f16336c = new y0(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y0 f16337d = new y0(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y0 f16338e = new y0(this, 1);

    public z0(c1 c1Var) {
        this.f16334a = c1Var;
    }

    public final d0 a() {
        d0 d0Var = this.f16335b;
        if (d0Var != null) {
            return d0Var;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }
}
