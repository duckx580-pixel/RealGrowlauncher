package oh;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends n {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12870c = AtomicIntegerFieldUpdater.newUpdater(g.class, "_resumed");
    private volatile int _resumed;

    public g(f fVar, Throwable th2, boolean z3) {
        if (th2 == null) {
            th2 = new CancellationException("Continuation " + fVar + " was cancelled normally");
        }
        super(th2, z3);
        this._resumed = 0;
    }
}
