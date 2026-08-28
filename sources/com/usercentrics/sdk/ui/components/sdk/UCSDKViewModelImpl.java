package com.usercentrics.sdk.ui.components.sdk;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import eh.a;
import eh.c;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCSDKViewModelImpl implements UCSDKViewModel {
    private final d cookieInformationService$delegate;
    private final d cookieLabels$delegate;
    private final a dismissCallback;
    private final PredefinedUISDKButtonInfo sdkButtonInfo;

    public UCSDKViewModelImpl(PredefinedUISDKButtonInfo predefinedUISDKButtonInfo, a aVar) {
        l.f("sdkButtonInfo", predefinedUISDKButtonInfo);
        l.f("dismissCallback", aVar);
        this.sdkButtonInfo = predefinedUISDKButtonInfo;
        this.dismissCallback = aVar;
        this.cookieInformationService$delegate = b.q(UCSDKViewModelImpl$cookieInformationService$2.INSTANCE);
        this.cookieLabels$delegate = b.q(new UCSDKViewModelImpl$cookieLabels$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsCookieInformationService getCookieInformationService() {
        return (UsercentricsCookieInformationService) this.cookieInformationService$delegate.getValue();
    }

    private final PredefinedUICookieInformationLabels getCookieLabels() {
        return (PredefinedUICookieInformationLabels) this.cookieLabels$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.components.sdk.UCSDKViewModel
    public String getError() {
        String error;
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (error = cookieLabels.getError()) == null) ? PredefinedUICustomizationFont.defaultFamily : error;
    }

    @Override // com.usercentrics.sdk.ui.components.sdk.UCSDKViewModel
    public String getLoading() {
        String loading;
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (loading = cookieLabels.getLoading()) == null) ? PredefinedUICustomizationFont.defaultFamily : loading;
    }

    @Override // com.usercentrics.sdk.ui.components.sdk.UCSDKViewModel
    public String getSdksLabel() {
        String sdks;
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (sdks = cookieLabels.getSdks()) == null) ? "SDKs" : sdks;
    }

    @Override // com.usercentrics.sdk.ui.components.sdk.UCSDKViewModel
    public String getTryAgain() {
        String tryAgain;
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (tryAgain = cookieLabels.getTryAgain()) == null) ? PredefinedUICustomizationFont.defaultFamily : tryAgain;
    }

    @Override // com.usercentrics.sdk.ui.components.sdk.UCSDKViewModel
    public void loadInformation(c cVar, a aVar) {
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        String url = this.sdkButtonInfo.getUrl();
        if (url == null || url.length() == 0) {
            aVar.invoke();
        } else {
            getCookieInformationService().fetchSDKInfo(url, cVar, aVar);
        }
    }

    @Override // com.usercentrics.sdk.ui.components.sdk.UCSDKViewModel
    public void onDismiss() {
        this.dismissCallback.invoke();
    }
}
