package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.internal.shield.NoAutoExceptionHandling;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@NoAutoExceptionHandling
@SuppressLint({"EmptyCatchBlock", "CatchGeneralException", "WrongCall", "RethrownThrowableArgument"})
public final class C0489Jv extends View {
    public static String[] A00 = {"kAVfBRgsuHAPyLthoP", PredefinedUICustomizationFont.defaultFamily, "t17O26GbxI", "rw", "AAEx162laq7qeqX9thcQ", "HAXhrl7a7PCZ9u3oTFWkwwhVB4A5", "GFzV2eDHhD", "HOPUDh1leN9OTkJ3x1a"};
    public static final AtomicBoolean A01 = new AtomicBoolean();

    private final void A00() {
        super.onAttachedToWindow();
    }

    private final void A01() {
        super.onDetachedFromWindow();
    }

    private final void A02() {
        super.onFinishInflate();
    }

    private final void A03(int i10) {
        super.onWindowVisibilityChanged(i10);
    }

    private final void A04(int i10, int i11) {
        super.onMeasure(i10, i11);
    }

    private final void A05(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
    }

    private final void A06(Canvas canvas) {
        super.onDraw(canvas);
    }

    private void A07(Throwable th2) {
        K1.A00().A8m(3303, th2);
    }

    public static void A08(boolean z3) {
        A01.set(z3);
    }

    private final void A09(boolean z3) {
        super.onWindowFocusChanged(z3);
    }

    private final void A0A(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
    }

    private final void A0B(boolean z3, int i10, Rect rect) {
        super.onFocusChanged(z3, i10, rect);
    }

    private final boolean A0C() {
        return super.performClick();
    }

    private final boolean A0D(int i10, KeyEvent keyEvent) {
        return super.onKeyDown(i10, keyEvent);
    }

    private final boolean A0E(int i10, KeyEvent keyEvent) {
        return super.onKeyUp(i10, keyEvent);
    }

    private final boolean A0F(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    private final boolean A0G(MotionEvent motionEvent) {
        return super.onTrackballEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() throws Throwable {
        try {
            A00();
        } catch (Throwable th2) {
            String[] strArr = A00;
            if (strArr[6].length() == strArr[1].length()) {
                Throwable t10 = new RuntimeException();
                throw t10;
            }
            A00[7] = "rnq1MXg";
            if (A01.get()) {
                A07(th2);
                super.onAttachedToWindow();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        try {
            A01();
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onDetachedFromWindow();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            A06(canvas);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onDraw(canvas);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        try {
            A02();
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onFinishInflate();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z3, int i10, Rect rect) {
        try {
            A0B(z3, i10, rect);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onFocusChanged(z3, i10, rect);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) throws Throwable {
        try {
            return A0D(i10, keyEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                boolean zOnKeyDown = super.onKeyDown(i10, keyEvent);
                String[] strArr = A00;
                if (strArr[6].length() == strArr[1].length()) {
                    Throwable t10 = new RuntimeException();
                    throw t10;
                }
                String[] strArr2 = A00;
                strArr2[6] = "5DVI70tdQk";
                strArr2[1] = PredefinedUICustomizationFont.defaultFamily;
                return zOnKeyDown;
            }
            throw th2;
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        try {
            return A0E(i10, keyEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.onKeyUp(i10, keyEvent);
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        try {
            A0A(z3, i10, i11, i12, i13);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onLayout(z3, i10, i11, i12, i13);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        try {
            A04(i10, i11);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onMeasure(i10, i11);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        try {
            A05(i10, i11, i12, i13);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onSizeChanged(i10, i11, i12, i13);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            return A0F(motionEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.onTouchEvent(motionEvent);
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        try {
            return A0G(motionEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.onTrackballEvent(motionEvent);
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z3) {
        try {
            A09(z3);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                if (A00[5].length() == 25) {
                    throw new RuntimeException();
                }
                A00[0] = "0jBFwaBL8FA97JJQoE8VdUJeS";
                super.onWindowFocusChanged(z3);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        try {
            A03(i10);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                if (A00[0].length() == 7) {
                    throw new RuntimeException();
                }
                A00[5] = "8Ha1wZjMuo1MUnpr2KcgLPpAJB";
                super.onWindowVisibilityChanged(i10);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean performClick() throws Throwable {
        try {
            return A0C();
        } catch (Throwable th2) {
            AtomicBoolean atomicBoolean = A01;
            if (A00[7].length() == 24) {
                Throwable t10 = new RuntimeException();
                throw t10;
            }
            A00[7] = "LfZZ0wz91OrvOK";
            if (atomicBoolean.get()) {
                A07(th2);
                return super.performClick();
            }
            throw th2;
        }
    }
}
