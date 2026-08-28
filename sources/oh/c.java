package oh;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Thread f12846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p0 f12847u;

    public c(ug.h hVar, Thread thread, p0 p0Var) {
        super(hVar, true);
        this.f12846t = thread;
        this.f12847u = p0Var;
    }

    @Override // oh.f1
    public final void s(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.f12846t;
        if (kotlin.jvm.internal.l.a(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}
