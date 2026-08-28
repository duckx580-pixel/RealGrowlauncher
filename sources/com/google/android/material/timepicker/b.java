package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4307i;

    public b(ClockFaceView clockFaceView) {
        this.f4307i = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f4307i;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f4289t.f4296r) - clockFaceView.A;
        if (height != clockFaceView.f4311r) {
            clockFaceView.f4311r = height;
            clockFaceView.i();
            ClockHandView clockHandView = clockFaceView.f4289t;
            clockHandView.f4303z = clockFaceView.f4311r;
            clockHandView.invalidate();
        }
        return true;
    }
}
