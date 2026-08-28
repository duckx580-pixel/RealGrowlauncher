package com.facebook.ads.redexgen.X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.proguard.annotations.DoNotStrip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class S4 extends AbstractC0561Ms {
    public static byte[] A0F;
    public static String[] A0G = {"8gq0YClbFfezV7VWazRrkmUo5IqHlAe0", "DZEC2fF8R1zbFaxtc", "FhN1N87P5UC3PnJCVDWnxEC", "JmSzPmcyjiRof3lizahs2qZ", "A3Evrr3LcR4BJzz79LIh", "2a6NLKfKqYFtWGCWoigE8lnPrM", "Nz12Z6hGfXPsqa2uThDzH9TN", "eI6gTMB0yvKckA2LC3VZ0zYV"};
    public static final String A0H;
    public float A00;
    public L6 A01;

    @DoNotStrip
    public AbstractC0639Ps A02;

    @Nullable
    public C0640Pt A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Path A07;
    public final RectF A08;
    public final C0823Wy A09;
    public final WeakReference<InterfaceC0564Mv> A0A;
    public final AtomicBoolean A0B;
    public final AtomicBoolean A0C;
    public final AtomicInteger A0D;
    public final AtomicReference<String> A0E;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            String[] strArr = A0G;
            if (strArr[7].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            A0G[1] = "qkBM5EbEKD4bLDmS2";
            if (i13 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 94);
            i13++;
        }
    }

    public static void A06() {
        A0F = new byte[]{0, 35, 2, 46, 45, 51, 49, 46, 43};
    }

    static {
        A06();
        A0H = S4.class.getSimpleName();
    }

    public S4(C0823Wy c0823Wy, WeakReference<InterfaceC0564Mv> weakReference, int i10, String str) {
        this(c0823Wy, weakReference, i10, false);
        if (ID.A1P(c0823Wy)) {
            c0823Wy.A00().A09().AFF(this, str == null ? A04(0, 0, 74) : str, false, true);
            this.A06 = true;
        }
    }

    public S4(C0823Wy c0823Wy, WeakReference<InterfaceC0564Mv> weakReference, int i10, boolean z3) {
        super(c0823Wy);
        this.A0B = new AtomicBoolean();
        this.A0C = new AtomicBoolean(true);
        this.A07 = new Path();
        this.A08 = new RectF();
        this.A0D = new AtomicInteger(5000);
        this.A0E = new AtomicReference<>();
        this.A01 = new L6();
        this.A05 = true;
        this.A06 = false;
        this.A09 = c0823Wy;
        this.A04 = z3;
        this.A0A = weakReference;
        this.A02 = new S8(this);
        this.A03 = new C0640Pt(this, i10, new WeakReference(this.A02), this.A09);
        setWebChromeClient(A0D());
        setWebViewClient(A0E());
        getSettings().setSupportZoom(false);
        getSettings().setCacheMode(1);
        if (Build.VERSION.SDK_INT > 16) {
            addJavascriptInterface(new C0563Mu(this, weakReference.get(), this.A03, this.A0B, this.A0C, this.A09), A04(0, 9, 97));
        }
    }

    @VisibleForTesting
    private final boolean A07() {
        return this.A0B.get();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0561Ms
    public final WebChromeClient A0D() {
        return new C0565Mw();
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0561Ms
    public final WebViewClient A0E() {
        return new C0566Mx(this.A09, this.A0A, new WeakReference(this.A03), new WeakReference(this.A01), new WeakReference(this.A0C), new WeakReference(this), this.A0D, this.A0E, this.A04);
    }

    @VisibleForTesting
    public final void A0F() {
        this.A09.A0D().AFH();
        this.A0B.set(true);
        new Handler(Looper.getMainLooper()).post(new S6(this.A03));
    }

    public final void A0G(int i10, int i11) {
        C0640Pt c0640Pt = this.A03;
        if (c0640Pt != null) {
            c0640Pt.A0W(i10);
            this.A03.A0X(i11);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0561Ms, android.webkit.WebView
    public final void destroy() {
        if (this.A06) {
            this.A09.A00().A09().AF5(this);
        }
        C0640Pt c0640Pt = this.A03;
        if (c0640Pt != null) {
            c0640Pt.A0V();
            this.A03 = null;
        }
        LE.A0J(this);
        this.A02 = null;
        this.A01 = null;
        C0567My.A03(this);
        super.destroy();
    }

    public L6 getTouchDataRecorder() {
        return this.A01;
    }

    public C0640Pt getViewabilityChecker() {
        return this.A03;
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.A00 > 0.0f) {
            this.A08.set(0.0f, 0.0f, getWidth(), getHeight());
            this.A07.reset();
            Path path = this.A07;
            RectF rectF = this.A08;
            float f9 = this.A00;
            path.addRoundRect(rectF, f9, f9, Path.Direction.CW);
            canvas.clipPath(this.A07);
        }
        super.onDraw(canvas);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.A01.A06(this.A09, motionEvent, this, this);
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        if (this.A0A.get() != null) {
            this.A0A.get();
        }
        if (this.A03 == null) {
            return;
        }
        this.A09.A0D().AFV(i10);
        if (A0G[1].length() != 17) {
            throw new RuntimeException();
        }
        String[] strArr = A0G;
        strArr[7] = "DtJWCHxLbH6gtxJRxIB1oyEG";
        strArr[6] = "cIpyg99BbIZ2paT5Gicx86FT";
        if (i10 == 0 && A07()) {
            this.A03.A0U();
        } else {
            if (i10 != 8) {
                return;
            }
            this.A03.A0V();
        }
    }

    public void setBlockLocalFileAccessOutsideCache(boolean z3) {
        this.A04 = z3;
    }

    public void setCheckAssetsByJavascriptBridge(boolean z3) {
        this.A0C.set(z3);
    }

    public void setCornerRadius(float f9) {
        this.A00 = f9;
        invalidate();
    }

    public void setLogMultipleImpressions(boolean z3) {
        this.A05 = z3;
    }

    public void setRequestId(String str) {
        this.A0E.set(str);
    }

    public void setWebViewTimeoutInMillis(int i10) {
        if (i10 >= 0) {
            this.A0D.set(i10);
        }
    }
}
