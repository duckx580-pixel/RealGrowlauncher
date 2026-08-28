package k2;

import android.view.Choreographer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z implements Choreographer.FrameCallback {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9219i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Runnable f9220r;

    public /* synthetic */ z(Runnable runnable, int i10) {
        this.f9219i = i10;
        this.f9220r = runnable;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        switch (this.f9219i) {
            case 0:
                this.f9220r.run();
                break;
            default:
                this.f9220r.run();
                break;
        }
    }
}
