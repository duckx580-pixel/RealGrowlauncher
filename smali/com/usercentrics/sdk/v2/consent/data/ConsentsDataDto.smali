###### Class com.usercentrics.sdk.v2.consent.data.ConsentsDataDto (com.usercentrics.sdk.v2.consent.data.ConsentsDataDto)
.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;,
        Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;


# instance fields
.field private final acString:Ljava/lang/String;

.field private final action:Ljava/lang/String;

.field private final consentMeta:Ljava/lang/String;

.field private final consentString:Ljava/lang/String;

.field private final consents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsVersion:Ljava/lang/String;

.field private final timestampInMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->Companion:Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto$$serializer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    new-array v2, v2, [Lxh/c;

    .line 19
    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->$childSerializers:[Lxh/c;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbi/y0;)V
    .registers 13

    and-int/lit8 p10, p1, 0x26

    const/4 v0, 0x0

    const/16 v1, 0x26

    if-ne v1, p10, :cond_35

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    if-nez p10, :cond_11

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    goto :goto_13

    :cond_11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    :goto_13
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    iput-wide p4, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1e

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    :goto_20
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_27

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    :goto_29
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_32

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    return-void

    :cond_32
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    return-void

    :cond_35
    sget-object p2, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "settingsVersion"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consents"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 6
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_b

    move-object p5, v0

    :cond_b
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_10

    move-object p6, v0

    :cond_10
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1d

    move-object p9, v0

    :goto_15
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1f

    :cond_1d
    move-object p9, p8

    goto :goto_15

    .line 10
    :goto_1f
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;
    .registers 11

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_12

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_18

    .line 22
    .line 23
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_1e

    .line 28
    .line 29
    iget-object p6, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_24

    .line 34
    .line 35
    iget-object p7, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p9, p9, 0x40

    .line 38
    .line 39
    if-eqz p9, :cond_2a

    .line 40
    .line 41
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    move-object p9, p7

    .line 44
    move-object p10, p8

    .line 45
    move-object p7, p5

    .line 46
    move-object p8, p6

    .line 47
    move-wide p5, p3

    .line 48
    move-object p3, p1

    .line 49
    move-object p4, p2

    .line 50
    move-object p2, p0

    .line 51
    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic getTimestampInMillis$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->$childSerializers:[Lxh/c;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    :goto_d
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-wide v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 30
    .line 31
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->B(Lzh/g;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    :goto_2c
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    :goto_3f
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v1, 0x5

    .line 73
    aget-object v0, v0, v1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    :goto_5a
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;"
        }
    .end annotation

    .line 1
    const-string v0, "settingsVersion"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consents"

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    return v0
.end method

.method public final getAcString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentMeta()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestampInMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_1d

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_21
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_27

    .line 37
    .line 38
    move v5, v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2b
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v7, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    add-int/2addr v0, v4

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    add-int/2addr v0, v5

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    add-int/2addr v0, v6

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->action:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->settingsVersion:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->timestampInMillis:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentString:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consentMeta:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->consents:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;->acString:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, ", settingsVersion="

    .line 16
    .line 17
    const-string v9, ", timestampInMillis="

    .line 18
    .line 19
    const-string v10, "ConsentsDataDto(action="

    .line 20
    .line 21
    invoke-static {v10, v0, v8, v1, v9}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", consentString="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", consentMeta="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", consents="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", acString="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.consent.data.ConsentsDataDto.Companion (com.usercentrics.sdk.v2.consent.data.ConsentsDataDto$Companion)
.class public final Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
