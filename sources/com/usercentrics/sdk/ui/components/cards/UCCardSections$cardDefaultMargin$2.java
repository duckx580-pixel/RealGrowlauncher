package com.usercentrics.sdk.ui.components.cards;

import com.usercentrics.sdk.ui.R;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCardSections$cardDefaultMargin$2 extends m implements a {
    final UCCardSections this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardSections$cardDefaultMargin$2(UCCardSections uCCardSections) {
        super(0);
        this.this$0 = uCCardSections;
    }

    @Override // eh.a
    public final Integer invoke() {
        return Integer.valueOf((int) this.this$0.getContext().getResources().getDimension(R.dimen.ucCardVerticalMargin));
    }
}
