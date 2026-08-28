package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15554i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f15555r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x f15556s;

    public /* synthetic */ s(x xVar, long j, int i10) {
        this.f15554i = i10;
        this.f15556s = xVar;
        this.f15555r = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15554i) {
            case 0:
                ((u) this.f15556s).z(this.f15555r);
                break;
            default:
                c2 c2Var = (c2) this.f15556s;
                ((y0) c2Var.f3470r).m().w(this.f15555r);
                c2Var.f15267v = null;
                break;
        }
    }
}
