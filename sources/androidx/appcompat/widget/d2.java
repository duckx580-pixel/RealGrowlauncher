package androidx.appcompat.widget;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f853i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e2 f854r;

    public /* synthetic */ d2(e2 e2Var, int i10) {
        this.f853i = i10;
        this.f854r = e2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f853i) {
            case 0:
                ViewParent parent = this.f854r.f877t.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            default:
                e2 e2Var = this.f854r;
                e2Var.a();
                View view = e2Var.f877t;
                if (view.isEnabled() && !view.isLongClickable() && e2Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    e2Var.w = true;
                    break;
                }
                break;
        }
    }
}
