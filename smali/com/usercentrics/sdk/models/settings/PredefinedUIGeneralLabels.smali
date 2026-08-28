###### Class com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels (com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final acceptAll:Ljava/lang/String;

.field private final continueWithoutAccepting:Ljava/lang/String;

.field private final controllerId:Ljava/lang/String;

.field private final date:Ljava/lang/String;

.field private final decision:Ljava/lang/String;

.field private final denyAll:Ljava/lang/String;

.field private final more:Ljava/lang/String;

.field private final readMore:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "controllerId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "decision"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "readMore"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "more"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "acceptAll"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "denyAll"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "continueWithoutAccepting"

    .line 37
    .line 38
    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->controllerId:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->date:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->decision:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->readMore:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->more:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->acceptAll:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->denyAll:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->continueWithoutAccepting:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getAcceptAll()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->acceptAll:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContinueWithoutAccepting()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->continueWithoutAccepting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControllerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDecision()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->decision:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDenyAll()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->denyAll:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->more:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadMore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->readMore:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
