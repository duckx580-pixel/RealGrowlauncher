###### Class com.usercentrics.sdk.models.settings.PredefinedUIPurposeCardContent (com.usercentrics.sdk.models.settings.PredefinedUIPurposeCardContent)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;
.super Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

.field private final vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V
    .registers 4

    .line 1
    const-string v0, "examples"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "vendors"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;-><init>(Lkotlin/jvm/internal/g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->copy(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;
    .registers 4

    .line 1
    const-string v0, "examples"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "vendors"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

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
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getExamples()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVendors()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->examples:Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->vendors:Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PredefinedUIPurposeCardContent(examples="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", vendors="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
