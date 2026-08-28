###### Class com.usercentrics.sdk.mediation.data.ConsentApplyResult (com.usercentrics.sdk.mediation.data.ConsentApplyResult)
.class public final Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final consent:Ljava/lang/Boolean;

.field private final granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

.field private final mediated:Z

.field private final name:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V
    .registers 7

    const-string v0, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 4
    iput-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILkotlin/jvm/internal/g;)V
    .registers 9

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_16

    move-object p6, v0

    :goto_10
    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_18

    :cond_16
    move-object p6, p5

    goto :goto_10

    .line 7
    :goto_18
    invoke-direct/range {p1 .. p6}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;
    .registers 13

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;)V

    .line 14
    .line 15
    .line 16
    return-object v1
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
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

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
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getConsent()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGranularConsent()Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediated()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_21
    iget-object v5, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 35
    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v5}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2a
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->mediated:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->templateId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->consent:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/mediation/data/ConsentApplyResult;->granularConsent:Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "ConsentApplyResult(name="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mediated="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", templateId="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", consent="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", granularConsent="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
