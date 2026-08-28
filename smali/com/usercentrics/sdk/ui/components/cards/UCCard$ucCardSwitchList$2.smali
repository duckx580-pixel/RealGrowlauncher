###### Class com.usercentrics.sdk.ui.components.cards.UCCard$ucCardSwitchList$2 (com.usercentrics.sdk.ui.components.cards.UCCard$ucCardSwitchList$2)
.class final Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchList$2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V
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
.field final this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/components/cards/UCCard;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchList$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

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
.method public final invoke()Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchList$2;->this$0:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSwitchList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard$ucCardSwitchList$2;->invoke()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
