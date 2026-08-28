###### Class com.usercentrics.sdk.v2.settings.data.CCPASettings (com.usercentrics.sdk.v2.settings.data.CCPASettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;


# instance fields
.field private final appFirstLayerDescription:Ljava/lang/String;

.field private final btnMoreInfo:Ljava/lang/String;

.field private final btnSave:Ljava/lang/String;

.field private final firstLayerMobileDescription:Ljava/lang/String;

.field private final firstLayerMobileDescriptionIsActive:Z

.field private final firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

.field private final firstLayerTitle:Ljava/lang/String;

.field private final iabAgreementExists:Z

.field private final isActive:Z

.field private final optOutNoticeLabel:Ljava/lang/String;

.field private final region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

.field private final removeDoNotSellToggle:Z

.field private final reshowAfterDays:I

.field private final secondLayerDescription:Ljava/lang/String;

.field private final secondLayerHideLanguageSwitch:Z

.field private final secondLayerTitle:Ljava/lang/String;

.field private final showOnPageLoad:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/s;

    .line 10
    .line 11
    const-string v2, "com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant"

    .line 12
    .line 13
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbi/s;

    .line 21
    .line 22
    const-string v3, "com.usercentrics.sdk.v2.settings.data.CCPARegion"

    .line 23
    .line 24
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->values()[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v3, v4}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x11

    .line 32
    .line 33
    new-array v3, v3, [Lxh/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v1, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    aput-object v1, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x6

    .line 54
    aput-object v0, v3, v4

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    aput-object v1, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    aput-object v1, v3, v0

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    aput-object v1, v3, v0

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    aput-object v1, v3, v0

    .line 86
    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    aput-object v1, v3, v0

    .line 90
    .line 91
    const/16 v0, 0x10

    .line 92
    .line 93
    aput-object v1, v3, v0

    .line 94
    .line 95
    sput-object v3, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lxh/c;

    .line 96
    .line 97
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZLbi/y0;)V
    .registers 23

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_8e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_1d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_1f

    :cond_1d
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    :goto_1f
    and-int/lit16 p2, p1, 0x80

    const/4 p3, 0x0

    if-nez p2, :cond_27

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    goto :goto_29

    :cond_27
    iput-boolean p9, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    :goto_29
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_32

    .line 2
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 3
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    goto :goto_34

    :cond_32
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    :goto_34
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3b

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    goto :goto_3d

    :cond_3b
    iput-boolean p11, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    :goto_3d
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_46

    const/16 p2, 0x16d

    iput p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    goto :goto_48

    :cond_46
    iput p12, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    :goto_48
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_4f

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    goto :goto_53

    :cond_4f
    move/from16 p2, p13

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    :goto_53
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_5a

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    goto :goto_5e

    :cond_5a
    move/from16 p2, p14

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    :goto_5e
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_65

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    goto :goto_69

    :cond_65
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    :goto_69
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_70

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    goto :goto_74

    :cond_70
    move/from16 p2, p16

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    :goto_74
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_7d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    goto :goto_81

    :cond_7d
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    :goto_81
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_89

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return-void

    :cond_89
    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return-void

    :cond_8e
    sget-object p2, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lbi/o0;->h(IILzh/g;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V
    .registers 19

    const-string v0, "optOutNoticeLabel"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "btnSave"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "firstLayerTitle"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondLayerTitle"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondLayerDescription"

    invoke-static {v0, p5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "btnMoreInfo"

    invoke-static {v0, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "region"

    invoke-static {v0, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 12
    iput-boolean p8, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 13
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 14
    iput-boolean p10, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 15
    iput p11, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 16
    iput-boolean p12, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 17
    iput-boolean p13, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 18
    iput-object p14, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    move/from16 p1, p15

    .line 19
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    move/from16 p1, p17

    .line 21
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/g;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_b

    :cond_9
    move-object/from16 v10, p7

    :goto_b
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move v11, v3

    goto :goto_14

    :cond_12
    move/from16 v11, p8

    :goto_14
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1c

    .line 22
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-object v12, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v12, p9

    :goto_1e
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_24

    move v13, v3

    goto :goto_26

    :cond_24
    move/from16 v13, p10

    :goto_26
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2e

    const/16 v1, 0x16d

    move v14, v1

    goto :goto_30

    :cond_2e
    move/from16 v14, p11

    :goto_30
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_36

    move v15, v3

    goto :goto_38

    :cond_36
    move/from16 v15, p12

    :goto_38
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3f

    move/from16 v16, v3

    goto :goto_41

    :cond_3f
    move/from16 v16, p13

    :goto_41
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_48

    move-object/from16 v17, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v17, p14

    :goto_4a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_51

    move/from16 v18, v3

    goto :goto_53

    :cond_51
    move/from16 v18, p15

    :goto_53
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5c

    move-object/from16 v19, v2

    goto :goto_5e

    :cond_5c
    move-object/from16 v19, p16

    :goto_5e
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_74

    move/from16 v20, v3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v3, p0

    goto :goto_84

    :cond_74
    move/from16 v20, p17

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 23
    :goto_84
    invoke-direct/range {v3 .. v20}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget v12, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_c8

    move-object/from16 p2, v1

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    move-object/from16 p17, p2

    move/from16 p18, v1

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_ec

    :cond_c8
    move/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    :goto_ec
    invoke-virtual/range {p1 .. p18}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lai/b;Lzh/g;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v1, v2}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 47
    .line 48
    if-eqz v1, :cond_39

    .line 49
    .line 50
    :goto_31
    const/4 v1, 0x6

    .line 51
    aget-object v2, v0, v1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 54
    .line 55
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    :goto_44
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-interface {p1, p2, v2, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 83
    .line 84
    sget-object v2, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 85
    .line 86
    if-eq v1, v2, :cond_60

    .line 87
    .line 88
    :goto_57
    const/16 v1, 0x8

    .line 89
    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 93
    .line 94
    invoke-interface {p1, p2, v1, v0, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 102
    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 105
    .line 106
    if-eqz v0, :cond_72

    .line 107
    .line 108
    :goto_6b
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-interface {p1, p2, v1, v0}, Lai/b;->r(Lzh/g;IZ)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_79

    .line 120
    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 123
    .line 124
    const/16 v1, 0x16d

    .line 125
    .line 126
    if-eq v0, v1, :cond_86

    .line 127
    .line 128
    :goto_7f
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    invoke-interface {p1, v1, v0, p2}, Lai/b;->k(IILzh/g;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8d

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 143
    .line 144
    if-eqz v0, :cond_98

    .line 145
    .line 146
    :goto_91
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-interface {p1, p2, v1, v0}, Lai/b;->r(Lzh/g;IZ)V

    .line 151
    .line 152
    .line 153
    :cond_98
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9f

    .line 158
    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 161
    .line 162
    if-eqz v0, :cond_aa

    .line 163
    .line 164
    :goto_a3
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    invoke-interface {p1, p2, v1, v0}, Lai/b;->r(Lzh/g;IZ)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b1

    .line 176
    .line 177
    goto :goto_b5

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_be

    .line 181
    .line 182
    :goto_b5
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c5

    .line 196
    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 199
    .line 200
    if-eqz v0, :cond_d0

    .line 201
    .line 202
    :goto_c9
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    invoke-interface {p1, p2, v1, v0}, Lai/b;->r(Lzh/g;IZ)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d7

    .line 214
    .line 215
    goto :goto_db

    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_e4

    .line 219
    .line 220
    :goto_db
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v2, 0xf

    .line 225
    .line 226
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_eb

    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 237
    .line 238
    if-eqz v0, :cond_f6

    .line 239
    .line 240
    :goto_ef
    iget-boolean p0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 241
    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    invoke-interface {p1, p2, v0, p0}, Lai/b;->r(Lzh/g;IZ)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 37

    .line 1
    const-string v0, "optOutNoticeLabel"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "btnSave"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "firstLayerTitle"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "secondLayerTitle"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "secondLayerDescription"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "btnMoreInfo"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "region"

    .line 44
    .line 45
    move-object/from16 v10, p9

    .line 46
    .line 47
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 51
    .line 52
    move-object/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    move/from16 v11, p10

    .line 57
    .line 58
    move/from16 v12, p11

    .line 59
    .line 60
    move/from16 v13, p12

    .line 61
    .line 62
    move/from16 v14, p13

    .line 63
    .line 64
    move-object/from16 v15, p14

    .line 65
    .line 66
    move/from16 v16, p15

    .line 67
    .line 68
    move-object/from16 v17, p16

    .line 69
    .line 70
    move/from16 v18, p17

    .line 71
    .line 72
    invoke-direct/range {v1 .. v18}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZLcom/usercentrics/sdk/v2/settings/data/CCPARegion;ZIZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 82
    .line 83
    if-eq v1, v3, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_5c

    .line 91
    .line 92
    return v2

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 96
    .line 97
    if-eq v1, v3, :cond_63

    .line 98
    .line 99
    return v2

    .line 100
    :cond_63
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    iget v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 108
    .line 109
    iget v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_71

    .line 112
    .line 113
    return v2

    .line 114
    :cond_71
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 115
    .line 116
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 117
    .line 118
    if-eq v1, v3, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 122
    .line 123
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 124
    .line 125
    if-eq v1, v3, :cond_7f

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8a

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 140
    .line 141
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_91

    .line 144
    .line 145
    return v2

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9c

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9c
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 158
    .line 159
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 160
    .line 161
    if-eq v1, p1, :cond_a3

    .line 162
    .line 163
    return v2

    .line 164
    :cond_a3
    return v0
.end method

.method public final getAppFirstLayerDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnMoreInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnSave()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerMobileDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerMobileDescriptionIsActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstLayerMobileVariant()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIabAgreementExists()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOptOutNoticeLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoveDoNotSellToggle()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReshowAfterDays()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondLayerDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayerHideLanguageSwitch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSecondLayerTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowOnPageLoad()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

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
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 40
    .line 41
    if-nez v7, :cond_2c

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    :goto_30
    iget-boolean v9, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 50
    .line 51
    invoke-static {v9}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-boolean v11, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 62
    .line 63
    invoke-static {v11}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget v12, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 74
    .line 75
    invoke-static {v13}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 80
    .line 81
    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v15, :cond_5a

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    :goto_5e
    iget-boolean v8, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v1, :cond_6d

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    :goto_73
    mul-int/lit8 v1, v17, 0x1f

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    add-int/2addr v1, v3

    .line 122
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    .line 124
    add-int/2addr v1, v4

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    .line 127
    add-int/2addr v1, v5

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    add-int/2addr v1, v6

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    add-int/2addr v1, v7

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    add-int/2addr v1, v9

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    add-int/2addr v1, v10

    .line 140
    mul-int/lit8 v1, v1, 0x1f

    .line 141
    .line 142
    add-int/2addr v1, v11

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    add-int/2addr v1, v12

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 147
    .line 148
    add-int/2addr v1, v13

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    add-int/2addr v1, v14

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    add-int/2addr v1, v15

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    add-int/2addr v1, v8

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    add-int v1, v1, v16

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, v1

    .line 171
    return v2
.end method

.method public final isActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->optOutNoticeLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnSave:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerDescription:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->btnMoreInfo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileVariant:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->region:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->showOnPageLoad:Z

    .line 22
    .line 23
    iget v11, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->reshowAfterDays:I

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->iabAgreementExists:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->removeDoNotSellToggle:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->appFirstLayerDescription:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescriptionIsActive:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->firstLayerMobileDescription:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->secondLayerHideLanguageSwitch:Z

    .line 40
    .line 41
    const-string v0, ", btnSave="

    .line 42
    .line 43
    move/from16 v18, v15

    .line 44
    .line 45
    const-string v15, ", firstLayerTitle="

    .line 46
    .line 47
    move/from16 v19, v13

    .line 48
    .line 49
    const-string v13, "CCPASettings(optOutNoticeLabel="

    .line 50
    .line 51
    invoke-static {v13, v1, v0, v2, v15}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", secondLayerTitle="

    .line 56
    .line 57
    const-string v2, ", secondLayerDescription="

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", btnMoreInfo="

    .line 63
    .line 64
    const-string v2, ", firstLayerMobileVariant="

    .line 65
    .line 66
    invoke-static {v0, v5, v1, v6, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", isActive="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", region="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", showOnPageLoad="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", reshowAfterDays="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", iabAgreementExists="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", removeDoNotSellToggle="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", appFirstLayerDescription="

    .line 118
    .line 119
    const-string v2, ", firstLayerMobileDescriptionIsActive="

    .line 120
    .line 121
    move/from16 v3, v19

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v14, v2}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", firstLayerMobileDescription="

    .line 127
    .line 128
    const-string v2, ", secondLayerHideLanguageSwitch="

    .line 129
    .line 130
    move/from16 v3, v16

    .line 131
    .line 132
    move-object/from16 v4, v17

    .line 133
    .line 134
    invoke-static {v0, v3, v1, v4, v2}, Landroid/support/v4/media/session/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move/from16 v1, v18

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.CCPASettings.Companion (com.usercentrics.sdk.v2.settings.data.CCPASettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
