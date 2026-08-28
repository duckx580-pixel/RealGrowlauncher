###### Class com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings (com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings)
.class public interface abstract Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getFirstLayerCloseIcon()Ljava/lang/Boolean;
.end method

.method public abstract getFirstLayerCloseLink()Ljava/lang/String;
.end method

.method public abstract getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
.end method

.method public abstract getLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogoPosition()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;
.end method

.method public abstract getLogoURL()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
