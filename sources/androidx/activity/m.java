package androidx.activity;

import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.usercentrics.sdk.models.api.ApiConstants;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m implements l, ViewTreeObserver.OnDrawListener, Runnable {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Runnable f698r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n f700t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f697i = SystemClock.uptimeMillis() + ApiConstants.DEFAULT_TIMEOUT_MILLIS;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f699s = false;

    public m(n nVar) {
        this.f700t = nVar;
    }

    public final void a(View view) {
        if (this.f699s) {
            return;
        }
        this.f699s = true;
        view.getViewTreeObserver().addOnDrawListener(this);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f698r = runnable;
        View decorView = this.f700t.getWindow().getDecorView();
        if (!this.f699s) {
            decorView.postOnAnimation(new b(1, this));
        } else if (Looper.myLooper() == Looper.getMainLooper()) {
            decorView.invalidate();
        } else {
            decorView.postInvalidate();
        }
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        boolean z3;
        Runnable runnable = this.f698r;
        if (runnable == null) {
            if (SystemClock.uptimeMillis() > this.f697i) {
                this.f699s = false;
                this.f700t.getWindow().getDecorView().post(this);
                return;
            }
            return;
        }
        runnable.run();
        this.f698r = null;
        p pVar = this.f700t.mFullyDrawnReporter;
        synchronized (pVar.f704a) {
            z3 = pVar.f705b;
        }
        if (z3) {
            this.f699s = false;
            this.f700t.getWindow().getDecorView().post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f700t.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
    }
}
