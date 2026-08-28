###### Class com.usercentrics.sdk.v2.settings.repository.ISettingsRepository (com.usercentrics.sdk.v2.settings.repository.ISettingsRepository)
.class public interface abstract Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract fetchSettings(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lug/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;",
            "Lug/c<",
            "-",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getSettingsEtagChanged()Z
.end method

.method public abstract setSettingsEtagChanged(Z)V
.end method
