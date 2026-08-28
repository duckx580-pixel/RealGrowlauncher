package com.facebook.ads.redexgen.X;

import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class DZ extends XQ {
    public InterfaceC0613Os A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A04(NativeAdLayout nativeAdLayout, C0823Wy c0823Wy, NativeAd nativeAd, C0463It c0463It) {
        NI ni2 = new NI(c0823Wy);
        MediaView mediaView = new MediaView(c0823Wy);
        AdOptionsView adOptionsView = new AdOptionsView(c0823Wy, nativeAd, nativeAdLayout);
        c0463It.A09(adOptionsView, 28);
        this.A00 = new C0660Qn(c0823Wy, nativeAd, c0463It, TB.A0L(nativeAd.getInternalNativeAd()).A17(), ni2, mediaView, adOptionsView);
        LE.A0M(nativeAdLayout, c0463It.A00());
        nativeAd.registerViewForInteraction(nativeAdLayout, mediaView, ni2, this.A00.getViewsForInteraction());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = 17;
        nativeAdLayout.addView(this.A00.getView(), layoutParams);
    }

    @Override // com.facebook.ads.redexgen.X.C5E
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A00.unregisterView();
    }
}
