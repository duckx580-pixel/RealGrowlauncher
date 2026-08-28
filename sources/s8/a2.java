package s8;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ z1 f15215i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ z1 f15216r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f15217s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f15218t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ c2 f15219u;

    public a2(c2 c2Var, z1 z1Var, z1 z1Var2, long j, boolean z3) {
        this.f15219u = c2Var;
        this.f15215i = z1Var;
        this.f15216r = z1Var2;
        this.f15217s = j;
        this.f15218t = z3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15219u.x(this.f15215i, this.f15216r, this.f15217s, this.f15218t, null);
    }
}
