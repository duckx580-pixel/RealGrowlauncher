package com.usercentrics.sdk.v2.consent.api;

import com.usercentrics.sdk.ui.userAgent.UsercentricsUserAgentInfo;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class SaveConsentsApiImpl$userAgentInfo$2 extends m implements a {
    final SaveConsentsApiImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveConsentsApiImpl$userAgentInfo$2(SaveConsentsApiImpl saveConsentsApiImpl) {
        super(0);
        this.this$0 = saveConsentsApiImpl;
    }

    @Override // eh.a
    public final UsercentricsUserAgentInfo invoke() {
        return this.this$0.userAgentProvider.provide();
    }
}
