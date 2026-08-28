package e4;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m extends qd.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ qd.a f5302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f5303b;

    public m(qd.a aVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f5302a = aVar;
        this.f5303b = threadPoolExecutor;
    }

    @Override // qd.a
    public final void l(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f5303b;
        try {
            this.f5302a.l(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // qd.a
    public final void m(u5.i iVar) {
        ThreadPoolExecutor threadPoolExecutor = this.f5303b;
        try {
            this.f5302a.m(iVar);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
