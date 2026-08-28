###### Class launcher.powerkuy.growlauncher.api.model.ResponseConfiguration (launcher.powerkuy.growlauncher.api.model.ResponseConfiguration)
.class public final Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I


# instance fields
.field private final configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;
    .annotation runtime Lnb/b;
        value = "message"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lnb/b;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 5
    .line 6
    iput-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;ZLlauncher/powerkuy/growlauncher/api/model/Configuration;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->copy(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Llauncher/powerkuy/growlauncher/api/model/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;
    .registers 4

    .line 1
    new-instance v0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;-><init>(ZLlauncher/powerkuy/growlauncher/api/model/Configuration;)V

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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;

    .line 12
    .line 13
    iget-boolean v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 21
    .line 22
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final getConfiguration()Llauncher/powerkuy/growlauncher/api/model/Configuration;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuccess()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Configuration;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->success:Z

    .line 2
    .line 3
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/api/model/ResponseConfiguration;->configuration:Llauncher/powerkuy/growlauncher/api/model/Configuration;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "ResponseConfiguration(success="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", configuration="

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
