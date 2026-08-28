package vh;

import java.util.concurrent.Executor;
import oh.q0;
import oh.s;
import th.t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q0 implements Executor {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f18672s = new c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final s f18673t;

    static {
        k kVar = k.f18688s;
        int i10 = t.f17211a;
        if (64 >= i10) {
            i10 = 64;
        }
        f18673t = kVar.W(th.a.k(i10, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // oh.s
    public final void C(ug.h hVar, Runnable runnable) {
        f18673t.C(hVar, runnable);
    }

    @Override // oh.s
    public final void F(ug.h hVar, Runnable runnable) {
        f18673t.F(hVar, runnable);
    }

    @Override // oh.s
    public final s W(int i10) {
        return k.f18688s.W(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C(ug.i.f17970i, runnable);
    }

    @Override // oh.s
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // oh.q0
    public final Executor c0() {
        return this;
    }
}
