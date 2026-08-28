package com.usercentrics.sdk.ui.banner;

import android.widget.FrameLayout;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCBannerTransitionImpl$dialogBackgroundView$2 extends m implements a {
    final UCBannerTransitionImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCBannerTransitionImpl$dialogBackgroundView$2(UCBannerTransitionImpl uCBannerTransitionImpl) {
        super(0);
        this.this$0 = uCBannerTransitionImpl;
    }

    @Override // eh.a
    public final FrameLayout invoke() {
        FrameLayout frameLayout = new FrameLayout(this.this$0.context);
        UCBannerTransitionImpl uCBannerTransitionImpl = this.this$0;
        frameLayout.setVisibility(4);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(uCBannerTransitionImpl.bannerContainerView);
        Integer backgroundOverlayColor = uCBannerTransitionImpl.getBackgroundOverlayColor();
        if (backgroundOverlayColor != null) {
            frameLayout.setBackgroundColor(backgroundOverlayColor.intValue());
        }
        return frameLayout;
    }
}
