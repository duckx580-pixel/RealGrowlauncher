package oh;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v0 extends y0 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f12923v = AtomicIntegerFieldUpdater.newUpdater(v0.class, "_invoked");
    private volatile int _invoked;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final eh.c f12924u;

    public v0(eh.c cVar) {
        this.f12924u = cVar;
    }

    @Override // eh.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m((Throwable) obj);
        return qg.o.f13918a;
    }

    @Override // oh.a1
    public final void m(Throwable th2) {
        if (f12923v.compareAndSet(this, 0, 1)) {
            this.f12924u.invoke(th2);
        }
    }
}
