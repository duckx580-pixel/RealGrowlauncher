package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.shield.NoAutoExceptionHandling;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@NoAutoExceptionHandling
@SuppressLint({"EmptyCatchBlock", "CatchGeneralException", "WrongCall"})
public final class C0487Jt extends RelativeLayout {
    public static String[] A00 = {"rKALTBDYJCbaiFNXEtUJroCn52VpZZ", "JV6MiXKUyj6JCzF1u", "kCmdEzEHbLuzxIacOyabQp9NKin7bt2r", "jWcGCQZMqdkAqfRZe6", "nlkBBG2n0OIOkXKFHLw9fg1KFY8VWnLB", "EEOdRs0yxrMLewCcdlWj6UoX1OR7WiBI", "iBrckNfFoUM659sftuZ", "XnvO082n6pbwhWKAJ"};
    public static final AtomicBoolean A01 = new AtomicBoolean();
    public static final AtomicReference<InterfaceC0479Jk> A02 = new AtomicReference<>();

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
        K1.A00().A8m(3305, th2);
        InterfaceC0479Jk contextRepairHelper = A02.get();
        if (contextRepairHelper != null) {
            contextRepairHelper.ADu(th2, this);
        }
    }

    private final void A08(boolean z3) {
        super.onWindowFocusChanged(z3);
    }

    private final void A09(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
    }

    private final void A0A(boolean z3, int i10, Rect rect) {
        super.onFocusChanged(z3, i10, rect);
    }

    public static void A0B(boolean z3, InterfaceC0479Jk interfaceC0479Jk) {
        A01.set(z3);
        A02.set(interfaceC0479Jk);
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

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        try {
            A00();
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onAttachedToWindow();
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
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
    public final void onFocusChanged(boolean z3, int i10, Rect rect) throws Throwable {
        try {
            A0A(z3, i10, rect);
        } catch (Throwable th2) {
            boolean z10 = A01.get();
            if (A00[4].charAt(9) == '8') {
                Throwable t10 = new RuntimeException();
                throw t10;
            }
            A00[0] = "cWID6xQloznFOrhLXGfxCs3XAeGgBa";
            if (z10) {
                A07(th2);
                super.onFocusChanged(z3, i10, rect);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        try {
            return A0D(i10, keyEvent);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.onKeyDown(i10, keyEvent);
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

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        try {
            A09(z3, i10, i11, i12, i13);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                super.onLayout(z3, i10, i11, i12, i13);
                return;
            }
            throw th2;
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
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
            A08(z3);
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
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
                super.onWindowVisibilityChanged(i10);
                return;
            }
            throw th2;
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        try {
            return A0C();
        } catch (Throwable th2) {
            if (A01.get()) {
                A07(th2);
                return super.performClick();
            }
            throw th2;
        }
    }
}
