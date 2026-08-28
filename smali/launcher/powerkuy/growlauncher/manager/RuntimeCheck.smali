###### Class launcher.powerkuy.growlauncher.manager.RuntimeCheck (launcher.powerkuy.growlauncher.manager.RuntimeCheck)
.class public final Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final $stable:I


# instance fields
.field private final growtopia_version:Ljava/lang/String;

.field private final key:I

.field private final script:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "growtopia_version"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 17
    .line 18
    iput p3, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 19
    .line 20
    iput-object p4, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget p2, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget p3, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->copy(Ljava/lang/String;IILjava/lang/String;)Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;)Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;
    .registers 6

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "growtopia_version"

    .line 7
    .line 8
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;

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
    check-cast p1, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;

    .line 12
    .line 13
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

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
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 25
    .line 26
    iget v3, p1, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 32
    .line 33
    iget v3, p1, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final getGrowtopia_version()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKey()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScript()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    .registers 7

    .line 1
    iget-object v0, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->script:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->key:I

    .line 4
    .line 5
    iget v2, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->version:I

    .line 6
    .line 7
    iget-object v3, p0, Llauncher/powerkuy/growlauncher/manager/RuntimeCheck;->growtopia_version:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "RuntimeCheck(script="

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", key="

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", version="

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", growtopia_version="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v4, v2, v0, v3, v1}, Lk0/g;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
