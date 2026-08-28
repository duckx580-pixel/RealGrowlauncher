package com.usercentrics.sdk.ui.components.sdk;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSDKViewModelImpl$cookieLabels$2 extends m implements a {
    final UCSDKViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSDKViewModelImpl$cookieLabels$2(UCSDKViewModelImpl uCSDKViewModelImpl) {
        super(0);
        this.this$0 = uCSDKViewModelImpl;
    }

    @Override // eh.a
    public final PredefinedUICookieInformationLabels invoke() {
        return this.this$0.getCookieInformationService().cookieInformationLabels();
    }
}
