package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2365a = p.f("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        p.d().a(f2365a, "Received intent " + intent);
        try {
            m5.p pVarE = m5.p.E(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            synchronized (m5.p.f11605m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = pVarE.f11614i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    pVarE.f11614i = pendingResultGoAsync;
                    if (pVarE.f11613h) {
                        pendingResultGoAsync.finish();
                        pVarE.f11614i = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException e8) {
            p.d().c(f2365a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e8);
        }
    }
}
