package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.webkit.WebViewClient;
import com.rtsoft.growtopia.R;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RU extends AbstractC0561Ms {
    public static byte[] A01;
    public final /* synthetic */ O6 A00;

    static {
        A04();
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowFixedHeightMajor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A01 = new byte[]{5, 24, 15, 0, 12, 8, 2, 62, 18, 5, 10, 62, 13, 0, 24, 4, 19, 62, 2, 14, 15, 21, 4, 15, 21, 62, 9, 4, 8, 6, 9, 21, 12, 17, 6, 9, 5, 1, 11, 55, 27, 12, 3, 55, 4, 9, 17, 13, 26, 55, 11, 7, 6, 28, 13, 6, 28, 55, 31, 1, 12, 28, 0};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int dynamicWebViewWidth = getDynamicWebViewWidth();
        int dynamicWebViewHeight = getDynamicWebViewHeight();
        if (dynamicWebViewWidth <= 0 || dynamicWebViewHeight <= 0) {
            super.onMeasure(i10, i11);
            return;
        }
        float f9 = dynamicWebViewWidth / dynamicWebViewHeight;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        boolean z3 = mode != 1073741824;
        boolean z10 = mode2 != 1073741824;
        int width = getResources().getDisplayMetrics().widthPixels;
        int height = getResources().getDisplayMetrics().heightPixels;
        ViewGroup viewGroup = (ViewGroup) getParent();
        if (viewGroup != null) {
            height = Integer.MAX_VALUE;
            width = viewGroup.getWidth() != 0 ? viewGroup.getWidth() : Integer.MAX_VALUE;
            if (viewGroup.getHeight() != 0) {
                height = viewGroup.getHeight();
            }
        }
        int iA01 = A01(dynamicWebViewWidth, width, i10);
        int iA012 = A01(dynamicWebViewHeight, height, i11);
        if ((z10 || z3) && Math.abs((iA01 / iA012) - f9) > 1.0E-7d) {
            boolean z11 = false;
            if (z10) {
                iA012 = (int) (iA01 / f9);
                z11 = true;
            }
            if (!z11 && z3) {
                iA01 = (int) (iA012 * f9);
            }
        }
        setMeasuredDimension(iA01, iA012);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RU(O6 o62, C0823Wy c0823Wy) {
        super(c0823Wy);
        this.A00 = o62;
        getSettings().setAllowFileAccess(true);
        setBackgroundColor(0);
    }

    private int A01(int i10, int i11, int i12) {
        int specSize = View.MeasureSpec.getMode(i12);
        int specMode = View.MeasureSpec.getSize(i12);
        if (specSize == Integer.MIN_VALUE) {
            int result = Math.min(i10, specMode);
            return Math.min(result, i11);
        }
        if (specSize == 0) {
            return Math.min(i10, i11);
        }
        if (specSize != 1073741824) {
            return i10;
        }
        return specMode;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0561Ms
    public final WebChromeClient A0D() {
        return new O1(this.A00);
    }

    @Override // com.facebook.ads.redexgen.X.AbstractC0561Ms
    public final WebViewClient A0E() {
        return new O2(this.A00);
    }

    private int getDynamicWebViewHeight() {
        return this.A00.A09.A0e().optInt(A03(0, 32, 19));
    }

    private int getDynamicWebViewWidth() {
        return this.A00.A09.A0e().optInt(A03(32, 31, 26));
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.A00.A02 != null) {
            this.A00.A02.ACS(this, motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }
}
