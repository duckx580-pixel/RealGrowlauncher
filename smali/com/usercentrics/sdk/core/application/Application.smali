###### Class com.usercentrics.sdk.core.application.Application (com.usercentrics.sdk.core.application.Application)
.class public interface abstract Lcom/usercentrics/sdk/core/application/Application;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract boot()V
.end method

.method public abstract getAdditionalConsentModeService()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsFacade()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getBillingApi()Lcom/usercentrics/sdk/services/api/BillingApi;
.end method

.method public abstract getBillingService()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
.end method

.method public abstract getCcpaInstance()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getClassLocator()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getConsentsService()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
.end method

.method public abstract getCustomKeyValueStorage()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.end method

.method public abstract getDefaultDispatcher()Loh/s;
.end method

.method public abstract getDefaultKeyValueStorage()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
.end method

.method public abstract getEtagCacheStorage()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getFileStorage()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getGeneratorIds()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getGppInstance()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getHttpClient()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;
.end method

.method public abstract getInitialValuesStrategy()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;
.end method

.method public abstract getLanguageFacade()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getLanguageService()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
.end method

.method public abstract getLifecycleListener()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getLocationService()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
.end method

.method public abstract getMainDispatcher()Loh/s;
.end method

.method public abstract getMediationFacade()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getNetworkResolver()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getNetworkStrategy()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;
.end method

.method public abstract getRuleSetService()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getSettingsFacade()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
.end method

.method public abstract getSettingsInstance()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getSettingsOrchestrator()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
.end method

.method public abstract getStorageInstance()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getTcfInstance()Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/d;"
        }
    .end annotation
.end method

.method public abstract getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;
.end method

.method public abstract getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
.end method

.method public abstract getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.end method

.method public abstract setAdditionalConsentModeService(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBillingService(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCcpaInstance(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setClassLocator(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setConsentsService(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setCustomKeyValueStorage(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDefaultKeyValueStorage(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setEtagCacheStorage(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setFileStorage(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGeneratorIds(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGppInstance(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setHttpClient(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setInitialValuesStrategy(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLanguageFacade(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLifecycleListener(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setLocationService(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setMediationFacade(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setNetworkResolver(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setNetworkStrategy(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setRuleSetService(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSettingsInstance(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSettingsOrchestrator(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setStorageInstance(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setTcfInstance(Lqg/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract tearDown(Z)V
.end method
