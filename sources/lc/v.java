package lc;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v extends ScheduledThreadPoolExecutor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final eh.c f9931i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final eh.c f9932r;

    /* JADX WARN: Illegal instructions before constructor call */
    public v(int i10) {
        int i11 = (i10 & 1) != 0 ? a.f9882a : 16;
        u uVar = u.f9928r;
        u uVar2 = u.f9929s;
        super(i11, new eb.b(1));
        this.f9931i = uVar;
        this.f9932r = uVar2;
    }

    public static String a(String str) {
        return v.class.getName() + " RuntimeException caught: " + str;
    }

    @Override // java.util.concurrent.ThreadPoolExecutor
    public final void afterExecute(Runnable runnable, Throwable th2) {
        eh.c cVar;
        Throwable e8;
        super.afterExecute(runnable, th2);
        if (th2 != null) {
            this.f9932r.invoke(a(th2.toString()));
            this.f9931i.invoke(th2);
            return;
        }
        if ((runnable instanceof Future) && ((Future) runnable).isDone()) {
            try {
                ((Future) runnable).get();
            } catch (InterruptedException e10) {
                i.f9901a.getClass();
                u5.e.a();
                this.f9932r.invoke(a(e10.toString()));
                Thread.currentThread().interrupt();
            } catch (CancellationException e11) {
                e8 = e11;
                i.f9901a.getClass();
                u5.e.a();
                this.f9932r.invoke(a(e8.toString()));
                cVar = this.f9931i;
                cVar.invoke(e8);
            } catch (ExecutionException e12) {
                i.f9901a.getClass();
                u5.e.a();
                this.f9932r.invoke(a(e12.toString()));
                cVar = this.f9931i;
                e8 = e12.getCause();
                cVar.invoke(e8);
            }
        }
    }
}
