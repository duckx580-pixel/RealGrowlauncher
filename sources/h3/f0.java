package h3;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NotificationManager f7503a;

    static {
        new HashSet();
    }

    public f0(Context context) {
        this.f7503a = (NotificationManager) context.getSystemService("notification");
    }
}
