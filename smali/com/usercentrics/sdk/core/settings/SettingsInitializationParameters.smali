###### Class com.usercentrics.sdk.core.settings.SettingsInitializationParameters (com.usercentrics.sdk.core.settings.SettingsInitializationParameters)
.class public final Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$$serializer;,
        Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;


# instance fields
.field private final controllerId:Ljava/lang/String;

.field private final jsonFileLanguage:Ljava/lang/String;

.field private final jsonFileVersion:Ljava/lang/String;

.field private final languageEtagChanged:Z

.field private final settingsId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->Companion:Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbi/y0;)V
    .registers 9

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    return-void

    :cond_14
    sget-object p2, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$$serializer;->INSTANCE:Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lbi/o0;->h(IILzh/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    const-string v0, "settingsId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonFileVersion"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jsonFileLanguage"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-boolean p0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, p0}, Lai/b;->r(Lzh/g;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;
    .registers 13

    .line 1
    const-string v0, "settingsId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonFileVersion"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsonFileLanguage"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move v6, p5

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

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
    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 60
    .line 61
    if-eq v1, p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getControllerId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonFileLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonFileVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguageEtagChanged()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_18

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_1c
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->jsonFileLanguage:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->controllerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;->languageEtagChanged:Z

    .line 10
    .line 11
    const-string v5, ", jsonFileVersion="

    .line 12
    .line 13
    const-string v6, ", jsonFileLanguage="

    .line 14
    .line 15
    const-string v7, "SettingsInitializationParameters(settingsId="

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", controllerId="

    .line 22
    .line 23
    const-string v5, ", languageEtagChanged="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v5}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

###### Class com.usercentrics.sdk.core.settings.SettingsInitializationParameters.Companion (com.usercentrics.sdk.core.settings.SettingsInitializationParameters$Companion)
.class public final Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$$serializer;->INSTANCE:Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
