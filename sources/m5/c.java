package m5;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements zc.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Handler f11568i;

    public c(Handler handler) {
        this.f11568i = handler;
    }

    @Override // zc.k
    public boolean b(Runnable runnable) {
        return this.f11568i.post(runnable);
    }

    public c() {
        this.f11568i = xd.c.k(Looper.getMainLooper());
    }
}
