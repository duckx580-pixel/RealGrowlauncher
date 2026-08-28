###### Class com.usercentrics.sdk.ui.banner.UCBannerContainerView$stylePopup$1$defaultMargin$2 (com.usercentrics.sdk.ui.banner.UCBannerContainerView$stylePopup$1$defaultMargin$2)
.class final Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;->stylePopup(Lcom/usercentrics/sdk/UsercentricsLayout$Popup;Ljava/lang/Integer;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Leh/a;"
    }
.end annotation


# instance fields
.field final this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;->this$0:Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPopupMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/banner/UCBannerContainerView$stylePopup$1$defaultMargin$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
