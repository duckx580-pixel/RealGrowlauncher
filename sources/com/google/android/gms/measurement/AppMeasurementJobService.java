package com.google.android.gms.measurement;

import a8.h1;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import s8.a3;
import s8.i0;
import s8.o2;
import s8.p2;
import s8.y0;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements p2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public u f4106i;

    @Override // s8.p2
    public final boolean a(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // s8.p2
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final u d() {
        if (this.f4106i == null) {
            this.f4106i = new u(this);
        }
        return this.f4106i;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        i0 i0Var = y0.r((Service) d().f17044i, null, null).f15647y;
        y0.k(i0Var);
        i0Var.E.b("Local AppMeasurementService is starting up");
    }

    @Override // android.app.Service
    public final void onDestroy() {
        i0 i0Var = y0.r((Service) d().f17044i, null, null).f15647y;
        y0.k(i0Var);
        i0Var.E.b("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        u uVarD = d();
        if (intent == null) {
            uVarD.M().w.b("onRebind called with null intent");
            return;
        }
        uVarD.getClass();
        uVarD.M().E.c("onRebind called. action", intent.getAction());
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        u uVarD = d();
        i0 i0Var = y0.r((Service) uVarD.f17044i, null, null).f15647y;
        y0.k(i0Var);
        String string = jobParameters.getExtras().getString("action");
        i0Var.E.c("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        h1 h1Var = new h1(uVarD, i0Var, jobParameters, 16, false);
        a3 a3VarO = a3.O((Service) uVarD.f17044i);
        a3VarO.b().B(new o2(0, a3VarO, h1Var));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        u uVarD = d();
        if (intent == null) {
            uVarD.M().w.b("onUnbind called with null intent");
            return true;
        }
        uVarD.getClass();
        uVarD.M().E.c("onUnbind called for intent. action", intent.getAction());
        return true;
    }

    @Override // s8.p2
    public final void b(Intent intent) {
    }
}
