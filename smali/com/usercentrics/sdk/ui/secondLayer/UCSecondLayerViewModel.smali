###### Class com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel (com.usercentrics.sdk.ui.secondLayer.UCSecondLayerViewModel)
.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;


# virtual methods
.method public abstract bind(Leh/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getCustomLogo()Lcom/usercentrics/sdk/UsercentricsImage;
.end method

.method public abstract getLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
.end method

.method public abstract getOptOutToggleValue()Z
.end method

.method public abstract getShowCloseButton()Z
.end method

.method public abstract getTheme()Lcom/usercentrics/sdk/ui/theme/UCThemeData;
.end method

.method public abstract onClosePressed()V
.end method

.method public abstract onLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method

.method public abstract onSelectLanguage(Ljava/lang/String;)V
.end method
