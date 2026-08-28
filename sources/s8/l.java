package s8;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static volatile com.google.android.gms.internal.measurement.f0 f15442d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1 f15443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.fragment.app.d f15444b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f15445c;

    public l(e1 e1Var) {
        b8.a0.h(e1Var);
        this.f15443a = e1Var;
        this.f15444b = new androidx.fragment.app.d(22, this, e1Var);
    }

    public final void a() {
        this.f15445c = 0L;
        d().removeCallbacks(this.f15444b);
    }

    public abstract void b();

    public final void c(long j) {
        a();
        if (j >= 0) {
            this.f15443a.e().getClass();
            this.f15445c = System.currentTimeMillis();
            if (d().postDelayed(this.f15444b, j)) {
                return;
            }
            this.f15443a.c().w.c("Failed to schedule delayed post. time", Long.valueOf(j));
        }
    }

    public final Handler d() {
        com.google.android.gms.internal.measurement.f0 f0Var;
        if (f15442d != null) {
            return f15442d;
        }
        synchronized (l.class) {
            try {
                if (f15442d == null) {
                    f15442d = new com.google.android.gms.internal.measurement.f0(this.f15443a.j().getMainLooper(), 0);
                }
                f0Var = f15442d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f0Var;
    }
}
