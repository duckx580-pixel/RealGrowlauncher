package t5;

import android.app.Notification;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16664i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Notification f16665r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f16666s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ SystemForegroundService f16667t;

    public c(SystemForegroundService systemForegroundService, int i10, Notification notification, int i11) {
        this.f16667t = systemForegroundService;
        this.f16664i = i10;
        this.f16665r = notification;
        this.f16666s = i11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = Build.VERSION.SDK_INT;
        int i11 = this.f16666s;
        Notification notification = this.f16665r;
        int i12 = this.f16664i;
        SystemForegroundService systemForegroundService = this.f16667t;
        if (i10 >= 31) {
            e.a(systemForegroundService, i12, notification, i11);
        } else if (i10 >= 29) {
            d.a(systemForegroundService, i12, notification, i11);
        } else {
            systemForegroundService.startForeground(i12, notification);
        }
    }
}
