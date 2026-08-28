package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends s3.c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4308t;

    public c(ClockFaceView clockFaceView) {
        this.f4308t = clockFaceView;
    }

    @Override // s3.c
    public final void i(View view, t3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f16411a;
        this.f15030i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int iIntValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (iIntValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f4308t.w.get(iIntValue - 1));
        }
        jVar.l(t3.i.a(0, 1, iIntValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        jVar.b(t3.d.f16394e);
    }

    @Override // s3.c
    public final boolean l(View view, int i10, Bundle bundle) {
        if (i10 != 16) {
            return super.l(view, i10, bundle);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        float width = (view.getWidth() / 2.0f) + view.getX();
        float height = (view.getHeight() / 2.0f) + view.getY();
        ClockFaceView clockFaceView = this.f4308t;
        clockFaceView.f4289t.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, width, height, 0));
        clockFaceView.f4289t.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, width, height, 0));
        return true;
    }
}
