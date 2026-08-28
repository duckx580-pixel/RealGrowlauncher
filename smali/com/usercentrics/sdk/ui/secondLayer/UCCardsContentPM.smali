###### Class com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM (com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM)
.class public final Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;
.super Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabContentPM;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ">;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabContentPM;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->cards:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getCards()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->cards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerId()Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->controllerId:Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCCardsContentPM;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
