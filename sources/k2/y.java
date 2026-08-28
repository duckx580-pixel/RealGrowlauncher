package k2;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Choreographer f9218i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f9218i.postFrameCallback(new z(runnable, 0));
    }
}
