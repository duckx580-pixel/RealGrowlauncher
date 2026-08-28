package com.usercentrics.sdk.ui.components.cookie;

import android.support.v4.media.session.b;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import eh.a;
import eh.c;
import java.util.List;
import kotlin.jvm.internal.l;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class UCCookiesViewModelImpl implements UCCookiesViewModel {
    private final d cookieInformationService$delegate;
    private final d cookieLabels$delegate;
    private final a dismissCallback;
    private final PredefinedUIStorageInformationButtonInfo storageInformation;

    public UCCookiesViewModelImpl(PredefinedUIStorageInformationButtonInfo predefinedUIStorageInformationButtonInfo, a aVar) {
        l.f("storageInformation", predefinedUIStorageInformationButtonInfo);
        l.f("dismissCallback", aVar);
        this.storageInformation = predefinedUIStorageInformationButtonInfo;
        this.dismissCallback = aVar;
        this.cookieInformationService$delegate = b.q(UCCookiesViewModelImpl$cookieInformationService$2.INSTANCE);
        this.cookieLabels$delegate = b.q(new UCCookiesViewModelImpl$cookieLabels$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UsercentricsCookieInformationService getCookieInformationService() {
        return (UsercentricsCookieInformationService) this.cookieInformationService$delegate.getValue();
    }

    private final PredefinedUICookieInformationLabels getCookieLabels() {
        return (PredefinedUICookieInformationLabels) this.cookieLabels$delegate.getValue();
    }

    @Override // com.usercentrics.sdk.ui.components.cookie.UCCookiesViewModel
    public String getError() {
        String error;
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (error = cookieLabels.getError()) == null) ? PredefinedUICustomizationFont.defaultFamily : error;
    }

    @Override // com.usercentrics.sdk.ui.components.cookie.UCCookiesViewModel
    public String getLoading() {
        String loading;
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (loading = cookieLabels.getLoading()) == null) ? PredefinedUICustomizationFont.defaultFamily : loading;
    }

    @Override // com.usercentrics.sdk.ui.components.cookie.UCCookiesViewModel
    public String getTitleDetailed() {
        String titleDetailed;
        String label = this.storageInformation.getLabel();
        if (label.length() != 0) {
            return label;
        }
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (titleDetailed = cookieLabels.getTitleDetailed()) == null) ? PredefinedUICustomizationFont.defaultFamily : titleDetailed;
    }

    @Override // com.usercentrics.sdk.ui.components.cookie.UCCookiesViewModel
    public String getTryAgain() {
        String tryAgain;
        PredefinedUICookieInformationLabels cookieLabels = getCookieLabels();
        return (cookieLabels == null || (tryAgain = cookieLabels.getTryAgain()) == null) ? PredefinedUICustomizationFont.defaultFamily : tryAgain;
    }

    @Override // com.usercentrics.sdk.ui.components.cookie.UCCookiesViewModel
    public void loadInformation(c cVar, a aVar) {
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        List<PredefinedUIDeviceStorageContent> deviceStorage = this.storageInformation.getDeviceStorage();
        String url = this.storageInformation.getUrl();
        if (url != null && url.length() != 0) {
            getCookieInformationService().fetchCookieInfo(url, cVar, aVar);
            return;
        }
        List<PredefinedUIDeviceStorageContent> list = deviceStorage;
        if (list == null || list.isEmpty()) {
            aVar.invoke();
        } else {
            cVar.invoke(deviceStorage);
        }
    }

    @Override // com.usercentrics.sdk.ui.components.cookie.UCCookiesViewModel
    public void onDismiss() {
        this.dismissCallback.invoke();
    }
}
