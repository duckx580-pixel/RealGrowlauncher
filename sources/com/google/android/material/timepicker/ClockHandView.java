package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import s3.i0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f4295i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f4296r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f4297s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Paint f4298t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final RectF f4299u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f4300v;
    public float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4301x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public double f4302y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f4303z;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        this.f4295i = new ArrayList();
        Paint paint = new Paint();
        this.f4298t = paint;
        this.f4299u = new RectF();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, w8.a.f19093e, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        this.f4303z = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f4296r = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f4300v = getResources().getDimensionPixelSize(R.dimen.material_clock_hand_stroke_width);
        this.f4297s = r4.getDimensionPixelSize(R.dimen.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        WeakHashMap weakHashMap = z0.f15122a;
        i0.s(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(float f9) {
        float f10 = f9 % 360.0f;
        this.w = f10;
        this.f4302y = Math.toRadians(f10 - 90.0f);
        int height = getHeight() / 2;
        float fCos = (this.f4303z * ((float) Math.cos(this.f4302y))) + (getWidth() / 2);
        float fSin = (this.f4303z * ((float) Math.sin(this.f4302y))) + height;
        float f11 = this.f4296r;
        this.f4299u.set(fCos - f11, fSin - f11, fCos + f11, fSin + f11);
        Iterator it = this.f4295i.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((d) it.next());
            if (Math.abs(clockFaceView.F - f10) > 0.001f) {
                clockFaceView.F = f10;
                clockFaceView.j();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        float width = getWidth() / 2;
        float fCos = (this.f4303z * ((float) Math.cos(this.f4302y))) + width;
        float f9 = height;
        float fSin = (this.f4303z * ((float) Math.sin(this.f4302y))) + f9;
        Paint paint = this.f4298t;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f4296r, paint);
        double dSin = Math.sin(this.f4302y);
        double dCos = Math.cos(this.f4302y);
        paint.setStrokeWidth(this.f4300v);
        canvas.drawLine(width, f9, r1 + ((int) (dCos * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(width, f9, this.f4297s, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
        a(this.w);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z3;
        boolean z10;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        boolean z11 = false;
        if (actionMasked == 0) {
            this.f4301x = false;
            z3 = true;
            z10 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z10 = this.f4301x;
            z3 = false;
        } else {
            z10 = false;
            z3 = false;
        }
        boolean z12 = this.f4301x;
        int degrees = (int) Math.toDegrees(Math.atan2(y10 - (getHeight() / 2), x10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        if (i10 < 0) {
            i10 = degrees + 450;
        }
        float f9 = i10;
        boolean z13 = this.w != f9;
        if (z3 && z13) {
            z11 = true;
        } else if (z13 || z10) {
            a(f9);
            z11 = true;
        }
        this.f4301x = z12 | z11;
        return true;
    }
}
