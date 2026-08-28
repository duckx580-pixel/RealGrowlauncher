###### Class com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent (com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V
    .registers 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->copy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;
    .registers 3

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;->service:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "PredefinedUISingleServiceCardContent(service="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
