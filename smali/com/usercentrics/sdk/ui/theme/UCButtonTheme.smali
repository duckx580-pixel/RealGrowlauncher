###### Class com.usercentrics.sdk.ui.theme.UCButtonTheme (com.usercentrics.sdk.ui.theme.UCButtonTheme)
.class public final Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;


# instance fields
.field private final acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

.field private final denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

.field private final manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

.field private final ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

.field private final save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;)V
    .registers 7

    .line 1
    const-string v0, "acceptAll"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "denyAll"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manage"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "save"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ok"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;ILjava/lang/Object;)Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->copy(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;)Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;)Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
    .registers 13

    .line 1
    const-string v0, "acceptAll"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "denyAll"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "manage"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "save"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ok"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;-><init>(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;)V

    .line 34
    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

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
    check-cast p1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getAcceptAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDenyAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManage()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOk()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSave()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->acceptAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->denyAll:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->manage:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->save:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->ok:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "UCButtonTheme(acceptAll="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", denyAll="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", manage="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", save="

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
    const-string v0, ", ok="

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

###### Class com.usercentrics.sdk.ui.theme.UCButtonTheme.Companion (com.usercentrics.sdk.ui.theme.UCButtonTheme$Companion)
.class public final Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;)Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;
    .registers 10

    .line 1
    const-string v0, "customization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;->Companion:Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getManageButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization$Companion;->createFrom(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v2, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;-><init>(Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method
