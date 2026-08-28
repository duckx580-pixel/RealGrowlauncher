package oh;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y extends o0 implements Runnable {
    public static final long A;
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final y f12937z;

    static {
        Long l10;
        y yVar = new y();
        f12937z = yVar;
        yVar.f0(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        A = timeUnit.toNanos(l10.longValue());
    }

    @Override // oh.p0
    public final Thread e0() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // oh.p0
    public final void i0(long j, m0 m0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // oh.o0
    public final void j0(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.j0(runnable);
    }

    public final synchronized void n0() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            o0.w.set(this, null);
            o0.f12893x.set(this, null);
            notifyAll();
        }
    }

    @Override // oh.o0, oh.c0
    public final g0 o(long j, s1 s1Var, ug.h hVar) {
        long j10 = j > 0 ? j >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j : 0L;
        if (j10 >= 4611686018427387903L) {
            return j1.f12879i;
        }
        long jNanoTime = System.nanoTime();
        l0 l0Var = new l0(j10 + jNanoTime, s1Var);
        m0(jNanoTime, l0Var);
        return l0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zL0;
        p1.f12902a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    if (zL0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jG0 = g0();
                    if (jG0 == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = A + jNanoTime;
                        }
                        long j10 = j - jNanoTime;
                        if (j10 <= 0) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            e0();
                            return;
                        }
                        if (jG0 > j10) {
                            jG0 = j10;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (jG0 > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            n0();
                            if (l0()) {
                                return;
                            }
                            e0();
                            return;
                        }
                        LockSupport.parkNanos(this, jG0);
                    }
                }
            }
        } finally {
            _thread = null;
            n0();
            if (!l0()) {
                e0();
            }
        }
    }

    @Override // oh.o0, oh.p0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
