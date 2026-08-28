package s8;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f3 implements g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.o0 f15322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f15323b;

    public f3(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.o0 o0Var) {
        this.f15323b = appMeasurementDynamiteService;
        this.f15322a = o0Var;
    }

    @Override // s8.g1
    public final void a(long j, Bundle bundle, String str, String str2) {
        try {
            this.f15322a.i(j, bundle, str, str2);
        } catch (RemoteException e8) {
            y0 y0Var = this.f15323b.f4109d;
            if (y0Var != null) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.f15395z.c("Event listener threw exception", e8);
            }
        }
    }
}
