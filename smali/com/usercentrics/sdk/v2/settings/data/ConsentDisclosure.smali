###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosure (com.usercentrics.sdk.v2.settings.data.ConsentDisclosure)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;


# instance fields
.field private final cookieRefresh:Z

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private final maxAgeSeconds:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final optOut:Ljava/lang/Boolean;

.field private final purposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final specialPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->Companion:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;

    .line 8
    .line 9
    new-instance v0, Lxh/a;

    .line 10
    .line 11
    const-class v2, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$$serializer;

    .line 18
    .line 19
    invoke-static {v3}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    new-array v5, v4, [Lxh/c;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v5}, Lxh/a;-><init>(Lkotlin/jvm/internal/f;Lxh/c;[Lxh/c;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lbi/c;

    .line 30
    .line 31
    sget-object v3, Lbi/d0;->a:Lbi/d0;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Lbi/c;-><init>(Lxh/c;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbi/c;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4}, Lbi/c;-><init>(Lxh/c;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    new-array v3, v3, [Lxh/c;

    .line 44
    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    aput-object v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    aput-object v5, v3, v0

    .line 71
    .line 72
    const/16 v0, 0x9

    .line 73
    .line 74
    aput-object v1, v3, v0

    .line 75
    .line 76
    sput-object v3, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lxh/c;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lbi/y0;)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p12, p1, 0x1

    const/4 v0, 0x0

    if-nez p12, :cond_b

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_30

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    goto :goto_32

    :cond_30
    iput-boolean p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    :goto_32
    and-int/lit8 p2, p1, 0x20

    sget-object p3, Lrg/s;->i:Lrg/s;

    if-nez p2, :cond_3b

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    goto :goto_3d

    :cond_3b
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    :goto_3d
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_44

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    goto :goto_46

    :cond_44
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    :goto_46
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    goto :goto_4f

    :cond_4d
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    :goto_4f
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_56

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    goto :goto_58

    :cond_56
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    :goto_58
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5f

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-void

    :cond_5f
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "purposes"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "specialPurposes"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 8
    iput-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 9
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 13
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .registers 15

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1a

    const/4 p5, 0x0

    :cond_1a
    and-int/lit8 p12, p11, 0x20

    sget-object v1, Lrg/s;->i:Lrg/s;

    if-eqz p12, :cond_21

    move-object p6, v1

    :cond_21
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_26

    move-object p7, v0

    :cond_26
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_2b

    move-object p8, v0

    :cond_2b
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_30

    move-object p9, v1

    :cond_30
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_40

    move-object p11, v0

    :goto_35
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_42

    :cond_40
    move-object p11, p10

    goto :goto_35

    .line 14
    :goto_42
    invoke-direct/range {p1 .. p11}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_3c
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;Lai/b;Lzh/g;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->$childSerializers:[Lxh/c;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    :goto_d
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    :goto_20
    const/4 v1, 0x1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    :goto_33
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_4e

    .line 70
    .line 71
    :goto_46
    sget-object v1, Lbi/i0;->a:Lbi/i0;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 87
    .line 88
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    :goto_59
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 101
    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_78

    .line 112
    .line 113
    :goto_70
    const/4 v1, 0x5

    .line 114
    aget-object v3, v0, v1

    .line 115
    .line 116
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1, p2, v1, v3, v4}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8b

    .line 131
    .line 132
    :goto_83
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_9e

    .line 150
    .line 151
    :goto_96
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v4, 0x7

    .line 156
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 164
    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b6

    .line 173
    .line 174
    :goto_ad
    const/16 v1, 0x8

    .line 175
    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_bd

    .line 188
    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v0, :cond_ca

    .line 193
    .line 194
    :goto_c1
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 197
    .line 198
    const/16 v1, 0x9

    .line 199
    .line 200
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;"
        }
    .end annotation

    .line 1
    const-string v0, "purposes"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "specialPurposes"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    move/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    return v0
.end method

.method public final getCookieRefresh()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxAgeSeconds()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptOut()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurposes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialPurposes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v4, :cond_25

    .line 35
    .line 36
    move v4, v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :goto_29
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_3b

    .line 57
    .line 58
    move v7, v1

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_3f
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v8, :cond_45

    .line 67
    .line 68
    move v8, v1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    :goto_49
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v10, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_58
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    add-int/2addr v0, v4

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    add-int/2addr v0, v5

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    add-int/2addr v0, v6

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    add-int/2addr v0, v7

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    .line 109
    add-int/2addr v0, v8

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    add-int/2addr v0, v9

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->type:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->maxAgeSeconds:Ljava/lang/Long;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->cookieRefresh:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->purposes:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->domain:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->specialPurposes:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;->optOut:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "ConsentDisclosure(identifier="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", type="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", name="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", maxAgeSeconds="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", cookieRefresh="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", purposes="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", domain="

    .line 72
    .line 73
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", description="

    .line 77
    .line 78
    const-string v1, ", specialPurposes="

    .line 79
    .line 80
    invoke-static {v10, v6, v0, v7, v1}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", optOut="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ")"

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.ConsentDisclosure.Companion (com.usercentrics.sdk.v2.settings.data.ConsentDisclosure$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
