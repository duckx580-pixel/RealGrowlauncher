package v5;

import android.net.ConnectivityManager;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.l.f("<this>", connectivityManager);
        kotlin.jvm.internal.l.f("networkCallback", networkCallback);
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
