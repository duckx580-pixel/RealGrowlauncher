###### Class com.usercentrics.sdk.ui.layerView.CancelLogoDownloadKt (com.usercentrics.sdk.ui.layerView.CancelLogoDownloadKt)
.class public final Lcom/usercentrics/sdk/ui/layerView/CancelLogoDownloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public static final cancelLogoDownload(Landroidx/appcompat/widget/g2;I)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->cancelJob()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
