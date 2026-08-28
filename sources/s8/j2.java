package s8;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15423i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ k2 f15424r;

    public /* synthetic */ j2(k2 k2Var, int i10) {
        this.f15423i = i10;
        this.f15424r = k2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15423i) {
            case 0:
                k2 k2Var = this.f15424r;
                l2 l2Var = k2Var.f15441s;
                Context context = ((y0) l2Var.f3470r).f15640i;
                ((y0) k2Var.f15441s.f3470r).getClass();
                l2.H(l2Var, new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementService"));
                break;
            default:
                l2 l2Var2 = this.f15424r.f15441s;
                l2Var2.f15450u = null;
                l2Var2.D();
                break;
        }
    }
}
