package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15551i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final long f15552r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ u5.e f15553s;

    public r2(u5.e eVar, long j, long j10) {
        this.f15553s = eVar;
        this.f15551i = j;
        this.f15552r = j10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        x0 x0Var = ((y0) ((u2) this.f15553s.f17636s).f3470r).f15648z;
        y0.k(x0Var);
        x0Var.B(new a8.q(21, this));
    }
}
