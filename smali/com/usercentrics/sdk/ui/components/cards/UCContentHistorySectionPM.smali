###### Class com.usercentrics.sdk.ui.components.cards.UCContentHistorySectionPM (com.usercentrics.sdk.ui.components.cards.UCContentHistorySectionPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;
.super Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final dateLabel:Ljava/lang/String;

.field private final decisionLabel:Ljava/lang/String;

.field private final history:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "history"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "decisionLabel"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dateLabel"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;-><init>(Lkotlin/jvm/internal/g;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->title:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->history:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->decisionLabel:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->dateLabel:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getDateLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->dateLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecisionLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->decisionLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistory()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->history:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
