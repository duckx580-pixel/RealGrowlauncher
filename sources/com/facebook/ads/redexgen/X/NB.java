package com.facebook.ads.redexgen.X;

import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class NB extends View {
    public static byte[] A06;
    public static String[] A07 = {"Nbc6Jmo5XxwoSf0WsC4pNUwvbxxmeuzU", "Es2t6BS2", "WUgCzt6qD3CB9cjx4HsVq0Jqaz41VBuo", "hkZRo5NTzxOFCAK6tj2hPIlun6a", "TTjuir0T4YhatH37Odlm7BF", "mNho4RFDELoa", "9llBB27OMv3OwRnb05oM", "XnRgJ28VorNH"};
    public float A00;

    @Nullable
    public ObjectAnimator A01;
    public final float A02;
    public final Paint A03;
    public final Paint A04;
    public final RectF A05;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{0, 2, 31, 23, 2, 21, 3, 3};
    }

    static {
        A01();
    }

    public NB(C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A02 = Resources.getSystem().getDisplayMetrics().density * 3.0f;
        this.A00 = 0.0f;
        this.A01 = null;
        this.A05 = new RectF();
        this.A03 = new Paint(1);
        this.A03.setStyle(Paint.Style.STROKE);
        this.A03.setStrokeWidth(this.A02);
        this.A04 = new Paint(1);
        this.A04.setStyle(Paint.Style.STROKE);
        this.A04.setStrokeWidth(this.A02);
    }

    public final void A02(int i10, int i11) {
        this.A03.setColor(i10);
        this.A04.setColor(i11);
    }

    @Override // android.view.View
    public final void clearAnimation() {
        ObjectAnimator objectAnimator = this.A01;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            if (A07[4].length() == 15) {
                throw new RuntimeException();
            }
            A07[0] = "vMfsJaJNlQJ6eTU2cMKDLU2YSzRmfzEH";
            this.A01 = null;
        }
    }

    @Keep
    public float getProgress() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawArc(this.A05, 0.0f, 360.0f, false, this.A03);
        canvas.drawArc(this.A05, -90.0f, ((100.0f - this.A00) * 360.0f) / 100.0f, false, this.A04);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int iMin = Math.min(getDefaultSize(getSuggestedMinimumHeight(), i11), getDefaultSize(getSuggestedMinimumWidth(), i10));
        setMeasuredDimension(iMin, iMin);
        RectF rectF = this.A05;
        float f9 = (this.A02 / 2.0f) + 0.0f;
        int min = getPaddingLeft();
        float f10 = f9 + min;
        float f11 = (this.A02 / 2.0f) + 0.0f;
        int min2 = getPaddingTop();
        float f12 = f11 + min2;
        float f13 = iMin - (this.A02 / 2.0f);
        int min3 = getPaddingRight();
        float f14 = f13 - min3;
        float f15 = iMin - (this.A02 / 2.0f);
        int min4 = getPaddingBottom();
        rectF.set(f10, f12, f14, f15 - min4);
    }

    @Keep
    public void setProgress(float f9) {
        this.A00 = Math.min(f9, 100.0f);
        postInvalidate();
    }

    public void setProgressWithAnimation(float f9) {
        this.A01 = ObjectAnimator.ofFloat(this, A00(0, 8, 32), f9);
        this.A01.setDuration(400L);
        this.A01.setInterpolator(new LinearInterpolator());
        this.A01.start();
    }
}
