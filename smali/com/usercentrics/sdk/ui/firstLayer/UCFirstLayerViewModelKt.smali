###### Class com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelKt (com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModelKt)
.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final isCloseAfterHeaderImage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getHeaderImage()Lcom/usercentrics/sdk/HeaderImageSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lcom/usercentrics/sdk/HeaderImageSettings$ExtendedLogoSettings;

    .line 11
    .line 12
    return p0
.end method
