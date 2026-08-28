package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.services.settings.ISettingsLegacy;
import com.usercentrics.sdk.v2.cookie.api.CookieInformationApi;
import com.usercentrics.sdk.v2.cookie.repository.CookieInformationRepository;
import com.usercentrics.sdk.v2.cookie.service.CookieInformationService;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$cookieInformationService$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$cookieInformationService$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final CookieInformationService invoke() {
        return new CookieInformationService(this.this$0.getDispatcher(), this.this$0.getTcfService(), new CookieInformationRepository(new CookieInformationApi(this.this$0.getHttpInstance()), this.this$0.getJsonParserInstance()), (ISettingsLegacy) this.this$0.getSettingsInstance().getValue());
    }
}
