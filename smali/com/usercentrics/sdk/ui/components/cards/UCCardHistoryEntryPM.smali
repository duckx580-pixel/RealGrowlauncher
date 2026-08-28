###### Class com.usercentrics.sdk.ui.components.cards.UCCardHistoryEntryPM (com.usercentrics.sdk.ui.components.cards.UCCardHistoryEntryPM)
.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final date:Ljava/lang/String;

.field private final decisionText:Ljava/lang/String;

.field private final status:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decisionText"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->status:Z

    .line 15
    .line 16
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->date:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->decisionText:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecisionText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->decisionText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->status:Z

    .line 2
    .line 3
    return v0
.end method
