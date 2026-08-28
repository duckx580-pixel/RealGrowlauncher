package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15239i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ c2 f15240r;

    public /* synthetic */ b2(c2 c2Var, int i10) {
        this.f15239i = i10;
        this.f15240r = c2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15239i) {
            case 0:
                c2 c2Var = this.f15240r;
                c2Var.f15267v = c2Var.A;
                break;
            default:
                this.f15240r.A = null;
                break;
        }
    }
}
