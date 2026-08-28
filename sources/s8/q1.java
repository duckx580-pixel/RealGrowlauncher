package s8;

import com.google.android.gms.internal.measurement.z7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f15529i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f15530r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15531s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f15532t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f15533u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ i f15534v;
    public final /* synthetic */ v1 w;

    public q1(v1 v1Var, i iVar, long j, int i10, long j10, boolean z3, i iVar2) {
        this.w = v1Var;
        this.f15529i = iVar;
        this.f15530r = j;
        this.f15531s = i10;
        this.f15532t = j10;
        this.f15533u = z3;
        this.f15534v = iVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1 v1Var = this.w;
        i iVar = this.f15529i;
        v1Var.H(iVar);
        v1Var.D(this.f15530r, false);
        v1.O(v1Var, this.f15529i, this.f15531s, this.f15532t, true, this.f15533u);
        z7.b();
        if (((y0) v1Var.f3470r).w.C(null, z.f15677o0)) {
            v1.N(v1Var, iVar, this.f15534v);
        }
    }
}
