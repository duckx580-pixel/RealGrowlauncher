###### Class com.usercentrics.sdk.services.deviceStorage.DeviceStorage (com.usercentrics.sdk.services.deviceStorage.DeviceStorage)
.class public interface abstract Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract addSessionToBuffer(JLjava/lang/String;)V
.end method

.method public abstract bootGPPData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
.end method

.method public abstract bootSettings(Ljava/lang/String;)V
.end method

.method public abstract bootTCFData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
.end method

.method public abstract clear()V
.end method

.method public abstract clearGPPStorageEntries()V
.end method

.method public abstract clearTCFStorageEntries()V
.end method

.method public abstract clearUserActionRequired()V
.end method

.method public abstract deleteSettingsThatDoNotMatch(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract fetchCcpaString()Ljava/lang/String;
.end method

.method public abstract fetchSettings()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;
.end method

.method public abstract getABTestingVariant()Ljava/lang/String;
.end method

.method public abstract getACString()Ljava/lang/String;
.end method

.method public abstract getActualGPPSettingsId()Ljava/lang/String;
.end method

.method public abstract getActualTCFSettingsId()Ljava/lang/String;
.end method

.method public abstract getAndEraseSessionBuffer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSessionEntry;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCcpaTimestampInMillis()Ljava/lang/Long;
.end method

.method public abstract getConsentBuffer()Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;
.end method

.method public abstract getControllerId()Ljava/lang/String;
.end method

.method public abstract getGPPData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;
.end method

.method public abstract getSessionTimestamp()Ljava/lang/Long;
.end method

.method public abstract getSettingsId()Ljava/lang/String;
.end method

.method public abstract getSettingsLanguage()Ljava/lang/String;
.end method

.method public abstract getSettingsVersion()Ljava/lang/String;
.end method

.method public abstract getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;
.end method

.method public abstract getUserActionRequired()Z
.end method

.method public abstract getUserSessionDataConsents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract lastInteractionTimestamp()Ljava/lang/Long;
.end method

.method public abstract saveABTestingVariant(Ljava/lang/String;)V
.end method

.method public abstract saveACString(Ljava/lang/String;)V
.end method

.method public abstract saveActualGPPSettingsId(Ljava/lang/String;)V
.end method

.method public abstract saveActualTCFSettingsId(Ljava/lang/String;)V
.end method

.method public abstract saveGPPData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;)V
.end method

.method public abstract saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V
.end method

.method public abstract setCcpaTimestampInMillis(J)V
.end method

.method public abstract setConsentBuffer(Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBuffer;)V
.end method

.method public abstract setSessionTimestamp(J)V
.end method

.method public abstract storeValuesDefaultStorage(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toCcpaStorage()Lcom/usercentrics/ccpa/CCPAStorage;
.end method
