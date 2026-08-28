package s8;

import com.google.android.gms.internal.measurement.z7;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f15545i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ int f15546r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f15547s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f15548t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ i f15549u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ v1 f15550v;

    public r1(v1 v1Var, i iVar, int i10, long j, boolean z3, i iVar2) {
        this.f15550v = v1Var;
        this.f15545i = iVar;
        this.f15546r = i10;
        this.f15547s = j;
        this.f15548t = z3;
        this.f15549u = iVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v1 v1Var = this.f15550v;
        i iVar = this.f15545i;
        v1Var.H(iVar);
        v1.O(v1Var, this.f15545i, this.f15546r, this.f15547s, false, this.f15548t);
        z7.b();
        if (((y0) v1Var.f3470r).w.C(null, z.f15677o0)) {
            v1.N(v1Var, iVar, this.f15549u);
        }
    }
}
