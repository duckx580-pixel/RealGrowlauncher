###### Class com.usercentrics.sdk.ui.secondLayer.component.adapters.UCControllerIdViewHolder (com.usercentrics.sdk.ui.secondLayer.component.adapters.UCControllerIdViewHolder)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "theme"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemView"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/f1;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucControllerIdHorizontalMargin:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucControllerIdVerticalMargin:I

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    float-to-int p2, p2

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v0, p1, p2, v1}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V
    .registers 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardHorizontalMargin:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardVerticalMargin:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
