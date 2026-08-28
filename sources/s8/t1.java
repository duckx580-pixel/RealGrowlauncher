package s8;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15578i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.m0 f15579r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f15580s;

    public /* synthetic */ t1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.m0 m0Var, int i10) {
        this.f15578i = i10;
        this.f15580s = appMeasurementDynamiteService;
        this.f15579r = m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15578i) {
            case 0:
                l2 l2VarS = this.f15580s.f4109d.s();
                com.google.android.gms.internal.measurement.m0 m0Var = this.f15579r;
                l2VarS.t();
                l2VarS.u();
                l2VarS.F(new a8.h1(l2VarS, l2VarS.C(false), m0Var, 14));
                break;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f15580s;
                e3 e3Var = appMeasurementDynamiteService.f4109d.B;
                y0.h(e3Var);
                com.google.android.gms.internal.measurement.m0 m0Var2 = this.f15579r;
                y0 y0Var = appMeasurementDynamiteService.f4109d;
                e3Var.K(m0Var2, y0Var.Q != null && y0Var.Q.booleanValue());
                break;
        }
    }
}
