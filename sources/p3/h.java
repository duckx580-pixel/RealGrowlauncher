package p3;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f13303i;

    public h(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f13303i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f13303i);
        super.run();
    }
}
