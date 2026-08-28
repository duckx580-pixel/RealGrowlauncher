package t6;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends TimerTask {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16727i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f16728r;

    public c1(Thread thread) {
        this.f16728r = thread;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        switch (this.f16727i) {
            case 0:
                ((Thread) this.f16728r).interrupt();
                break;
            default:
                ((xcrash.f) this.f16728r).c();
                break;
        }
    }

    public c1(xcrash.f fVar) {
        this.f16728r = fVar;
    }
}
