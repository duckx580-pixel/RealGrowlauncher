###### Class com.usercentrics.sdk.mediation.data.ConsentMediationPayload (com.usercentrics.sdk.mediation.data.ConsentMediationPayload)
.class public final Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final ccpaOptedOut:Ljava/lang/Boolean;

.field private final dps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dps"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "variant"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;ILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->copy(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            "Ljava/lang/Boolean;",
            "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
            ")",
            "Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;"
        }
    .end annotation

    .line 1
    const-string v0, "dps"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "variant"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;-><init>(Ljava/util/Map;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

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
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 49
    .line 50
    if-eq v1, p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getCcpaOptedOut()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDps()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcf()Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1a
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->dps:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->tcf:Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->ccpaOptedOut:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentMediationPayload;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "ConsentMediationPayload(dps="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", tcf="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", ccpaOptedOut="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", variant="

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
