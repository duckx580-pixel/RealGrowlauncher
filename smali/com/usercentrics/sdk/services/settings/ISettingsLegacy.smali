###### Class com.usercentrics.sdk.services.settings.ISettingsLegacy (com.usercentrics.sdk.services.settings.ISettingsLegacy)
.class public interface abstract Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract clearConsents()V
.end method

.method public abstract getCCPAIABAgreementExists()Ljava/lang/Boolean;
.end method

.method public abstract getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
.end method

.method public abstract initSettings-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lug/c<",
            "-",
            "Lqg/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isAdditionalConsentModeEnabled()Z
.end method

.method public abstract isCCPAEnabled()Z
.end method

.method public abstract isTCFEnabled()Z
.end method

.method public abstract selectedAdTechProviders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setControllerId(Ljava/lang/String;)V
.end method

.method public abstract setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
.end method
