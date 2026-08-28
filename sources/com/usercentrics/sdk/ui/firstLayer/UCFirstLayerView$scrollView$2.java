package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import androidx.core.widget.NestedScrollView;
import com.usercentrics.sdk.ui.R;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCFirstLayerView$scrollView$2 extends m implements a {
    final Context $context;
    final UCFirstLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView$scrollView$2(Context context, UCFirstLayerView uCFirstLayerView) {
        super(0);
        this.$context = context;
        this.this$0 = uCFirstLayerView;
    }

    @Override // eh.a
    public final NestedScrollView invoke() {
        NestedScrollView nestedScrollView = new NestedScrollView(this.$context, null);
        UCFirstLayerView uCFirstLayerView = this.this$0;
        nestedScrollView.setId(R.id.ucBannerFirstLayerScrollContainer);
        uCFirstLayerView.setOrientation(1);
        nestedScrollView.setFillViewport(true);
        return nestedScrollView;
    }
}
