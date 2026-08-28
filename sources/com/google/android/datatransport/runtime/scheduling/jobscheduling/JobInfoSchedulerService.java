package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import cf.f;
import h7.i;
import h7.p;
import java.util.concurrent.Executor;
import ka.e0;
import mf.e;
import s7.a;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f3631i = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        p.b(getApplicationContext());
        e eVarA = i.a();
        eVarA.S(string);
        eVarA.f11708t = a.b(i10);
        if (string2 != null) {
            eVarA.f11707s = Base64.decode(string2, 0);
        }
        e0 e0Var = p.a().f7648d;
        ((Executor) e0Var.f9359e).execute(new o7.e(e0Var, eVarA.j(), i11, new f(10, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
