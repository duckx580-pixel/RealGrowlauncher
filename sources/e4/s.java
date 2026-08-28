package e4;

import a0.f0;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f5315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.recyclerview.widget.b f5316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b8.l f5317c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f5318d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f5319e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ThreadPoolExecutor f5320f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ThreadPoolExecutor f5321g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public qd.a f5322h;

    public s(Context context, androidx.recyclerview.widget.b bVar) {
        o1.c.j("Context cannot be null", context);
        this.f5315a = context.getApplicationContext();
        this.f5316b = bVar;
        this.f5317c = t.f5323d;
    }

    @Override // e4.i
    public final void a(qd.a aVar) {
        synchronized (this.f5318d) {
            this.f5322h = aVar;
        }
        synchronized (this.f5318d) {
            try {
                if (this.f5322h == null) {
                    return;
                }
                if (this.f5320f == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f5321g = threadPoolExecutor;
                    this.f5320f = threadPoolExecutor;
                }
                this.f5320f.execute(new androidx.activity.b(5, this));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f5318d) {
            try {
                this.f5322h = null;
                Handler handler = this.f5319e;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f5319e = null;
                ThreadPoolExecutor threadPoolExecutor = this.f5321g;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f5320f = null;
                this.f5321g = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final p3.g c() {
        try {
            b8.l lVar = this.f5317c;
            Context context = this.f5315a;
            androidx.recyclerview.widget.b bVar = this.f5316b;
            lVar.getClass();
            f0 f0VarA = p3.b.a(context, bVar);
            int i10 = f0VarA.f59r;
            if (i10 != 0) {
                throw new RuntimeException(k0.g.e(i10, "fetchFonts failed (", ")"));
            }
            p3.g[] gVarArr = (p3.g[]) f0VarA.f60s;
            if (gVarArr == null || gVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return gVarArr[0];
        } catch (PackageManager.NameNotFoundException e8) {
            throw new RuntimeException("provider not found", e8);
        }
    }
}
