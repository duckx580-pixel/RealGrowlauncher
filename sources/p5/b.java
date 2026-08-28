package p5;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.l;
import lc.n;
import m5.i;
import u5.g;
import u5.h;
import u5.j;
import u5.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements i {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f13315u = p.f("SystemJobScheduler");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f13316i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final JobScheduler f13317r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final m5.p f13318s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final a f13319t;

    public b(Context context, m5.p pVar) {
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        a aVar = new a(context);
        this.f13316i = context;
        this.f13318s = pVar;
        this.f13317r = jobScheduler;
        this.f13319t = aVar;
    }

    public static void b(JobScheduler jobScheduler, int i10) {
        try {
            jobScheduler.cancel(i10);
        } catch (Throwable th2) {
            p.d().c(f13315u, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i10)), th2);
        }
    }

    public static ArrayList d(Context context, JobScheduler jobScheduler) {
        List<JobInfo> allPendingJobs;
        try {
            allPendingJobs = jobScheduler.getAllPendingJobs();
        } catch (Throwable th2) {
            p.d().c(f13315u, "getAllPendingJobs() is not reliable on this device.", th2);
            allPendingJobs = null;
        }
        if (allPendingJobs == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(allPendingJobs.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : allPendingJobs) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static j e(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new j(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // m5.i
    public final boolean a() {
        return true;
    }

    @Override // m5.i
    public final void c(String str) {
        ArrayList arrayList;
        Context context = this.f13316i;
        JobScheduler jobScheduler = this.f13317r;
        ArrayList<JobInfo> arrayListD = d(context, jobScheduler);
        if (arrayListD == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : arrayListD) {
                j jVarE = e(jobInfo);
                if (jVarE != null && str.equals(jVarE.f17651a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b(jobScheduler, ((Integer) it.next()).intValue());
        }
        u5.i iVarP = this.f13318s.f11608c.p();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) iVarP.f17647i;
        workDatabase_Impl.b();
        h hVar = (h) iVarP.f17650t;
        c5.i iVarA = hVar.a();
        if (str == null) {
            iVarA.O(1);
        } else {
            iVarA.l(1, str);
        }
        workDatabase_Impl.c();
        try {
            iVarA.a();
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
            hVar.d(iVarA);
        }
    }

    @Override // m5.i
    public final void f(u5.p... pVarArr) {
        int iIntValue;
        m5.p pVar = this.f13318s;
        WorkDatabase workDatabase = pVar.f11608c;
        final n nVar = new n(workDatabase);
        for (u5.p pVar2 : pVarArr) {
            workDatabase.c();
            try {
                q qVarT = workDatabase.t();
                String str = pVar2.f17662a;
                u5.p pVarH = qVarT.h(str);
                String str2 = f13315u;
                if (pVarH == null) {
                    p.d().g(str2, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.o();
                } else if (pVarH.f17663b != 1) {
                    p.d().g(str2, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.o();
                } else {
                    j jVarO = vd.a.o(pVar2);
                    g gVarJ = workDatabase.p().j(jVarO);
                    if (gVarJ != null) {
                        iIntValue = gVarJ.f17645c;
                    } else {
                        pVar.f11607b.getClass();
                        final int i10 = pVar.f11607b.f2322g;
                        Object objN = ((WorkDatabase) nVar.f9914r).n(new Callable() { // from class: v5.f
                            @Override // java.util.concurrent.Callable
                            public final Object call() {
                                WorkDatabase workDatabase2 = (WorkDatabase) nVar.f9914r;
                                Long l10 = workDatabase2.l().l("next_job_scheduler_id");
                                int i11 = 0;
                                int iLongValue = l10 != null ? (int) l10.longValue() : 0;
                                workDatabase2.l().p(new u5.d("next_job_scheduler_id", Long.valueOf(iLongValue == Integer.MAX_VALUE ? 0 : iLongValue + 1)));
                                if (iLongValue < 0 || iLongValue > i10) {
                                    workDatabase2.l().p(new u5.d("next_job_scheduler_id", Long.valueOf(1)));
                                } else {
                                    i11 = iLongValue;
                                }
                                return Integer.valueOf(i11);
                            }
                        });
                        l.e("workDatabase.runInTransa…            id\n        })", objN);
                        iIntValue = ((Number) objN).intValue();
                    }
                    if (gVarJ == null) {
                        pVar.f11608c.p().l(new g(jVarO.f17651a, jVarO.f17652b, iIntValue));
                    }
                    g(pVar2, iIntValue);
                    workDatabase.o();
                }
            } finally {
                workDatabase.k();
            }
        }
    }

    public final void g(u5.p pVar, int i10) {
        JobScheduler jobScheduler = this.f13317r;
        JobInfo jobInfoA = this.f13319t.a(pVar, i10);
        p pVarD = p.d();
        StringBuilder sb2 = new StringBuilder("Scheduling work ID ");
        String str = pVar.f17662a;
        sb2.append(str);
        sb2.append("Job ID ");
        sb2.append(i10);
        String string = sb2.toString();
        String str2 = f13315u;
        pVarD.a(str2, string);
        try {
            if (jobScheduler.schedule(jobInfoA) == 0) {
                p.d().g(str2, "Unable to schedule work ID " + str);
                if (pVar.f17677q && pVar.f17678r == 1) {
                    pVar.f17677q = false;
                    p.d().a(str2, "Scheduling a non-expedited job (work ID " + str + ")");
                    g(pVar, i10);
                }
            }
        } catch (IllegalStateException e8) {
            ArrayList arrayListD = d(this.f13316i, jobScheduler);
            int size = arrayListD != null ? arrayListD.size() : 0;
            Locale locale = Locale.getDefault();
            Integer numValueOf = Integer.valueOf(size);
            m5.p pVar2 = this.f13318s;
            String str3 = String.format(locale, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d.", numValueOf, Integer.valueOf(pVar2.f11608c.t().e().size()), Integer.valueOf(pVar2.f11607b.f2323h));
            p.d().b(str2, str3);
            IllegalStateException illegalStateException = new IllegalStateException(str3, e8);
            pVar2.f11607b.getClass();
            throw illegalStateException;
        } catch (Throwable th2) {
            p.d().c(str2, "Unable to schedule " + pVar, th2);
        }
    }
}
