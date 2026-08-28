package com.usercentrics.sdk.ui.firstLayer;

import com.usercentrics.sdk.ui.R;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerView$cardsVerticalMargin$2 extends m implements a {
    final UCFirstLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView$cardsVerticalMargin$2(UCFirstLayerView uCFirstLayerView) {
        super(0);
        this.this$0 = uCFirstLayerView;
    }

    @Override // eh.a
    public final Integer invoke() {
        return Integer.valueOf(this.this$0.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerCardsVerticalMargin));
    }
}
