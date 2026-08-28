package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import f3.a;
import java.util.WeakHashMap;
import s3.i0;
import s3.z0;
import y3.d;
import yc.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f4126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4128c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f4129d = 0.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f4130e = 0.5f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z8.a f4131f = new z8.a(this);

    @Override // f3.a
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean zO = this.f4127b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            zO = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.f4127b = zO;
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f4127b = false;
        }
        if (!zO) {
            return false;
        }
        if (this.f4126a == null) {
            this.f4126a = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f4131f);
        }
        return this.f4126a.p(motionEvent);
    }

    @Override // f3.a
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i10) {
        WeakHashMap weakHashMap = z0.f15122a;
        if (i0.c(view) == 0) {
            i0.s(view, 1);
            z0.h(view, 1048576);
            z0.f(view, 0);
            if (r(view)) {
                z0.i(view, t3.d.f16400l, new m(this));
            }
        }
        return false;
    }

    @Override // f3.a
    public final boolean q(View view, MotionEvent motionEvent) {
        d dVar = this.f4126a;
        if (dVar == null) {
            return false;
        }
        dVar.j(motionEvent);
        return true;
    }

    public boolean r(View view) {
        return true;
    }
}
