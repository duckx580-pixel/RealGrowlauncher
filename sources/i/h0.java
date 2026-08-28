package i;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import s8.o2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7843i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayDeque f7844r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Runnable f7845s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f7846t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Executor f7847u;

    public h0(Executor executor) {
        this.f7843i = 1;
        this.f7847u = executor;
        this.f7844r = new ArrayDeque();
        this.f7846t = new Object();
    }

    public final void a() {
        switch (this.f7843i) {
            case 0:
                synchronized (this.f7846t) {
                    try {
                        Runnable runnable = (Runnable) this.f7844r.poll();
                        this.f7845s = runnable;
                        if (runnable != null) {
                            ((i0) this.f7847u).execute(runnable);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                Runnable runnable2 = (Runnable) this.f7844r.poll();
                this.f7845s = runnable2;
                if (runnable2 != null) {
                    this.f7847u.execute(runnable2);
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f7843i) {
            case 0:
                synchronized (this.f7846t) {
                    try {
                        this.f7844r.add(new cf.f(5, this, runnable));
                        if (this.f7845s == null) {
                            a();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            default:
                synchronized (this.f7846t) {
                    try {
                        this.f7844r.add(new o2(15, this, runnable));
                        if (this.f7845s == null) {
                            a();
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }

    public h0(i0 i0Var) {
        this.f7843i = 0;
        this.f7846t = new Object();
        this.f7844r = new ArrayDeque();
        this.f7847u = i0Var;
    }
}
