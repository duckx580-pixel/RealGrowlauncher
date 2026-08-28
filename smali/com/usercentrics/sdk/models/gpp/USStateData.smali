###### Class com.usercentrics.sdk.models.gpp.USStateData (com.usercentrics.sdk.models.gpp.USStateData)
.class public final Lcom/usercentrics/sdk/models/gpp/USStateData;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final gpc:Ljava/lang/Boolean;

.field private final knownChildSensitiveDataConsents:Ljava/lang/Object;

.field private final mspaCoveredTransaction:I

.field private final mspaOptOutOptionMode:I

.field private final mspaServiceProviderMode:I

.field private final personalDataConsents:Ljava/lang/Integer;

.field private final saleOptOut:I

.field private final saleOptOutNotice:I

.field private final sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharingOptOut:Ljava/lang/Integer;

.field private final sharingOptOutNotice:Ljava/lang/Integer;

.field private final stateCode:Ljava/lang/String;

.field private final targetedAdvertisingOptOut:I

.field private final targetedAdvertisingOptOutNotice:I

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "stateCode"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "sensitiveDataProcessing"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "knownChildSensitiveDataConsents"

    invoke-static {v0, p10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 4
    iput p3, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    .line 5
    iput-object p4, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 6
    iput p5, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 7
    iput p6, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 8
    iput-object p7, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 9
    iput p8, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 10
    iput-object p9, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 13
    iput p12, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 14
    iput p13, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 15
    iput p14, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;ILkotlin/jvm/internal/g;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_19

    move-object v14, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v14, p11

    :goto_1b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3a

    move-object/from16 v18, v2

    :goto_21
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    goto :goto_3d

    :cond_3a
    move-object/from16 v18, p15

    goto :goto_21

    .line 17
    :goto_3d
    invoke-direct/range {v3 .. v18}, Lcom/usercentrics/sdk/models/gpp/USStateData;-><init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/USStateData;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget v4, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_a9

    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    move-object/from16 p16, v1

    :goto_8a
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    goto :goto_ac

    :cond_a9
    move-object/from16 p16, p15

    goto :goto_8a

    :goto_ac
    invoke-virtual/range {p1 .. p16}, Lcom/usercentrics/sdk/models/gpp/USStateData;->copy(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USStateData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return v0
.end method

.method public final component13()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component14()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;"
        }
    .end annotation

    .line 1
    const-string v0, "stateCode"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sensitiveDataProcessing"

    .line 9
    .line 10
    move-object/from16 v10, p9

    .line 11
    .line 12
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "knownChildSensitiveDataConsents"

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move/from16 v6, p5

    .line 31
    .line 32
    move/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move/from16 v9, p8

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    move/from16 v13, p12

    .line 41
    .line 42
    move/from16 v14, p13

    .line 43
    .line 44
    move/from16 v15, p14

    .line 45
    .line 46
    move-object/from16 v16, p15

    .line 47
    .line 48
    invoke-direct/range {v1 .. v16}, Lcom/usercentrics/sdk/models/gpp/USStateData;-><init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;

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
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/USStateData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

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
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 25
    .line 26
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    .line 32
    .line 33
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 50
    .line 51
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 57
    .line 58
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 75
    .line 76
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_50

    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 115
    .line 116
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 117
    .line 118
    if-eq v1, v3, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 122
    .line 123
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 124
    .line 125
    if-eq v1, v3, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    .line 129
    .line 130
    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    .line 131
    .line 132
    if-eq v1, v3, :cond_86

    .line 133
    .line 134
    return v2

    .line 135
    :cond_86
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    return v2

    .line 146
    :cond_91
    return v0
.end method

.method public final getGpc()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKnownChildSensitiveDataConsents()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMspaCoveredTransaction()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaOptOutOptionMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMspaServiceProviderMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPersonalDataConsents()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

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
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharingOptOut()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharingOptOutNotice()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_1e
    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v8, :cond_30

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_34
    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 54
    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v10, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v12, :cond_4c

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    :goto_50
    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->hashCode(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 88
    .line 89
    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    .line 94
    .line 95
    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget-object v5, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez v5, :cond_68

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_6c
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    add-int/2addr v1, v2

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    add-int/2addr v1, v3

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    add-int/2addr v1, v4

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    add-int/2addr v1, v6

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    add-int/2addr v1, v7

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    add-int/2addr v1, v8

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    add-int/2addr v1, v9

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    add-int/2addr v1, v10

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    add-int/2addr v1, v11

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    add-int/2addr v1, v12

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    add-int/2addr v1, v13

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    add-int/2addr v1, v14

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    add-int/2addr v1, v15

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    add-int/2addr v1, v5

    .line 151
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 6
    .line 7
    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v5, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 12
    .line 13
    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 24
    .line 25
    iget v12, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 26
    .line 27
    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 28
    .line 29
    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    move-object/from16 v16, v15

    .line 36
    .line 37
    const-string v15, "USStateData(stateCode="

    .line 38
    .line 39
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", version="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", saleOptOutNotice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", sharingOptOutNotice="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", targetedAdvertisingOptOutNotice="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", saleOptOut="

    .line 75
    .line 76
    const-string v2, ", sharingOptOut="

    .line 77
    .line 78
    invoke-static {v0, v5, v1, v6, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", targetedAdvertisingOptOut="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", sensitiveDataProcessing="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", knownChildSensitiveDataConsents="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", personalDataConsents="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", mspaCoveredTransaction="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", mspaOptOutOptionMode="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", mspaServiceProviderMode="

    .line 130
    .line 131
    const-string v2, ", gpc="

    .line 132
    .line 133
    invoke-static {v0, v13, v1, v14, v2}, Lgb/e;->j(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, v16

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ")"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
