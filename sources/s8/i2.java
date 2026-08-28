package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15405i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b0 f15406r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k2 f15407s;

    public /* synthetic */ i2(k2 k2Var, b0 b0Var, int i10) {
        this.f15405i = i10;
        this.f15407s = k2Var;
        this.f15406r = b0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15405i) {
            case 0:
                synchronized (this.f15407s) {
                    try {
                        this.f15407s.f15439i = false;
                        if (!this.f15407s.f15441s.z()) {
                            i0 i0Var = ((y0) this.f15407s.f15441s.f3470r).f15647y;
                            y0.k(i0Var);
                            i0Var.E.b("Connected to service");
                            l2 l2Var = this.f15407s.f15441s;
                            b0 b0Var = this.f15406r;
                            l2Var.t();
                            l2Var.f15450u = b0Var;
                            l2Var.E();
                            l2Var.D();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f15407s) {
                    try {
                        this.f15407s.f15439i = false;
                        if (!this.f15407s.f15441s.z()) {
                            i0 i0Var2 = ((y0) this.f15407s.f15441s.f3470r).f15647y;
                            y0.k(i0Var2);
                            i0Var2.D.b("Connected to remote service");
                            l2 l2Var2 = this.f15407s.f15441s;
                            b0 b0Var2 = this.f15406r;
                            l2Var2.t();
                            l2Var2.f15450u = b0Var2;
                            l2Var2.E();
                            l2Var2.D();
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }
}
