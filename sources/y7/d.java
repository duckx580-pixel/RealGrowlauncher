package y7;

import a8.p0;
import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.j0;
import androidx.fragment.app.w;
import b8.a0;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.internal.measurement.j3;
import h3.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f20160c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f20161d = new d();

    public static AlertDialog d(Activity activity, int i10, b8.q qVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(b8.p.b(activity, i10));
        builder.setOnCancelListener(onCancelListener);
        Resources resources = activity.getResources();
        String string = i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_enable_button) : resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_update_button) : resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, qVar);
        }
        String strC = b8.p.c(activity, i10);
        if (strC != null) {
            builder.setTitle(strC);
        }
        Log.w("GoogleApiAvailability", k0.g.d(i10, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static p0 e(Context context, qd.a aVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        p0 p0Var = new p0(aVar);
        context.registerReceiver(p0Var, intentFilter);
        p0Var.f529a = context;
        if (f.b(context)) {
            return p0Var;
        }
        aVar.s();
        p0Var.a();
        return null;
    }

    public static void f(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof w) {
                j0 supportFragmentManager = ((w) activity).getSupportFragmentManager();
                h hVar = new h();
                a0.i("Cannot display null dialog", alertDialog);
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                hVar.f20172y0 = alertDialog;
                hVar.f20173z0 = onCancelListener;
                hVar.f1749v0 = false;
                hVar.f1750w0 = true;
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.f1653o = true;
                aVar.e(0, hVar, str, 1);
                aVar.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        b bVar = new b();
        a0.i("Cannot display null dialog", alertDialog);
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        bVar.f20154i = alertDialog;
        bVar.f20155r = onCancelListener;
        bVar.show(fragmentManager, str);
    }

    public final void c(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog alertDialogD = d(googleApiActivity, i10, new b8.q(super.a(i10, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (alertDialogD == null) {
            return;
        }
        f(googleApiActivity, alertDialogD, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void g(Context context, int i10, PendingIntent pendingIntent) {
        int i11;
        Log.w("GoogleApiAvailability", k0.g.e(i10, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i10 == 18) {
            new i(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String strE = i10 == 6 ? b8.p.e(context, "common_google_play_services_resolution_required_title") : b8.p.c(context, i10);
        if (strE == null) {
            strE = context.getResources().getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_notification_ticker);
        }
        String strD = (i10 == 6 || i10 == 19) ? b8.p.d(context, "common_google_play_services_resolution_required_text", b8.p.a(context)) : b8.p.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        a0.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        s sVar = new s(context, null);
        sVar.f7538l = true;
        sVar.d(16);
        sVar.f7532e = s.b(strE);
        j3 j3Var = new j3(8, false);
        j3Var.f3837s = s.b(strD);
        sVar.e(j3Var);
        PackageManager packageManager = context.getPackageManager();
        if (g8.b.f7137c == null) {
            g8.b.f7137c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (g8.b.f7137c.booleanValue()) {
            sVar.f7542p.icon = context.getApplicationInfo().icon;
            sVar.f7536i = 2;
            if (g8.b.d(context)) {
                sVar.f7529b.add(new h3.p(resources.getString(launcher.powerkuy.growlauncher.R.string.common_open_on_phone), pendingIntent));
            } else {
                sVar.f7534g = pendingIntent;
            }
        } else {
            sVar.f7542p.icon = R.drawable.stat_sys_warning;
            sVar.f7542p.tickerText = s.b(resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_notification_ticker));
            sVar.f7542p.when = System.currentTimeMillis();
            sVar.f7534g = pendingIntent;
            sVar.f7533f = s.b(strD);
        }
        if (g8.b.b()) {
            if (!g8.b.b()) {
                throw new IllegalStateException();
            }
            synchronized (f20160c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            sVar.f7540n = "com.google.android.gms.availability";
        }
        Notification notificationA = sVar.a();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            f.f20164a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, notificationA);
    }

    public final void h(Activity activity, a8.h hVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog alertDialogD = d(activity, i10, new b8.q(super.a(i10, activity, "d"), hVar, 1), onCancelListener);
        if (alertDialogD == null) {
            return;
        }
        f(activity, alertDialogD, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
