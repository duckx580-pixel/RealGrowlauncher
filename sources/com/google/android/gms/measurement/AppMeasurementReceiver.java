package com.google.android.gms.measurement;

import ae.c;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import l4.a;
import s8.i0;
import s8.y0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f4107c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f4107c == null) {
            this.f4107c = new c(this);
        }
        c cVar = this.f4107c;
        cVar.getClass();
        i0 i0Var = y0.r(context, null, null).f15647y;
        y0.k(i0Var);
        if (intent == null) {
            i0Var.f15395z.b("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        i0Var.E.c("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                i0Var.f15395z.b("Install Referrer Broadcasts are deprecated");
                return;
            }
            return;
        }
        Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
        className.setAction("com.google.android.gms.measurement.UPLOAD");
        i0Var.E.b("Starting wakeful intent.");
        ((AppMeasurementReceiver) cVar.f594i).getClass();
        SparseArray sparseArray = a.f9798a;
        synchronized (sparseArray) {
            try {
                int i10 = a.f9799b;
                int i11 = i10 + 1;
                a.f9799b = i11;
                if (i11 <= 0) {
                    a.f9799b = 1;
                }
                className.putExtra("androidx.contentpager.content.wakelockid", i10);
                ComponentName componentNameStartService = context.startService(className);
                if (componentNameStartService == null) {
                    return;
                }
                PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + componentNameStartService.flattenToShortString());
                wakeLockNewWakeLock.setReferenceCounted(false);
                wakeLockNewWakeLock.acquire(60000L);
                sparseArray.put(i10, wakeLockNewWakeLock);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
