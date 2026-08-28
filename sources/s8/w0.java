package s8;

import android.os.Process;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f15616i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final BlockingQueue f15617r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f15618s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x0 f15619t;

    public w0(x0 x0Var, String str, BlockingQueue blockingQueue) {
        this.f15619t = x0Var;
        b8.a0.h(blockingQueue);
        this.f15616i = new Object();
        this.f15617r = blockingQueue;
        setName(str);
    }

    public final void a() {
        synchronized (this.f15619t.f15626z) {
            try {
                if (!this.f15618s) {
                    this.f15619t.A.release();
                    this.f15619t.f15626z.notifyAll();
                    x0 x0Var = this.f15619t;
                    if (this == x0Var.f15621t) {
                        x0Var.f15621t = null;
                    } else if (this == x0Var.f15622u) {
                        x0Var.f15622u = null;
                    } else {
                        i0 i0Var = ((y0) x0Var.f3470r).f15647y;
                        y0.k(i0Var);
                        i0Var.w.b("Current scheduler thread is neither worker nor network");
                    }
                    this.f15618s = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        boolean z3 = false;
        while (!z3) {
            try {
                this.f15619t.A.acquire();
                z3 = true;
            } catch (InterruptedException e8) {
                i0 i0Var = ((y0) this.f15619t.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.f15395z.c(String.valueOf(getName()).concat(" was interrupted"), e8);
            }
        }
        try {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            while (true) {
                v0 v0Var = (v0) this.f15617r.poll();
                if (v0Var != null) {
                    Process.setThreadPriority(true != v0Var.f15605r ? 10 : threadPriority);
                    v0Var.run();
                } else {
                    synchronized (this.f15616i) {
                        if (this.f15617r.peek() == null) {
                            try {
                                this.f15616i.wait(30000L);
                            } catch (InterruptedException e10) {
                                i0 i0Var2 = ((y0) this.f15619t.f3470r).f15647y;
                                y0.k(i0Var2);
                                i0Var2.f15395z.c(String.valueOf(getName()).concat(" was interrupted"), e10);
                            }
                        }
                    }
                    synchronized (this.f15619t.f15626z) {
                        if (this.f15617r.peek() == null) {
                            a();
                            a();
                            return;
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            a();
            throw th2;
        }
    }
}
