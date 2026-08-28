package com.usercentrics.sdk.ui.components;

import com.usercentrics.sdk.ui.R;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCControllerId$ucControllerIdCopy$2 extends m implements a {
    final UCControllerId this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCControllerId$ucControllerIdCopy$2(UCControllerId uCControllerId) {
        super(0);
        this.this$0 = uCControllerId;
    }

    @Override // eh.a
    public final UCImageView invoke() {
        return (UCImageView) this.this$0.findViewById(R.id.ucControllerIdCopy);
    }
}
