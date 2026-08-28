###### Class com.usercentrics.sdk.ui.secondLayer.component.adapters.UCCardViewHolder (com.usercentrics.sdk.ui.secondLayer.component.adapters.UCCardViewHolder)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .registers 4

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
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 15
    .line 16
    check-cast p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bindCard(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Leh/c;ZZLeh/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Leh/c;",
            "ZZ",
            "Leh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cardPM"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isExpandedListener"

    .line 7
    .line 8
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v6, p2

    .line 17
    move v4, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLeh/c;Leh/c;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardHorizontalMargin:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    iget-object p3, p0, Landroidx/recyclerview/widget/f1;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardVerticalMargin:I

    .line 44
    .line 45
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    float-to-int p3, p3

    .line 50
    invoke-static {p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
