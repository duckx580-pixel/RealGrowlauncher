package com.usercentrics.sdk.ui.secondLayer;

import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSecondLayerView$ucHeader$2 extends m implements a {
    final UCSecondLayerView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerView$ucHeader$2(UCSecondLayerView uCSecondLayerView) {
        super(0);
        this.this$0 = uCSecondLayerView;
    }

    @Override // eh.a
    public final UCSecondLayerHeader invoke() {
        return (UCSecondLayerHeader) this.this$0.findViewById(R.id.ucHeader);
    }
}
