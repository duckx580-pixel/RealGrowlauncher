package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.p;
import androidx.work.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2373a = p.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        p pVarD = p.d();
        String str = f2373a;
        pVarD.a(str, "Requesting diagnostics");
        try {
            m5.p.E(context).k(q.a());
        } catch (IllegalStateException e8) {
            p.d().c(str, "WorkManager is not initialized", e8);
        }
    }
}
