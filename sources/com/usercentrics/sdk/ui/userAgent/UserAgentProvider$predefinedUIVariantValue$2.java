package com.usercentrics.sdk.ui.userAgent;

import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UserAgentProvider$predefinedUIVariantValue$2 extends m implements a {
    final UserAgentProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAgentProvider$predefinedUIVariantValue$2(UserAgentProvider userAgentProvider) {
        super(0);
        this.this$0 = userAgentProvider;
    }

    @Override // eh.a
    public final String invoke() {
        return this.this$0.getPredefinedUIVariant();
    }
}
