###### Class com.usercentrics.sdk.ui.components.cards.UCCardPM (com.usercentrics.sdk.ui.components.cards.UCCardPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final contentSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final mainToggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

.field private final title:Ljava/lang/String;

.field private final toggleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentSections"

    .line 12
    .line 13
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;-><init>(Lkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->id:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->title:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->description:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->mainToggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->contentSections:Ljava/util/List;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->toggleList:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getContentSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->contentSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->mainToggle:Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToggleList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCTogglePM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;->toggleList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
