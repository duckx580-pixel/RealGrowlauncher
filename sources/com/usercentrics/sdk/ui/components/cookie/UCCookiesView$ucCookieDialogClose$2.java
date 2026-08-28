package com.usercentrics.sdk.ui.components.cookie;

import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCookiesView$ucCookieDialogClose$2 extends m implements a {
    final UCCookiesView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCookiesView$ucCookieDialogClose$2(UCCookiesView uCCookiesView) {
        super(0);
        this.this$0 = uCCookiesView;
    }

    @Override // eh.a
    public final UCImageView invoke() {
        return (UCImageView) this.this$0.findViewById(R.id.ucCookieDialogClose);
    }
}
