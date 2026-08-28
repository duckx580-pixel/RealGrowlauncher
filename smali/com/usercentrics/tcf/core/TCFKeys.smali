###### Class com.usercentrics.tcf.core.TCFKeys (com.usercentrics.tcf.core.TCFKeys)
.class public final Lcom/usercentrics/tcf/core/TCFKeys;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field private final IABTCF_CmpSdkID:Ljava/lang/Integer;

.field private final IABTCF_CmpSdkVersion:Ljava/lang/Integer;

.field private final IABTCF_DisclosedVendors:Ljava/lang/String;

.field private final IABTCF_EnableAdvertiserConsentMode:I

.field private final IABTCF_PolicyVersion:Ljava/lang/Integer;

.field private final IABTCF_PublisherCC:Ljava/lang/String;

.field private final IABTCF_PublisherConsent:Ljava/lang/String;

.field private final IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

.field private final IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

.field private final IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

.field private final IABTCF_PublisherRestrictions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final IABTCF_PurposeConsents:Ljava/lang/String;

.field private final IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

.field private final IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

.field private final IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

.field private final IABTCF_TCString:Ljava/lang/String;

.field private final IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

.field private final IABTCF_VendorConsents:Ljava/lang/String;

.field private final IABTCF_VendorLegitimateInterests:Ljava/lang/String;

.field private final IABTCF_gdprApplies:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p20

    const-string v12, "IABTCF_PublisherCC"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_VendorConsents"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_VendorLegitimateInterests"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_PurposeConsents"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_PurposeLegitimateInterests"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_SpecialFeaturesOptIns"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_PublisherRestrictions"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_PublisherConsent"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_PublisherLegitimateInterests"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_PublisherCustomPurposesConsents"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v12, "IABTCF_DisclosedVendors"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    move-object/from16 p1, p3

    .line 4
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    move-object/from16 p1, p4

    .line 5
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 12
    iput-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 13
    iput-object v4, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 14
    iput-object v5, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 15
    iput-object v6, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 16
    iput-object v7, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 17
    iput-object v8, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 18
    iput-object v9, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 19
    iput-object v10, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 21
    iput-object v11, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/tcf/core/TCFKeys;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/tcf/core/TCFKeys;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p21, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p21, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p21, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget v1, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    goto :goto_c0

    :cond_be
    move/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p21, v16

    if-eqz v16, :cond_f5

    move/from16 p5, v1

    iget-object v1, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    move/from16 p20, p5

    move-object/from16 p21, v1

    :goto_ce
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_fa

    :cond_f5
    move-object/from16 p21, p20

    move/from16 p20, v1

    goto :goto_ce

    :goto_fa
    invoke-virtual/range {p1 .. p21}, Lcom/usercentrics/tcf/core/TCFKeys;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/usercentrics/tcf/core/TCFKeys;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/usercentrics/tcf/core/TCFKeys;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/tcf/core/TCFKeys;"
        }
    .end annotation

    .line 1
    const-string v0, "IABTCF_PublisherCC"

    move-object/from16 v6, p5

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_VendorConsents"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_VendorLegitimateInterests"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_PurposeConsents"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_PurposeLegitimateInterests"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_SpecialFeaturesOptIns"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_PublisherRestrictions"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_PublisherConsent"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_PublisherLegitimateInterests"

    move-object/from16 v2, p16

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_PublisherCustomPurposesConsents"

    move-object/from16 v3, p17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    move-object/from16 v4, p18

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "IABTCF_DisclosedVendors"

    move-object/from16 v5, p20

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/usercentrics/tcf/core/TCFKeys;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v16, p15

    move/from16 v20, p19

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v21}, Lcom/usercentrics/tcf/core/TCFKeys;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/usercentrics/tcf/core/TCFKeys;

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
    check-cast p1, Lcom/usercentrics/tcf/core/TCFKeys;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 187
    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 209
    .line 210
    return v2

    .line 211
    :cond_d2
    iget v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 212
    .line 213
    iget v3, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 214
    .line 215
    if-eq v1, v3, :cond_d9

    .line 216
    .line 217
    return v2

    .line 218
    :cond_d9
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e4

    .line 227
    .line 228
    return v2

    .line 229
    :cond_e4
    return v0
.end method

.method public final getIABTCF_CmpSdkID()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_CmpSdkVersion()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_DisclosedVendors()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_EnableAdvertiserConsentMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIABTCF_PolicyVersion()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PublisherCC()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PublisherConsent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PublisherCustomPurposesConsents()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PublisherCustomPurposesLegitimateInterests()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PublisherLegitimateInterests()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PublisherRestrictions()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PurposeConsents()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PurposeLegitimateInterests()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_PurposeOneTreatment()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_SpecialFeaturesOptIns()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_TCString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_UseNonStandardStacks()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_VendorConsents()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_VendorLegitimateInterests()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIABTCF_gdprApplies()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

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
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1f
    iget-object v4, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

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
    iget-object v5, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v6, :cond_35

    .line 51
    .line 52
    move v6, v1

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_39
    iget-object v7, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v7, :cond_3f

    .line 61
    .line 62
    move v7, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    :goto_43
    iget-object v8, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v8, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    const/16 v8, 0x1f

    .line 78
    .line 79
    mul-int/2addr v0, v8

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/2addr v0, v8

    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v8

    .line 84
    add-int/2addr v0, v4

    .line 85
    mul-int/2addr v0, v8

    .line 86
    add-int/2addr v0, v5

    .line 87
    mul-int/2addr v0, v8

    .line 88
    add-int/2addr v0, v6

    .line 89
    mul-int/2addr v0, v8

    .line 90
    add-int/2addr v0, v7

    .line 91
    mul-int/2addr v0, v8

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/2addr v0, v8

    .line 94
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    mul-int/2addr v1, v8

    .line 132
    iget-object v0, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v8, v0}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v8, v1}, Landroid/support/v4/media/session/a;->i(IILjava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 157
    .line 158
    invoke-static {v1, v0, v8}, Landroid/support/v4/media/session/a;->z(III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v1, v0

    .line 169
    return v1
.end method

.method public final saveKeys()Lcom/usercentrics/tcf/core/TCFStoragePayload;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_19

    .line 14
    .line 15
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_28

    .line 29
    .line 30
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_37

    .line 44
    .line 45
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v2, :cond_46

    .line 59
    .line 60
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_55

    .line 74
    .line 75
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_64

    .line 89
    .line 90
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz v2, :cond_7e

    .line 115
    .line 116
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->DISCLOSED_VENDORS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;->getKey()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    .line 248
    .line 249
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :goto_107
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_12d

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/String;

    .line 291
    .line 292
    sget-object v5, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    .line 293
    .line 294
    invoke-virtual {v5, v4}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;->publisherRestrictionsKeyOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_107

    .line 302
    :cond_12d
    new-instance v2, Lcom/usercentrics/tcf/core/TCFStoragePayload;

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, Lcom/usercentrics/tcf/core/TCFStoragePayload;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkID:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_CmpSdkVersion:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PolicyVersion:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_gdprApplies:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCC:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeOneTreatment:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_UseNonStandardStacks:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_TCString:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorConsents:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_VendorLegitimateInterests:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeConsents:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PurposeLegitimateInterests:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_SpecialFeaturesOptIns:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherRestrictions:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherConsent:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherLegitimateInterests:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesConsents:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_PublisherCustomPurposesLegitimateInterests:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_EnableAdvertiserConsentMode:I

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/tcf/core/TCFKeys;->IABTCF_DisclosedVendors:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    move-object/from16 v21, v15

    .line 56
    .line 57
    const-string v15, "TCFKeys(IABTCF_CmpSdkID="

    .line 58
    .line 59
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", IABTCF_CmpSdkVersion="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", IABTCF_PolicyVersion="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", IABTCF_gdprApplies="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", IABTCF_PublisherCC="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", IABTCF_PurposeOneTreatment="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", IABTCF_UseNonStandardStacks="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", IABTCF_TCString="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", IABTCF_VendorConsents="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", IABTCF_VendorLegitimateInterests="

    .line 127
    .line 128
    const-string v2, ", IABTCF_PurposeConsents="

    .line 129
    .line 130
    invoke-static {v0, v9, v1, v10, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", IABTCF_PurposeLegitimateInterests="

    .line 134
    .line 135
    const-string v2, ", IABTCF_SpecialFeaturesOptIns="

    .line 136
    .line 137
    invoke-static {v0, v11, v1, v12, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", IABTCF_PublisherRestrictions="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ", IABTCF_PublisherConsent="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", IABTCF_PublisherLegitimateInterests="

    .line 157
    .line 158
    const-string v2, ", IABTCF_PublisherCustomPurposesConsents="

    .line 159
    .line 160
    move-object/from16 v3, v16

    .line 161
    .line 162
    move-object/from16 v4, v17

    .line 163
    .line 164
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v1, ", IABTCF_PublisherCustomPurposesLegitimateInterests="

    .line 168
    .line 169
    const-string v2, ", IABTCF_EnableAdvertiserConsentMode="

    .line 170
    .line 171
    move-object/from16 v3, v18

    .line 172
    .line 173
    move-object/from16 v4, v19

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", IABTCF_DisclosedVendors="

    .line 179
    .line 180
    const-string v2, ")"

    .line 181
    .line 182
    move/from16 v3, v20

    .line 183
    .line 184
    move-object/from16 v4, v21

    .line 185
    .line 186
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
