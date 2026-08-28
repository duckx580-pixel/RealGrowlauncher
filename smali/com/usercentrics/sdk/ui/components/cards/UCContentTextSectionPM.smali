###### Class com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM (com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final description:Ljava/lang/String;

.field private final link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "links"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tags"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/g;)V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->description:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->links:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->tags:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 9

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p7, p6, 0x8

    sget-object v0, Lrg/s;->i:Lrg/s;

    if-eqz p7, :cond_17

    move-object p4, v0

    :cond_17
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_22

    move-object p6, v0

    :goto_1c
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_24

    :cond_22
    move-object p6, p5

    goto :goto_1c

    .line 2
    :goto_24
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->link:Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->links:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
