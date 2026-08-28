###### Class com.usercentrics.sdk.models.gpp.USNationalData (com.usercentrics.sdk.models.gpp.USNationalData)
.class public final Lcom/usercentrics/sdk/models/gpp/USNationalData;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final gpc:Ljava/lang/Boolean;

.field private final knownChildSensitiveDataConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mspaCoveredTransaction:I

.field private final mspaOptOutOptionMode:I

.field private final mspaServiceProviderMode:I

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

.field private final version:I


# direct methods
.method public constructor <init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "sensitiveDataProcessing"

    invoke-static {v0, p11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "knownChildSensitiveDataConsents"

    invoke-static {v0, p12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 3
    iput p2, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 4
    iput p3, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 5
    iput p4, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 6
    iput p5, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 7
    iput p6, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 8
    iput p7, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    .line 9
    iput p8, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 10
    iput p9, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 11
    iput p10, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 12
    iput-object p11, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 14
    iput p13, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 15
    iput p14, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .registers 39

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    move-object/from16 v18, v0

    :goto_9
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    goto :goto_2f

    :cond_2c
    move-object/from16 v18, p17

    goto :goto_9

    .line 19
    :goto_2f
    invoke-direct/range {v1 .. v18}, Lcom/usercentrics/sdk/models/gpp/USNationalData;-><init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/USNationalData;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget v4, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget v8, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget v10, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget v11, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    goto :goto_99

    :cond_97
    move/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_c8

    move/from16 p2, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    move/from16 p17, p2

    move-object/from16 p18, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_ec

    :cond_c8
    move-object/from16 p18, p17

    move/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    :goto_ec
    invoke-virtual/range {p1 .. p18}, Lcom/usercentrics/sdk/models/gpp/USNationalData;->copy(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USNationalData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component10()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component16()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/models/gpp/USNationalData;"
        }
    .end annotation

    .line 1
    const-string v0, "sensitiveDataProcessing"

    .line 2
    .line 3
    move-object/from16 v12, p11

    .line 4
    .line 5
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "knownChildSensitiveDataConsents"

    .line 9
    .line 10
    move-object/from16 v13, p12

    .line 11
    .line 12
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 16
    .line 17
    move/from16 v2, p1

    .line 18
    .line 19
    move/from16 v3, p2

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move/from16 v5, p4

    .line 24
    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    move/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    move/from16 v11, p10

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move/from16 v15, p14

    .line 40
    .line 41
    move/from16 v16, p15

    .line 42
    .line 43
    move/from16 v17, p16

    .line 44
    .line 45
    move-object/from16 v18, p17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v18}, Lcom/usercentrics/sdk/models/gpp/USNationalData;-><init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;

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
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;

    .line 12
    .line 13
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 14
    .line 15
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 21
    .line 22
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 28
    .line 29
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 35
    .line 36
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 42
    .line 43
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 49
    .line 50
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 51
    .line 52
    if-eq v1, v3, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    .line 56
    .line 57
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 63
    .line 64
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 70
    .line 71
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 72
    .line 73
    if-eq v1, v3, :cond_4b

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4b
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 77
    .line 78
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_52

    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5d

    .line 92
    .line 93
    return v2

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    return v2

    .line 105
    :cond_68
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 106
    .line 107
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 108
    .line 109
    if-eq v1, v3, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    .line 113
    .line 114
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    .line 120
    .line 121
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    .line 127
    .line 128
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    .line 129
    .line 130
    if-eq v1, v3, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    return v0
.end method

.method public final getGpc()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaCoveredTransaction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaOptOutOptionMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaServiceProviderMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersonalDataConsents()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSensitiveDataProcessingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 52
    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v10, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 58
    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    move/from16 v16, v1

    .line 94
    .line 95
    iget v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez v1, :cond_6c

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_70
    mul-int/lit8 v16, v16, 0x1f

    .line 114
    .line 115
    add-int v16, v16, v2

    .line 116
    .line 117
    mul-int/lit8 v16, v16, 0x1f

    .line 118
    .line 119
    add-int v16, v16, v3

    .line 120
    .line 121
    mul-int/lit8 v16, v16, 0x1f

    .line 122
    .line 123
    add-int v16, v16, v4

    .line 124
    .line 125
    mul-int/lit8 v16, v16, 0x1f

    .line 126
    .line 127
    add-int v16, v16, v5

    .line 128
    .line 129
    mul-int/lit8 v16, v16, 0x1f

    .line 130
    .line 131
    add-int v16, v16, v6

    .line 132
    .line 133
    mul-int/lit8 v16, v16, 0x1f

    .line 134
    .line 135
    add-int v16, v16, v7

    .line 136
    .line 137
    mul-int/lit8 v16, v16, 0x1f

    .line 138
    .line 139
    add-int v16, v16, v8

    .line 140
    .line 141
    mul-int/lit8 v16, v16, 0x1f

    .line 142
    .line 143
    add-int v16, v16, v9

    .line 144
    .line 145
    mul-int/lit8 v16, v16, 0x1f

    .line 146
    .line 147
    add-int v16, v16, v10

    .line 148
    .line 149
    mul-int/lit8 v16, v16, 0x1f

    .line 150
    .line 151
    add-int v16, v16, v11

    .line 152
    .line 153
    mul-int/lit8 v16, v16, 0x1f

    .line 154
    .line 155
    add-int v16, v16, v12

    .line 156
    .line 157
    mul-int/lit8 v16, v16, 0x1f

    .line 158
    .line 159
    add-int v16, v16, v13

    .line 160
    .line 161
    mul-int/lit8 v16, v16, 0x1f

    .line 162
    .line 163
    add-int v16, v16, v14

    .line 164
    .line 165
    mul-int/lit8 v16, v16, 0x1f

    .line 166
    .line 167
    add-int v16, v16, v15

    .line 168
    .line 169
    mul-int/lit8 v16, v16, 0x1f

    .line 170
    .line 171
    add-int v16, v16, v17

    .line 172
    .line 173
    mul-int/lit8 v16, v16, 0x1f

    .line 174
    .line 175
    add-int v16, v16, v1

    .line 176
    .line 177
    return v16
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 4
    .line 5
    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 6
    .line 7
    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 8
    .line 9
    iget v4, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 10
    .line 11
    iget v5, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 12
    .line 13
    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 14
    .line 15
    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    .line 16
    .line 17
    iget v8, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 18
    .line 19
    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 20
    .line 21
    iget v10, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 26
    .line 27
    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 28
    .line 29
    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    .line 30
    .line 31
    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    .line 36
    .line 37
    move/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v0, ", sharingNotice="

    .line 42
    .line 43
    move-object/from16 v18, v15

    .line 44
    .line 45
    const-string v15, ", saleOptOutNotice="

    .line 46
    .line 47
    move/from16 v19, v13

    .line 48
    .line 49
    const-string v13, "USNationalData(version="

    .line 50
    .line 51
    invoke-static {v13, v1, v0, v2, v15}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", sharingOptOutNotice="

    .line 56
    .line 57
    const-string v2, ", targetedAdvertisingOptOutNotice="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", sensitiveDataProcessingOptOutNotice="

    .line 63
    .line 64
    const-string v2, ", sensitiveDataLimitUseNotice="

    .line 65
    .line 66
    invoke-static {v0, v5, v1, v6, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", saleOptOut="

    .line 70
    .line 71
    const-string v2, ", sharingOptOut="

    .line 72
    .line 73
    invoke-static {v0, v7, v1, v8, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", targetedAdvertisingOptOut="

    .line 77
    .line 78
    const-string v2, ", sensitiveDataProcessing="

    .line 79
    .line 80
    invoke-static {v0, v9, v1, v10, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", knownChildSensitiveDataConsents="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", personalDataConsents="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", mspaCoveredTransaction="

    .line 100
    .line 101
    const-string v2, ", mspaOptOutOptionMode="

    .line 102
    .line 103
    move/from16 v3, v19

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v14, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, ", mspaServiceProviderMode="

    .line 109
    .line 110
    const-string v2, ", gpc="

    .line 111
    .line 112
    move/from16 v3, v16

    .line 113
    .line 114
    move/from16 v4, v17

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v4, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v1, v18

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ")"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
