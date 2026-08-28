###### Class com.usercentrics.sdk.mediation.data.MediationGranularConsent (com.usercentrics.sdk.mediation.data.MediationGranularConsent)
.class public final Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final adPersonalization:Z

.field private final adStorage:Z

.field private final adUserData:Z

.field private final analyticsStorage:Z

.field private final eea:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;ZZZZZILjava/lang/Object;)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 30
    .line 31
    :cond_1e
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->copy(ZZZZZ)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZZZ)Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;
    .registers 12

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;-><init>(ZZZZZ)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

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
    check-cast p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    return v0
.end method

.method public final getAdPersonalization()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdStorage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdUserData()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAnalyticsStorage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEea()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->eea:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->analyticsStorage:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adStorage:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adUserData:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/usercentrics/sdk/mediation/data/MediationGranularConsent;->adPersonalization:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "MediationGranularConsent(eea="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", analyticsStorage="

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
    const-string v0, ", adStorage="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", adUserData="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", adPersonalization="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
