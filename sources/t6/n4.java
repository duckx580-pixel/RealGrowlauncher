package t6;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n4 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16922i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u5.c f16923r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final d f16924s;

    public /* synthetic */ n4(u5.c cVar, d dVar, int i10) {
        this.f16922i = i10;
        this.f16923r = cVar;
        this.f16924s = dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16922i) {
            case 0:
                u5.c cVar = this.f16923r;
                d dVar = this.f16924s;
                try {
                    if (cVar.p(new a3(null, null, null))) {
                        dVar.run();
                    }
                } catch (Throwable th2) {
                    s6.h.r(th2.getMessage(), th2);
                    return;
                }
                break;
            default:
                u5.c cVar2 = this.f16923r;
                ExecutorService executorServiceY = ((t) cVar2.f17629r).y();
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) executorServiceY;
                threadPoolExecutor.execute(new n4(cVar2, this.f16924s, 0));
                break;
        }
    }
}
