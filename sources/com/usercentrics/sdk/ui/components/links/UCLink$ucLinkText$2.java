package com.usercentrics.sdk.ui.components.links;

import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCLink$ucLinkText$2 extends m implements a {
    final UCLink this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCLink$ucLinkText$2(UCLink uCLink) {
        super(0);
        this.this$0 = uCLink;
    }

    @Override // eh.a
    public final UCTextView invoke() {
        return (UCTextView) this.this$0.findViewById(R.id.ucLinkText);
    }
}
