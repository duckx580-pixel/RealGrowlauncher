package s8;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends x2 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AlarmManager f15614u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public s2 f15615v;
    public Integer w;

    public v2(a3 a3Var) {
        super(a3Var);
        this.f15614u = (AlarmManager) ((y0) this.f3470r).f15640i.getSystemService("alarm");
    }

    @Override // s8.x2
    public final void w() {
        y0 y0Var = (y0) this.f3470r;
        AlarmManager alarmManager = this.f15614u;
        if (alarmManager != null) {
            Context context = y0Var.f15640i;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.d0.f3731a));
        }
        JobScheduler jobScheduler = (JobScheduler) y0Var.f15640i.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(y());
        }
    }

    public final void x() {
        u();
        y0 y0Var = (y0) this.f3470r;
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        i0Var.E.b("Unscheduling upload");
        AlarmManager alarmManager = this.f15614u;
        if (alarmManager != null) {
            Context context = y0Var.f15640i;
            alarmManager.cancel(PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.d0.f3731a));
        }
        z().a();
        JobScheduler jobScheduler = (JobScheduler) y0Var.f15640i.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(y());
        }
    }

    public final int y() {
        if (this.w == null) {
            this.w = Integer.valueOf("measurement".concat(String.valueOf(((y0) this.f3470r).f15640i.getPackageName())).hashCode());
        }
        return this.w.intValue();
    }

    public final l z() {
        if (this.f15615v == null) {
            this.f15615v = new s2(this, this.f15620s.B, 1);
        }
        return this.f15615v;
    }
}
