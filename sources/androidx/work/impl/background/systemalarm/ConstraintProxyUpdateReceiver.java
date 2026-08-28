package androidx.work.impl.background.systemalarm;

import a8.h1;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.p;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintProxyUpdateReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f2364a = p.f("ConstrntProxyUpdtRecvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if ("androidx.work.impl.background.systemalarm.UpdateProxies".equals(action)) {
            m5.p.E(context).f11609d.e(new h1(intent, context, goAsync(), 3, false));
            return;
        }
        p.d().a(f2364a, "Ignoring unknown action " + action);
    }
}
