package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.predefinedUI.PredefinedUIApplication;
import com.usercentrics.sdk.services.api.BillingApi;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import com.usercentrics.sdk.v2.language.service.ILanguageService;
import com.usercentrics.sdk.v2.settings.facade.SettingsFacade;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import oh.s;
import qg.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface Application {
    void boot();

    d getAdditionalConsentModeService();

    d getAnalyticsFacade();

    BillingApi getBillingApi();

    d getBillingService();

    BillingSessionLifecycleCallback getBillingSessionLifecycleCallback();

    d getCcpaInstance();

    d getClassLocator();

    d getConsentsService();

    UsercentricsCookieInformationService getCookieInformationService();

    d getCustomKeyValueStorage();

    DataFacade getDataFacadeInstance();

    s getDefaultDispatcher();

    d getDefaultKeyValueStorage();

    Dispatcher getDispatcher();

    d getEtagCacheStorage();

    d getFileStorage();

    d getGeneratorIds();

    d getGppInstance();

    d getHttpClient();

    HttpRequests getHttpInstance();

    d getInitialValuesStrategy();

    JsonParser getJsonParserInstance();

    d getLanguageFacade();

    ILanguageService getLanguageService();

    d getLifecycleListener();

    d getLocationService();

    UsercentricsLogger getLogger();

    s getMainDispatcher();

    d getMediationFacade();

    d getNetworkResolver();

    d getNetworkStrategy();

    PredefinedUIMediator getPredefinedUIMediator();

    d getRuleSetService();

    SettingsFacade getSettingsFacade();

    d getSettingsInstance();

    d getSettingsOrchestrator();

    ISettingsService getSettingsService();

    d getStorageInstance();

    d getTcfInstance();

    ITranslationService getTranslationService();

    PredefinedUIApplication getUiDependencyManager();

    UserAgentProvider getUserAgentProvider();

    void setAdditionalConsentModeService(d dVar);

    void setBillingService(d dVar);

    void setCcpaInstance(d dVar);

    void setClassLocator(d dVar);

    void setConsentsService(d dVar);

    void setCustomKeyValueStorage(d dVar);

    void setDefaultKeyValueStorage(d dVar);

    void setEtagCacheStorage(d dVar);

    void setFileStorage(d dVar);

    void setGeneratorIds(d dVar);

    void setGppInstance(d dVar);

    void setHttpClient(d dVar);

    void setInitialValuesStrategy(d dVar);

    void setLanguageFacade(d dVar);

    void setLifecycleListener(d dVar);

    void setLocationService(d dVar);

    void setMediationFacade(d dVar);

    void setNetworkResolver(d dVar);

    void setNetworkStrategy(d dVar);

    void setRuleSetService(d dVar);

    void setSettingsInstance(d dVar);

    void setSettingsOrchestrator(d dVar);

    void setStorageInstance(d dVar);

    void setTcfInstance(d dVar);

    void tearDown(boolean z3);
}
