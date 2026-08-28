###### Class com.usercentrics.sdk.v2.settings.data.UsStateSettings (com.usercentrics.sdk.v2.settings.data.UsStateSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;


# instance fields
.field private final knownChildSensitiveDataConsents:I

.field private final personalDataConsents:Ljava/lang/Integer;

.field private final saleOptOut:I

.field private final saleOptOutNotice:I

.field private final sensitiveDataLimitUseNotice:Ljava/lang/Integer;

.field private final sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharingOptOut:I

.field private final sharingOptOutNotice:I

.field private final stateCode:Ljava/lang/String;

.field private final targetedAdvertisingOptOut:I

.field private final targetedAdvertisingOptOutNotice:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;

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
    const/16 v2, 0xb

    .line 18
    .line 19
    new-array v2, v2, [Lxh/c;

    .line 20
    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    aput-object v1, v2, v0

    .line 55
    .line 56
    sput-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->$childSerializers:[Lxh/c;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;Lbi/y0;)V
    .registers 16

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p13, :cond_69

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p13, 0x0

    if-nez p2, :cond_13

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    goto :goto_15

    :cond_13
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    :goto_15
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1c

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    goto :goto_1e

    :cond_1c
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    :goto_1e
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_25

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    goto :goto_27

    :cond_25
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    :goto_27
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2e

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    goto :goto_30

    :cond_2e
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    :goto_30
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_37

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    goto :goto_39

    :cond_37
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    :goto_39
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_40

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    goto :goto_42

    :cond_40
    iput p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    :goto_42
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4b

    .line 2
    sget-object p2, Lrg/s;->i:Lrg/s;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_4d

    :cond_4b
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    :goto_4d
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_54

    iput p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    goto :goto_56

    :cond_54
    iput p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    :goto_56
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    goto :goto_5f

    :cond_5d
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    :goto_5f
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_66

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-void

    :cond_66
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-void

    :cond_69
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "stateCode"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sensitiveDataProcessing"

    invoke-static {v0, p8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 7
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 8
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 9
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 10
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 11
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 12
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 13
    iput p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 14
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 15
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/g;)V
    .registers 15

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_6

    move p2, v0

    :cond_6
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_b

    move p3, v0

    :cond_b
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_10

    move p4, v0

    :cond_10
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_15

    move p5, v0

    :cond_15
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_1a

    move p6, v0

    :cond_1a
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_1f

    move p7, v0

    :cond_1f
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_25

    .line 16
    sget-object p8, Lrg/s;->i:Lrg/s;

    :cond_25
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2a

    move p9, v0

    :cond_2a
    and-int/lit16 p13, p12, 0x200

    const/4 v0, 0x0

    if-eqz p13, :cond_30

    move-object p10, v0

    :cond_30
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_41

    move-object p12, v0

    :goto_35
    move-object p11, p10

    move p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_43

    :cond_41
    move-object p12, p11

    goto :goto_35

    .line 17
    :goto_43
    invoke-direct/range {p1 .. p12}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;-><init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
    .registers 14

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_2a

    .line 40
    .line 41
    iget p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_36

    .line 52
    .line 53
    iget p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_42
    move-object p12, p10

    .line 68
    move-object p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move p11, p9

    .line 71
    move p8, p6

    .line 72
    move p9, p7

    .line 73
    move p6, p4

    .line 74
    move p7, p5

    .line 75
    move p4, p2

    .line 76
    move p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->copy(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    :goto_13
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v2, v1, p2}, Lai/b;->k(IILzh/g;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 34
    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    :goto_24
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p1, v2, v1, p2}, Lai/b;->k(IILzh/g;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 51
    .line 52
    if-eqz v1, :cond_3b

    .line 53
    .line 54
    :goto_35
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-interface {p1, v2, v1, p2}, Lai/b;->k(IILzh/g;)V

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
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 68
    .line 69
    if-eqz v1, :cond_4c

    .line 70
    .line 71
    :goto_46
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-interface {p1, v2, v1, p2}, Lai/b;->k(IILzh/g;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 85
    .line 86
    if-eqz v1, :cond_5d

    .line 87
    .line 88
    :goto_57
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    invoke-interface {p1, v2, v1, p2}, Lai/b;->k(IILzh/g;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_68

    .line 101
    :cond_64
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 102
    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    :goto_68
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-interface {p1, v2, v1, p2}, Lai/b;->k(IILzh/g;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 119
    .line 120
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_87

    .line 127
    .line 128
    :goto_7f
    const/4 v1, 0x7

    .line 129
    aget-object v0, v0, v1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8e

    .line 141
    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 144
    .line 145
    if-eqz v0, :cond_99

    .line 146
    .line 147
    :goto_92
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-interface {p1, v1, v0, p2}, Lai/b;->k(IILzh/g;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a0

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_ad

    .line 164
    .line 165
    :goto_a4
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 168
    .line 169
    const/16 v2, 0x9

    .line 170
    .line 171
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b4

    .line 179
    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v0, :cond_c1

    .line 184
    .line 185
    :goto_b8
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "stateCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sensitiveDataProcessing"

    .line 7
    .line 8
    move-object/from16 v9, p8

    .line 9
    .line 10
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;-><init>(Ljava/lang/String;IIIIIILjava/util/List;ILjava/lang/Integer;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

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
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 25
    .line 26
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 32
    .line 33
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 39
    .line 40
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 46
    .line 47
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 53
    .line 54
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_3a

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 60
    .line 61
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

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
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 78
    .line 79
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 80
    .line 81
    if-eq v1, v3, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    return v0
.end method

.method public final getKnownChildSensitiveDataConsents()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersonalDataConsents()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveDataProcessing()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharingOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStateCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-nez v9, :cond_3d

    .line 59
    .line 60
    move v9, v10

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    :goto_41
    iget-object v11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v11, :cond_46

    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_4a
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v3

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    add-int/2addr v0, v5

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    add-int/2addr v0, v6

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    add-int/2addr v0, v7

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/2addr v0, v8

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    add-int/2addr v0, v9

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    add-int/2addr v0, v10

    .line 105
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOutNotice:I

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOutNotice:I

    .line 6
    .line 7
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOutNotice:I

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->saleOptOut:I

    .line 10
    .line 11
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sharingOptOut:I

    .line 12
    .line 13
    iget v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->targetedAdvertisingOptOut:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 16
    .line 17
    iget v8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->knownChildSensitiveDataConsents:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->personalDataConsents:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;->sensitiveDataLimitUseNotice:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "UsStateSettings(stateCode="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", saleOptOutNotice="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sharingOptOutNotice="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", targetedAdvertisingOptOutNotice="

    .line 47
    .line 48
    const-string v1, ", saleOptOut="

    .line 49
    .line 50
    invoke-static {v11, v2, v0, v3, v1}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", sharingOptOut="

    .line 54
    .line 55
    const-string v1, ", targetedAdvertisingOptOut="

    .line 56
    .line 57
    invoke-static {v11, v4, v0, v5, v1}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", sensitiveDataProcessing="

    .line 64
    .line 65
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", knownChildSensitiveDataConsents="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", personalDataConsents="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", sensitiveDataLimitUseNotice="

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsStateSettings.Companion (com.usercentrics.sdk.v2.settings.data.UsStateSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsStateSettings$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
