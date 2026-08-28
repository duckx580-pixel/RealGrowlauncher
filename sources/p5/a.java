package p5;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.p;
import java.util.Set;
import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f13313b = p.f("SystemJobInfoConverter");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ComponentName f13314a;

    public a(Context context) {
        this.f13314a = new ComponentName(context.getApplicationContext(), (Class<?>) SystemJobService.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final JobInfo a(u5.p pVar, int i10) {
        int i11;
        androidx.work.d dVar = pVar.j;
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("EXTRA_WORK_SPEC_ID", pVar.f17662a);
        persistableBundle.putInt("EXTRA_WORK_SPEC_GENERATION", pVar.f17680t);
        persistableBundle.putBoolean("EXTRA_IS_PERIODIC", pVar.c());
        JobInfo.Builder builder = new JobInfo.Builder(i10, this.f13314a);
        boolean z3 = dVar.f2328b;
        Set<androidx.work.c> set = dVar.f2334h;
        JobInfo.Builder requiresCharging = builder.setRequiresCharging(z3);
        boolean z10 = dVar.f2329c;
        JobInfo.Builder extras = requiresCharging.setRequiresDeviceIdle(z10).setExtras(persistableBundle);
        int i12 = dVar.f2327a;
        int i13 = Build.VERSION.SDK_INT;
        if (i13 < 30 || i12 != 6) {
            int iC = g.c(i12);
            if (iC == 0) {
                i11 = 0;
            } else if (iC == 1) {
                i11 = 1;
            } else if (iC != 2) {
                i11 = 3;
                if (iC != 3) {
                    i11 = 4;
                    if (iC != 4 || i13 < 26) {
                        p.d().a(f13313b, "API version too low. Cannot convert network type value ".concat(android.support.v4.media.session.a.D(i12)));
                        i11 = 1;
                    }
                }
            } else {
                i11 = 2;
            }
            extras.setRequiredNetworkType(i11);
        } else {
            extras.setRequiredNetwork(new NetworkRequest.Builder().addCapability(25).build());
        }
        if (!z10) {
            extras.setBackoffCriteria(pVar.f17673m, pVar.f17672l == 2 ? 0 : 1);
        }
        long jMax = Math.max(pVar.a() - System.currentTimeMillis(), 0L);
        if (i13 <= 28 || jMax > 0) {
            extras.setMinimumLatency(jMax);
        } else if (!pVar.f17677q) {
            extras.setImportantWhileForeground(true);
        }
        if (!set.isEmpty()) {
            for (androidx.work.c cVar : set) {
                extras.addTriggerContentUri(new JobInfo.TriggerContentUri(cVar.f2324a, cVar.f2325b ? 1 : 0));
            }
            extras.setTriggerContentUpdateDelay(dVar.f2332f);
            extras.setTriggerContentMaxDelay(dVar.f2333g);
        }
        extras.setPersisted(false);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 26) {
            extras.setRequiresBatteryNotLow(dVar.f2330d);
            extras.setRequiresStorageNotLow(dVar.f2331e);
        }
        Object[] objArr = pVar.f17671k > 0;
        boolean z11 = jMax > 0;
        if (i14 >= 31 && pVar.f17677q && objArr == false && !z11) {
            extras.setExpedited(true);
        }
        return extras.build();
    }
}
