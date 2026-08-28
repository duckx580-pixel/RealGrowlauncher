package v5;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.utils.ForceStopRunnable$BroadcastReceiver;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f18566u = androidx.work.p.f("ForceStopRunnable");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final long f18567v = TimeUnit.DAYS.toMillis(3650);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f18568i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m5.p f18569r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final mf.a f18570s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18571t = 0;

    public e(Context context, m5.p pVar) {
        this.f18568i = context.getApplicationContext();
        this.f18569r = pVar;
        this.f18570s = pVar.f11612g;
    }

    public static void c(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        int i10 = Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728;
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) ForceStopRunnable$BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        PendingIntent broadcast = PendingIntent.getBroadcast(context, -1, intent, i10);
        long jCurrentTimeMillis = System.currentTimeMillis() + f18567v;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis, broadcast);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 621
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: v5.e.a():void");
    }

    public final boolean b() {
        androidx.work.b bVar = this.f18569r.f11607b;
        bVar.getClass();
        boolean zIsEmpty = TextUtils.isEmpty(null);
        String str = f18566u;
        if (zIsEmpty) {
            androidx.work.p.d().a(str, "The default process name was not specified.");
            return true;
        }
        boolean zA = k.a(this.f18568i, bVar);
        androidx.work.p.d().a(str, "Is default app process = " + zA);
        return zA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = f18566u;
        m5.p pVar = this.f18569r;
        try {
            if (!b()) {
                return;
            }
            while (true) {
                try {
                    te.a.v(this.f18568i);
                    androidx.work.p.d().a(str, "Performing cleanup operations.");
                    try {
                        a();
                        return;
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e8) {
                        int i10 = this.f18571t + 1;
                        this.f18571t = i10;
                        if (i10 >= 3) {
                            androidx.work.p.d().c(str, "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e8);
                            IllegalStateException illegalStateException = new IllegalStateException("The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.", e8);
                            pVar.f11607b.getClass();
                            throw illegalStateException;
                        }
                        long j = ((long) i10) * 300;
                        String str2 = "Retrying after " + j;
                        if (androidx.work.p.d().f2390a <= 3) {
                            Log.d(str, str2, e8);
                        }
                        try {
                            Thread.sleep(((long) this.f18571t) * 300);
                        } catch (InterruptedException unused) {
                        }
                    }
                } catch (SQLiteException e10) {
                    androidx.work.p.d().b(str, "Unexpected SQLite exception during migrations");
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e10);
                    pVar.f11607b.getClass();
                    throw illegalStateException2;
                }
            }
        } finally {
            pVar.F();
        }
    }
}
