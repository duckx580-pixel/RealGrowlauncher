###### Class com.usercentrics.sdk.services.initialValues.variants.GDPRInitialViewOptions (com.usercentrics.sdk.services.initialValues.variants.GDPRInitialViewOptions)
.class public final Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

.field private final isInEU:Z

.field private final sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V
    .registers 5

    .line 1
    const-string v0, "sharedInitialViewOptions"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;ILjava/lang/Object;)Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->copy(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;
    .registers 5

    .line 1
    const-string v0, "sharedInitialViewOptions"

    .line 2
    .line 3
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;-><init>(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZLcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

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
    check-cast p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getGdprOptions()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedInitialViewOptions()Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ls/h0;->c(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final isInEU()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->gdprOptions:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->isInEU:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRInitialViewOptions;->sharedInitialViewOptions:Lcom/usercentrics/sdk/services/initialValues/variants/SharedInitialViewOptions;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GDPRInitialViewOptions(gdprOptions="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", isInEU="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", sharedInitialViewOptions="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
