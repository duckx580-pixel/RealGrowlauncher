package com.usercentrics.sdk.ui.components.cookie;

import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCookiesViewModelImpl$cookieInformationService$2 extends m implements a {
    public static final UCCookiesViewModelImpl$cookieInformationService$2 INSTANCE = new UCCookiesViewModelImpl$cookieInformationService$2();

    public UCCookiesViewModelImpl$cookieInformationService$2() {
        super(0);
    }

    @Override // eh.a
    public final UsercentricsCookieInformationService invoke() {
        return PredefinedUIDependencyManager.INSTANCE.getCookieInformationService();
    }
}
