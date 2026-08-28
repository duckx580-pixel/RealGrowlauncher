package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import kb.c;
import n9.e;
import o9.b;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f4247g;

    public BaseTransientBottomBar$Behavior() {
        e eVar = new e(11);
        this.f4129d = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f4130e = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.f4128c = 0;
        this.f4247g = eVar;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, f3.a
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.f4247g.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (c.f9560s == null) {
                    c.f9560s = new c(18);
                }
                synchronized (c.f9560s.f9561i) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (c.f9560s == null) {
                c.f9560s = new c(18);
            }
            synchronized (c.f9560s.f9561i) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.f4247g.getClass();
        return view instanceof b;
    }
}
