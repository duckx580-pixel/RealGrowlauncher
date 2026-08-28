###### Class com.usercentrics.sdk.v2.settings.data.UsNationalSettings (com.usercentrics.sdk.v2.settings.data.UsNationalSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;


# instance fields
.field private final knownChildSensitiveDataConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final personalDataConsents:I

.field private final saleOptOut:I

.field private final saleOptOutNotice:I

.field private final sensitiveDataLimitUseNotice:I

.field private final sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sensitiveDataProcessingOptOutNotice:I

.field private final sharingNotice:I

.field private final sharingOptOut:I

.field private final sharingOptOutNotice:I

.field private final targetedAdvertisingOptOut:I

.field private final targetedAdvertisingOptOutNotice:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;

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
    new-instance v4, Lbi/c;

    .line 18
    .line 19
    invoke-direct {v4, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    new-array v2, v2, [Lxh/c;

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v1, v2, v3

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    aput-object v4, v2, v0

    .line 60
    .line 61
    const/16 v0, 0xb

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    sput-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->$childSerializers:[Lxh/c;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 16

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIILjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIILjava/util/List;Ljava/util/List;ILbi/y0;)V
    .registers 18

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_f

    .line 4
    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    goto :goto_11

    :cond_f
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    :goto_11
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_18

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    goto :goto_1a

    :cond_18
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    :goto_1a
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_21

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    goto :goto_23

    :cond_21
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    :goto_23
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2a

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    goto :goto_2c

    :cond_2a
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    :goto_2c
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_33

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    goto :goto_35

    :cond_33
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    :goto_35
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3c

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    goto :goto_3e

    :cond_3c
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    :goto_3e
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_45

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    goto :goto_47

    :cond_45
    iput p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    :goto_47
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4e

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    goto :goto_50

    :cond_4e
    iput p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    :goto_50
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_57

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    goto :goto_59

    :cond_57
    iput p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    :goto_59
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_70

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v0

    :goto_65
    if-ge p4, p3, :cond_6d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_65

    .line 6
    :cond_6d
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_72

    :cond_70
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    :goto_72
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_88

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v0

    :goto_7d
    if-ge p4, p3, :cond_85

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_7d

    .line 8
    :cond_85
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    goto :goto_8a

    :cond_88
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    :goto_8a
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_91

    iput v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return-void

    :cond_91
    move/from16 p1, p13

    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return-void
.end method

.method public constructor <init>(IIIIIIIIILjava/util/List;Ljava/util/List;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "sensitiveDataProcessing"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "knownChildSensitiveDataConsents"

    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 11
    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 12
    iput p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 13
    iput p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 14
    iput p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 15
    iput p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 16
    iput p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 17
    iput p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 18
    iput p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 19
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 20
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 21
    iput p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIILjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V
    .registers 31

    move/from16 v0, p13

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_f

    :cond_d
    move/from16 v3, p1

    :goto_f
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_15

    move v4, v1

    goto :goto_17

    :cond_15
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1d

    move v5, v1

    goto :goto_1f

    :cond_1d
    move/from16 v5, p3

    :goto_1f
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_25

    move v6, v1

    goto :goto_27

    :cond_25
    move/from16 v6, p4

    :goto_27
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_2d

    move v7, v1

    goto :goto_2f

    :cond_2d
    move/from16 v7, p5

    :goto_2f
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_35

    move v8, v1

    goto :goto_37

    :cond_35
    move/from16 v8, p6

    :goto_37
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_3d

    move v9, v1

    goto :goto_3f

    :cond_3d
    move/from16 v9, p7

    :goto_3f
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_45

    move v10, v1

    goto :goto_47

    :cond_45
    move/from16 v10, p8

    :goto_47
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_4d

    move v11, v1

    goto :goto_4f

    :cond_4d
    move/from16 v11, p9

    :goto_4f
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_63

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v14, v1

    :goto_5b
    if-ge v14, v13, :cond_65

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5b

    :cond_63
    move-object/from16 v12, p10

    :cond_65
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_78

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v1

    :goto_70
    if-ge v15, v14, :cond_7a

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_70

    :cond_78
    move-object/from16 v13, p11

    :cond_7a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_99

    move/from16 p13, v1

    :goto_80
    move-object/from16 p1, p0

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    goto :goto_9c

    :cond_99
    move/from16 p13, p12

    goto :goto_80

    .line 24
    :goto_9c
    invoke-direct/range {p1 .. p13}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIILjava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;IIIIIIIIILjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 15

    .line 1
    and-int/lit8 p14, p13, 0x1

    .line 2
    .line 3
    if-eqz p14, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p14, p13, 0x2

    .line 8
    .line 9
    if-eqz p14, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p14, p13, 0x4

    .line 14
    .line 15
    if-eqz p14, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p14, p13, 0x8

    .line 20
    .line 21
    if-eqz p14, :cond_18

    .line 22
    .line 23
    iget p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p14, p13, 0x10

    .line 26
    .line 27
    if-eqz p14, :cond_1e

    .line 28
    .line 29
    iget p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p14, p13, 0x20

    .line 32
    .line 33
    if-eqz p14, :cond_24

    .line 34
    .line 35
    iget p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p14, p13, 0x40

    .line 38
    .line 39
    if-eqz p14, :cond_2a

    .line 40
    .line 41
    iget p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p14, p13, 0x80

    .line 44
    .line 45
    if-eqz p14, :cond_30

    .line 46
    .line 47
    iget p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p14, p13, 0x100

    .line 50
    .line 51
    if-eqz p14, :cond_36

    .line 52
    .line 53
    iget p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p14, p13, 0x200

    .line 56
    .line 57
    if-eqz p14, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 60
    .line 61
    :cond_3c
    and-int/lit16 p14, p13, 0x400

    .line 62
    .line 63
    if-eqz p14, :cond_42

    .line 64
    .line 65
    iget-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 66
    .line 67
    :cond_42
    and-int/lit16 p13, p13, 0x800

    .line 68
    .line 69
    if-eqz p13, :cond_48

    .line 70
    .line 71
    iget p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 72
    .line 73
    :cond_48
    move-object p13, p11

    .line 74
    move p14, p12

    .line 75
    move p11, p9

    .line 76
    move-object p12, p10

    .line 77
    move p9, p7

    .line 78
    move p10, p8

    .line 79
    move p7, p5

    .line 80
    move p8, p6

    .line 81
    move p5, p3

    .line 82
    move p6, p4

    .line 83
    move p3, p1

    .line 84
    move p4, p2

    .line 85
    move-object p2, p0

    .line 86
    invoke-virtual/range {p2 .. p14}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->copy(IIIIIIIIILjava/util/List;Ljava/util/List;I)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;Lai/b;Lzh/g;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    :goto_12
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 20
    .line 21
    invoke-interface {p1, v1, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 32
    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    :goto_22
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-interface {p1, v4, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 50
    .line 51
    if-eqz v3, :cond_39

    .line 52
    .line 53
    :goto_34
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 54
    .line 55
    invoke-interface {p1, v4, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 66
    .line 67
    if-eqz v3, :cond_4a

    .line 68
    .line 69
    :goto_44
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-interface {p1, v5, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 83
    .line 84
    if-eqz v3, :cond_5b

    .line 85
    .line 86
    :goto_55
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    invoke-interface {p1, v5, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_62

    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 100
    .line 101
    if-eqz v3, :cond_6c

    .line 102
    .line 103
    :goto_66
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-interface {p1, v5, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_73

    .line 114
    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 117
    .line 118
    if-eqz v3, :cond_7d

    .line 119
    .line 120
    :goto_77
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-interface {p1, v5, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 134
    .line 135
    if-eqz v3, :cond_8e

    .line 136
    .line 137
    :goto_88
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 138
    .line 139
    const/4 v5, 0x7

    .line 140
    invoke-interface {p1, v5, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_95

    .line 148
    .line 149
    goto :goto_99

    .line 150
    :cond_95
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 151
    .line 152
    if-eqz v3, :cond_a0

    .line 153
    .line 154
    :goto_99
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-interface {p1, v5, v3, p2}, Lai/b;->k(IILzh/g;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_a7

    .line 166
    .line 167
    goto :goto_bf

    .line 168
    :cond_a7
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v6, 0xc

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move v7, v1

    .line 178
    :goto_b1
    if-ge v7, v6, :cond_b9

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_b1

    .line 186
    :cond_b9
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c8

    .line 191
    .line 192
    :goto_bf
    const/16 v3, 0x9

    .line 193
    .line 194
    aget-object v5, v0, v3

    .line 195
    .line 196
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, p2, v3, v5, v6}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_cf

    .line 206
    .line 207
    goto :goto_e4

    .line 208
    :cond_cf
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    if-ge v1, v4, :cond_de

    .line 216
    .line 217
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_d6

    .line 223
    :cond_de
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_ed

    .line 228
    .line 229
    :goto_e4
    const/16 v1, 0xa

    .line 230
    .line 231
    aget-object v0, v0, v1

    .line 232
    .line 233
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f4

    .line 243
    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 246
    .line 247
    if-eqz v0, :cond_ff

    .line 248
    .line 249
    :goto_f8
    iget p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    invoke-interface {p1, v0, p0, p2}, Lai/b;->k(IILzh/g;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIIIIIILjava/util/List;Ljava/util/List;I)Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "sensitiveDataProcessing"

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "knownChildSensitiveDataConsents"

    .line 9
    .line 10
    move-object/from16 v12, p11

    .line 11
    .line 12
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 16
    .line 17
    move v2, p1

    .line 18
    move/from16 v3, p2

    .line 19
    .line 20
    move/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move/from16 v10, p9

    .line 33
    .line 34
    move/from16 v13, p12

    .line 35
    .line 36
    invoke-direct/range {v1 .. v13}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;-><init>(IIIIIIIIILjava/util/List;Ljava/util/List;I)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 21
    .line 22
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 28
    .line 29
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 35
    .line 36
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 42
    .line 43
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 49
    .line 50
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 56
    .line 57
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 63
    .line 64
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 70
    .line 71
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_61

    .line 96
    .line 97
    return v2

    .line 98
    :cond_61
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 99
    .line 100
    iget p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 101
    .line 102
    if-eq v1, p1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    return v0
.end method

.method public final getKnownChildSensitiveDataConsents()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPersonalDataConsents()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveDataProcessingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->z(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lk0/g;->a(IILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lk0/g;->a(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingNotice:I

    .line 2
    .line 3
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOutNotice:I

    .line 4
    .line 5
    iget v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOutNotice:I

    .line 6
    .line 7
    iget v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOutNotice:I

    .line 8
    .line 9
    iget v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessingOptOutNotice:I

    .line 10
    .line 11
    iget v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataLimitUseNotice:I

    .line 12
    .line 13
    iget v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->saleOptOut:I

    .line 14
    .line 15
    iget v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sharingOptOut:I

    .line 16
    .line 17
    iget v8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->targetedAdvertisingOptOut:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->sensitiveDataProcessing:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 22
    .line 23
    iget v11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;->personalDataConsents:I

    .line 24
    .line 25
    const-string v12, ", saleOptOutNotice="

    .line 26
    .line 27
    const-string v13, ", sharingOptOutNotice="

    .line 28
    .line 29
    const-string v14, "UsNationalSettings(sharingNotice="

    .line 30
    .line 31
    invoke-static {v14, v0, v12, v1, v13}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", targetedAdvertisingOptOutNotice="

    .line 36
    .line 37
    const-string v12, ", sensitiveDataProcessingOptOutNotice="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v12}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", sensitiveDataLimitUseNotice="

    .line 43
    .line 44
    const-string v2, ", saleOptOut="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", sharingOptOut="

    .line 50
    .line 51
    const-string v2, ", targetedAdvertisingOptOut="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", sensitiveDataProcessing="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", knownChildSensitiveDataConsents="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", personalDataConsents="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsNationalSettings.Companion (com.usercentrics.sdk.v2.settings.data.UsNationalSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
