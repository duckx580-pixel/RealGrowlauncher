package androidx.appcompat.widget;

import android.view.View;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class e2 implements View.OnTouchListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f874i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f875r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f876s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f877t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public d2 f878u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d2 f879v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f880x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f881y = new int[2];

    public e2(View view) {
        this.f877t = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.f874i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.f875r = tapTimeout;
        this.f876s = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        d2 d2Var = this.f879v;
        View view = this.f877t;
        if (d2Var != null) {
            view.removeCallbacks(d2Var);
        }
        d2 d2Var2 = this.f878u;
        if (d2Var2 != null) {
            view.removeCallbacks(d2Var2);
        }
    }

    public abstract m.a0 b();

    public abstract boolean c();

    public boolean d() {
        m.a0 a0VarB = b();
        if (a0VarB == null || !a0VarB.b()) {
            return true;
        }
        a0VarB.dismiss();
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.e2.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.w = false;
        this.f880x = -1;
        d2 d2Var = this.f878u;
        if (d2Var != null) {
            this.f877t.removeCallbacks(d2Var);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
