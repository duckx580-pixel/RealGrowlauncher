package s8;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15462i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f15463r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v1 f15464s;

    public /* synthetic */ m1(v1 v1Var, long j, int i10) {
        this.f15462i = i10;
        this.f15464s = v1Var;
        this.f15463r = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15462i) {
            case 0:
                v1 v1Var = this.f15464s;
                r0 r0Var = ((y0) v1Var.f3470r).f15646x;
                y0.h(r0Var);
                o0 o0Var = r0Var.A;
                long j = this.f15463r;
                o0Var.b(j);
                i0 i0Var = ((y0) v1Var.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.D.c("Session timeout duration set", Long.valueOf(j));
                break;
            default:
                long j10 = this.f15463r;
                v1 v1Var2 = this.f15464s;
                v1Var2.D(j10, true);
                ((y0) v1Var2.f3470r).s().K(new AtomicReference());
                break;
        }
    }
}
