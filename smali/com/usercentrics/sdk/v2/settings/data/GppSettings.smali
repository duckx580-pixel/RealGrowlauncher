###### Class com.usercentrics.sdk.v2.settings.data.GppSettings (com.usercentrics.sdk.v2.settings.data.GppSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field private static final $childSerializers:[Lxh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxh/c;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

.field private static final default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;


# instance fields
.field private final applicableSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final gpcEnabled:Z

.field private final mspaCoveredTransaction:Ljava/lang/Integer;

.field private final mspaOptOutOptionMode:Ljava/lang/Integer;

.field private final mspaServiceProviderMode:Ljava/lang/Integer;

.field private final usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

.field private final usStateSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lbi/d0;->a:Lbi/d0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbi/y;

    .line 18
    .line 19
    sget-object v4, Lbi/c1;->a:Lbi/c1;

    .line 20
    .line 21
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v2, v4, v5, v6}, Lbi/y;-><init>(Lxh/c;Lxh/c;I)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    new-array v4, v4, [Lxh/c;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    aput-object v0, v4, v6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v2, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    sput-object v4, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lxh/c;

    .line 58
    .line 59
    new-instance v5, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 60
    .line 61
    const/16 v15, 0x1ff

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v5 .. v16}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    .line 75
    .line 76
    .line 77
    sput-object v5, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLbi/y0;)V
    .registers 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_b

    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    goto :goto_d

    :cond_b
    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_16

    .line 3
    sget-object p2, Lrg/s;->i:Lrg/s;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    goto :goto_18

    :cond_16
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    :goto_18
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_20

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    goto :goto_22

    :cond_20
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    :goto_22
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_29

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    goto :goto_2b

    :cond_29
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    :goto_2b
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_34

    .line 5
    sget-object p2, Lrg/t;->i:Lrg/t;

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    goto :goto_36

    :cond_34
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    :goto_36
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3d

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    goto :goto_3f

    :cond_3d
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    :goto_3f
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_46

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    goto :goto_48

    :cond_46
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    :goto_48
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4f

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    goto :goto_51

    :cond_4f
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    :goto_51
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_58

    iput-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void

    :cond_58
    iput-boolean p10, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const-string v0, "applicableSections"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "usStateSettings"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 9
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 11
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 12
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 13
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 16
    iput-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILkotlin/jvm/internal/g;)V
    .registers 14

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_c

    .line 17
    sget-object p2, Lrg/s;->i:Lrg/s;

    :cond_c
    and-int/lit8 p11, p10, 0x4

    const/4 v1, 0x0

    if-eqz p11, :cond_12

    move-object p3, v1

    :cond_12
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_17

    move-object p4, v1

    :cond_17
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_1d

    .line 18
    sget-object p5, Lrg/t;->i:Lrg/t;

    :cond_1d
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_22

    move-object p6, v1

    :cond_22
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_27

    move-object p7, v1

    :cond_27
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_2c

    move-object p8, v1

    :cond_2c
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_3b

    move p10, v0

    :goto_31
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_3d

    :cond_3b
    move p10, p9

    goto :goto_31

    .line 19
    :goto_3d
    invoke-direct/range {p1 .. p10}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->default:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/GppSettings;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 12

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_36

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 54
    .line 55
    :cond_36
    move-object p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move-object p6, p4

    .line 60
    move-object p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    :goto_d
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 28
    .line 29
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2c

    .line 36
    .line 37
    :goto_24
    const/4 v1, 0x1

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 53
    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    :goto_37
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings$$serializer;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 72
    .line 73
    if-eqz v1, :cond_52

    .line 74
    .line 75
    :goto_4a
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 91
    .line 92
    sget-object v2, Lrg/t;->i:Lrg/t;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6b

    .line 99
    .line 100
    :goto_63
    const/4 v1, 0x4

    .line 101
    aget-object v0, v0, v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_7e

    .line 118
    .line 119
    :goto_76
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_89

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_91

    .line 137
    .line 138
    :goto_89
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_98

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v0, :cond_a4

    .line 156
    .line 157
    :goto_9c
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 160
    .line 161
    const/4 v2, 0x7

    .line 162
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ab

    .line 170
    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b6

    .line 175
    .line 176
    :goto_af
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    invoke-interface {p1, p2, v0, p0}, Lai/b;->r(Lzh/g;IZ)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "applicableSections"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "usStateSettings"

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 14
    .line 15
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 100
    .line 101
    if-eq v1, p1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final getApplicableSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGpcEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaCoveredTransaction()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaOptOutOptionMode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaServiceProviderMode()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsNational()Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsStateSettings()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUspV1()Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

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
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

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
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_21
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v6, :cond_2d

    .line 43
    .line 44
    move v6, v3

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    :goto_31
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v7, :cond_37

    .line 53
    .line 54
    move v7, v3

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_3b
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_44
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v6

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v7

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->enabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->applicableSections:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->uspV1:Lcom/usercentrics/sdk/v2/settings/data/UspV1Settings;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usNational:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->usStateSettings:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaCoveredTransaction:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaServiceProviderMode:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->mspaOptOutOptionMode:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->gpcEnabled:Z

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "GppSettings(enabled="

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", applicableSections="

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", uspV1="

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", usNational="

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", usStateSettings="

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", mspaCoveredTransaction="

    .line 62
    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", mspaServiceProviderMode="

    .line 70
    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mspaOptOutOptionMode="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", gpcEnabled="

    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.GppSettings.Companion (com.usercentrics.sdk.v2.settings.data.GppSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->access$getDefault$cp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final serializer()Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
