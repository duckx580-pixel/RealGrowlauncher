###### Class com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel (com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel)
.class public interface abstract Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# virtual methods
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

.method public abstract getOptOutToggle()Ljava/lang/String;
.end method

.method public abstract getOptOutToggleInitialValue()Z
.end method

.method public abstract getPoweredBy()Ljava/lang/String;
.end method

.method public abstract onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V
.end method

.method public abstract onOptOutSwitchChanged(Z)V
.end method
