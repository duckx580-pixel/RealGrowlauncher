package androidx.appcompat.widget;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n2 implements View.OnTouchListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o2 f937i;

    public n2(o2 o2Var) {
        this.f937i = o2Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        o2 o2Var = this.f937i;
        k2 k2Var = o2Var.G;
        Handler handler = o2Var.K;
        d0 d0Var = o2Var.O;
        int action = motionEvent.getAction();
        int x10 = (int) motionEvent.getX();
        int y10 = (int) motionEvent.getY();
        if (action == 0 && d0Var != null && d0Var.isShowing() && x10 >= 0 && x10 < d0Var.getWidth() && y10 >= 0 && y10 < d0Var.getHeight()) {
            handler.postDelayed(k2Var, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(k2Var);
        return false;
    }
}
