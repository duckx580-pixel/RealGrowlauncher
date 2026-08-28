###### Class com.usercentrics.sdk.models.gpp.USPV1Data (com.usercentrics.sdk.models.gpp.USPV1Data)
.class public final Lcom/usercentrics/sdk/models/gpp/USPV1Data;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final lspaCovered:I

.field private final notice:I

.field private final optOutSale:I

.field private final version:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 5
    .line 6
    iput p2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 7
    .line 8
    iput p3, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 9
    .line 10
    iput p4, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/USPV1Data;IIIIILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->copy(IIII)Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIII)Lcom/usercentrics/sdk/models/gpp/USPV1Data;
    .registers 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/models/gpp/USPV1Data;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;

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
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 21
    .line 22
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 28
    .line 29
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 35
    .line 36
    iget p1, p1, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final getLspaCovered()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOptOutSale()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->version:I

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->notice:I

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->optOutSale:I

    .line 6
    .line 7
    iget v3, p0, Lcom/usercentrics/sdk/models/gpp/USPV1Data;->lspaCovered:I

    .line 8
    .line 9
    const-string v4, ", notice="

    .line 10
    .line 11
    const-string v5, ", optOutSale="

    .line 12
    .line 13
    const-string v6, "USPV1Data(version="

    .line 14
    .line 15
    invoke-static {v6, v0, v4, v1, v5}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", lspaCovered="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
