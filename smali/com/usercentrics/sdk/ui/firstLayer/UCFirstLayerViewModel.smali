###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel)
.class public interface abstract Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/ui/secondLayer/UCBaseLayerViewModel;


# virtual methods
.method public abstract getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
.end method

.method public abstract getButtons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;
.end method

.method public abstract getCloseIcon()Z
.end method

.method public abstract getCloseLink()Ljava/lang/String;
.end method

.method public abstract getContent()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;
.end method

.method public abstract getLegalLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;
.end method

.method public abstract getPoweredByLabel()Ljava/lang/String;
.end method

.method public abstract getReadMore()Ljava/lang/String;
.end method

.method public abstract getShortDescription()Ljava/lang/String;
.end method

.method public abstract getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;
.end method

.method public abstract getUseAllAvailableVerticalSpace()Z
.end method

.method public abstract onCCPAToggleChanged(Z)V
.end method

.method public abstract onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V
.end method

.method public abstract onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V
.end method

.method public abstract onReadMoreClick()V
.end method
