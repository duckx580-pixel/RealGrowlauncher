###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsStyles (com.usercentrics.sdk.v2.settings.data.UsercentricsStyles)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;
    }
.end annotation

.annotation runtime Lxh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;


# instance fields
.field private final bannerBgColor:Ljava/lang/String;

.field private final bannerTextColor:Ljava/lang/String;

.field private final btnAcceptBgColor:Ljava/lang/String;

.field private final btnAcceptTextColor:Ljava/lang/String;

.field private final btnDenyBgColor:Ljava/lang/String;

.field private final btnDenyTextColor:Ljava/lang/String;

.field private final btnMoreInfoBgColor:Ljava/lang/String;

.field private final btnMoreInfoTextColor:Ljava/lang/String;

.field private final btnPrivacyButtonActiveSize:Ljava/lang/Integer;

.field private final btnPrivacyButtonBgColor:Ljava/lang/String;

.field private final btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

.field private final btnPrivacyButtonTextColor:Ljava/lang/String;

.field private final btnPrivacyButtonTransparency:Ljava/lang/Integer;

.field private final chipBgColor:Ljava/lang/String;

.field private final chipTextColor:Ljava/lang/String;

.field private final cornerModalHeaderBgColor:Ljava/lang/String;

.field private final cornerModalHeaderTextColor:Ljava/lang/String;

.field private final historyDateFormat:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/String;

.field private final modalSaveBgColor:Ljava/lang/String;

.field private final modalSaveTextColor:Ljava/lang/String;

.field private final privacyModalHeaderBgColor:Ljava/lang/String;

.field private final privacyModalHeaderTextColor:Ljava/lang/String;

.field private final txtOptInMsgColor:Ljava/lang/String;

.field private final txtOptInMsgFontSize:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 29

    .line 1
    const v26, 0x1ffffff

    const/16 v27, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbi/y0;)V
    .registers 30

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_41

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    goto :goto_43

    :cond_41
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    :goto_43
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4a

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    :goto_4c
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_53

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    goto :goto_55

    :cond_53
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    :goto_55
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5c

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    :goto_5e
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_65

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    goto :goto_67

    :cond_65
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    :goto_67
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6e

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    :goto_70
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_77

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    goto :goto_7b

    :cond_77
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    :goto_7b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_82

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    goto :goto_86

    :cond_82
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    :goto_86
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    goto :goto_91

    :cond_8d
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    :goto_91
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9a

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    goto :goto_9e

    :cond_9a
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    :goto_9e
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_a6

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    goto :goto_aa

    :cond_a6
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    :goto_aa
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_b2

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    goto :goto_b6

    :cond_b2
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    :goto_b6
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_be

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    goto :goto_c2

    :cond_be
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    :goto_c2
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_ca

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    goto :goto_ce

    :cond_ca
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    :goto_ce
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_d6

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    goto :goto_da

    :cond_d6
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    :goto_da
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_e2

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    goto :goto_e6

    :cond_e2
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    :goto_e6
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_ee

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    goto :goto_f2

    :cond_ee
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    :goto_f2
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_fa

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    goto :goto_fe

    :cond_fa
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    :goto_fe
    const/high16 p2, 0x1000000

    and-int/2addr p1, p2

    if-nez p1, :cond_106

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void

    :cond_106
    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 8
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 9
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 18
    iput-object p15, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .registers 54

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v0, v0, v25

    if-eqz v0, :cond_119

    const/16 p26, 0x0

    :goto_e6
    move-object/from16 p1, p0

    move-object/from16 p2, v1

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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    goto :goto_11c

    :cond_119
    move-object/from16 p26, p25

    goto :goto_e6

    .line 29
    :goto_11c
    invoke-direct/range {p1 .. p26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 45

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p26, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p26, v16

    if-eqz v16, :cond_140

    move-object/from16 p10, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    move-object/from16 p25, p10

    move-object/from16 p26, v1

    :goto_10f
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

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

    goto :goto_145

    :cond_140
    move-object/from16 p26, p25

    move-object/from16 p25, v1

    goto :goto_10f

    :goto_145
    invoke-virtual/range {p1 .. p26}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;Lai/b;Lzh/g;)V
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    :goto_b
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    :goto_1e
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_39

    .line 49
    .line 50
    :goto_31
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_4c

    .line 68
    .line 69
    :goto_44
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_5f

    .line 87
    .line 88
    :goto_57
    sget-object v0, Lbi/d0;->a:Lbi/d0;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_72

    .line 106
    .line 107
    :goto_6a
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v2, 0x5

    .line 112
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    goto :goto_7d

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_85

    .line 125
    .line 126
    :goto_7d
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v2, 0x6

    .line 131
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8c

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_98

    .line 144
    .line 145
    :goto_90
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_ac

    .line 163
    .line 164
    :goto_a3
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v0, :cond_c0

    .line 183
    .line 184
    :goto_b7
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v2, 0x9

    .line 189
    .line 190
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c7

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_d4

    .line 203
    .line 204
    :goto_cb
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_db

    .line 218
    .line 219
    goto :goto_df

    .line 220
    :cond_db
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_e8

    .line 223
    .line 224
    :goto_df
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v2, 0xb

    .line 229
    .line 230
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_ef

    .line 238
    .line 239
    goto :goto_f3

    .line 240
    :cond_ef
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v0, :cond_fc

    .line 243
    .line 244
    :goto_f3
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 245
    .line 246
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_103

    .line 258
    .line 259
    goto :goto_107

    .line 260
    :cond_103
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v0, :cond_110

    .line 263
    .line 264
    :goto_107
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_117

    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_124

    .line 283
    .line 284
    :goto_11b
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v2, 0xe

    .line 289
    .line 290
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12b

    .line 298
    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_138

    .line 303
    .line 304
    :goto_12f
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 305
    .line 306
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 307
    .line 308
    const/16 v2, 0xf

    .line 309
    .line 310
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_13f

    .line 318
    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v0, :cond_14c

    .line 323
    .line 324
    :goto_143
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 327
    .line 328
    const/16 v2, 0x10

    .line 329
    .line 330
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_153

    .line 338
    .line 339
    goto :goto_157

    .line 340
    :cond_153
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v0, :cond_160

    .line 343
    .line 344
    :goto_157
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 347
    .line 348
    const/16 v2, 0x11

    .line 349
    .line 350
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_167

    .line 358
    .line 359
    goto :goto_16b

    .line 360
    :cond_167
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_174

    .line 363
    .line 364
    :goto_16b
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 365
    .line 366
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v2, 0x12

    .line 369
    .line 370
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_17b

    .line 378
    .line 379
    goto :goto_17f

    .line 380
    :cond_17b
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_188

    .line 383
    .line 384
    :goto_17f
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 385
    .line 386
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v2, 0x13

    .line 389
    .line 390
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_18f

    .line 398
    .line 399
    goto :goto_193

    .line 400
    :cond_18f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v0, :cond_19c

    .line 403
    .line 404
    :goto_193
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 407
    .line 408
    const/16 v2, 0x14

    .line 409
    .line 410
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a3

    .line 418
    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_1b0

    .line 423
    .line 424
    :goto_1a7
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 425
    .line 426
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 427
    .line 428
    const/16 v2, 0x15

    .line 429
    .line 430
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1b7

    .line 438
    .line 439
    goto :goto_1bb

    .line 440
    :cond_1b7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v0, :cond_1c4

    .line 443
    .line 444
    :goto_1bb
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 445
    .line 446
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v2, 0x16

    .line 449
    .line 450
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1c4
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1cb

    .line 458
    .line 459
    goto :goto_1cf

    .line 460
    :cond_1cb
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v0, :cond_1d8

    .line 463
    .line 464
    :goto_1cf
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 465
    .line 466
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 467
    .line 468
    const/16 v2, 0x17

    .line 469
    .line 470
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1df

    .line 478
    .line 479
    goto :goto_1e3

    .line 480
    :cond_1df
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v0, :cond_1ec

    .line 483
    .line 484
    :goto_1e3
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 485
    .line 486
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 487
    .line 488
    const/16 v1, 0x18

    .line 489
    .line 490
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 52

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 220
    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 231
    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 242
    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 253
    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 264
    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_114

    .line 275
    .line 276
    return v2

    .line 277
    :cond_114
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11f

    .line 286
    .line 287
    return v2

    .line 288
    :cond_11f
    return v0
.end method

.method public final getBannerBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBannerTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnAcceptBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnAcceptTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnDenyBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnDenyTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnMoreInfoBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnMoreInfoTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonActiveSize()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonInactiveSize()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnPrivacyButtonTransparency()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChipBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChipTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerModalHeaderBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCornerModalHeaderTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHistoryDateFormat()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalSaveBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalSaveTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyModalHeaderBgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyModalHeaderTextColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtOptInMsgColor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTxtOptInMsgFontSize()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_16
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v4, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_20
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez v5, :cond_26

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    :goto_2a
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v6, :cond_30

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_34
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_3a

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_3e
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_44

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_48
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v9, :cond_4e

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_52
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v10, :cond_58

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    :goto_5c
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v11, :cond_62

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :goto_66
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v12, :cond_6c

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    :goto_70
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v13, :cond_76

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    :goto_7a
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v14, :cond_80

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    :goto_84
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v15, :cond_8a

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    :goto_8e
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v2, :cond_96

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_93
    move/from16 v17, v1

    .line 149
    .line 150
    goto :goto_9b

    .line 151
    :cond_96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_93

    .line 156
    :goto_9b
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_a2

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    goto :goto_a8

    .line 163
    :cond_a2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move/from16 v18, v1

    .line 168
    .line 169
    :goto_a8
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_af

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    goto :goto_b5

    .line 176
    :cond_af
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move/from16 v19, v1

    .line 181
    .line 182
    :goto_b5
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_bc

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v20, v1

    .line 194
    .line 195
    :goto_c2
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v1, :cond_c9

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    move/from16 v21, v1

    .line 207
    .line 208
    :goto_cf
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_d6

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    goto :goto_dc

    .line 215
    :cond_d6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move/from16 v22, v1

    .line 220
    .line 221
    :goto_dc
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_e3

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    goto :goto_e9

    .line 228
    :cond_e3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move/from16 v23, v1

    .line 233
    .line 234
    :goto_e9
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_f0

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    goto :goto_f6

    .line 241
    :cond_f0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move/from16 v24, v1

    .line 246
    .line 247
    :goto_f6
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 248
    .line 249
    if-nez v1, :cond_fd

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    goto :goto_103

    .line 254
    :cond_fd
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move/from16 v25, v1

    .line 259
    .line 260
    :goto_103
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v1, :cond_10a

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    goto :goto_110

    .line 267
    :cond_10a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move/from16 v26, v1

    .line 272
    .line 273
    :goto_110
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_117

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move/from16 v16, v1

    .line 285
    .line 286
    :goto_11d
    mul-int/lit8 v1, v17, 0x1f

    .line 287
    .line 288
    add-int/2addr v1, v3

    .line 289
    mul-int/lit8 v1, v1, 0x1f

    .line 290
    .line 291
    add-int/2addr v1, v4

    .line 292
    mul-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    add-int/2addr v1, v5

    .line 295
    mul-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    add-int/2addr v1, v6

    .line 298
    mul-int/lit8 v1, v1, 0x1f

    .line 299
    .line 300
    add-int/2addr v1, v7

    .line 301
    mul-int/lit8 v1, v1, 0x1f

    .line 302
    .line 303
    add-int/2addr v1, v8

    .line 304
    mul-int/lit8 v1, v1, 0x1f

    .line 305
    .line 306
    add-int/2addr v1, v9

    .line 307
    mul-int/lit8 v1, v1, 0x1f

    .line 308
    .line 309
    add-int/2addr v1, v10

    .line 310
    mul-int/lit8 v1, v1, 0x1f

    .line 311
    .line 312
    add-int/2addr v1, v11

    .line 313
    mul-int/lit8 v1, v1, 0x1f

    .line 314
    .line 315
    add-int/2addr v1, v12

    .line 316
    mul-int/lit8 v1, v1, 0x1f

    .line 317
    .line 318
    add-int/2addr v1, v13

    .line 319
    mul-int/lit8 v1, v1, 0x1f

    .line 320
    .line 321
    add-int/2addr v1, v14

    .line 322
    mul-int/lit8 v1, v1, 0x1f

    .line 323
    .line 324
    add-int/2addr v1, v15

    .line 325
    mul-int/lit8 v1, v1, 0x1f

    .line 326
    .line 327
    add-int/2addr v1, v2

    .line 328
    mul-int/lit8 v1, v1, 0x1f

    .line 329
    .line 330
    add-int v1, v1, v18

    .line 331
    .line 332
    mul-int/lit8 v1, v1, 0x1f

    .line 333
    .line 334
    add-int v1, v1, v19

    .line 335
    .line 336
    mul-int/lit8 v1, v1, 0x1f

    .line 337
    .line 338
    add-int v1, v1, v20

    .line 339
    .line 340
    mul-int/lit8 v1, v1, 0x1f

    .line 341
    .line 342
    add-int v1, v1, v21

    .line 343
    .line 344
    mul-int/lit8 v1, v1, 0x1f

    .line 345
    .line 346
    add-int v1, v1, v22

    .line 347
    .line 348
    mul-int/lit8 v1, v1, 0x1f

    .line 349
    .line 350
    add-int v1, v1, v23

    .line 351
    .line 352
    mul-int/lit8 v1, v1, 0x1f

    .line 353
    .line 354
    add-int v1, v1, v24

    .line 355
    .line 356
    mul-int/lit8 v1, v1, 0x1f

    .line 357
    .line 358
    add-int v1, v1, v25

    .line 359
    .line 360
    mul-int/lit8 v1, v1, 0x1f

    .line 361
    .line 362
    add-int v1, v1, v26

    .line 363
    .line 364
    mul-int/lit8 v1, v1, 0x1f

    .line 365
    .line 366
    add-int v1, v1, v16

    .line 367
    .line 368
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonInactiveSize:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->historyDateFormat:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonActiveSize:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgFontSize:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTransparency:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonBgColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptTextColor:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyTextColor:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->txtOptInMsgColor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoBgColor:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnMoreInfoTextColor:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnAcceptBgColor:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnDenyBgColor:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->linkColor:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderBgColor:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->cornerModalHeaderTextColor:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderBgColor:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->privacyModalHeaderTextColor:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerBgColor:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->bannerTextColor:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->btnPrivacyButtonTextColor:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveTextColor:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->modalSaveBgColor:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipTextColor:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->chipBgColor:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    move-object/from16 v26, v15

    .line 76
    .line 77
    const-string v15, "UsercentricsStyles(btnPrivacyButtonInactiveSize="

    .line 78
    .line 79
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", historyDateFormat="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", btnPrivacyButtonActiveSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", txtOptInMsgFontSize="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", btnPrivacyButtonTransparency="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", btnPrivacyButtonBgColor="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", btnAcceptTextColor="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", btnDenyTextColor="

    .line 131
    .line 132
    const-string v2, ", txtOptInMsgColor="

    .line 133
    .line 134
    invoke-static {v0, v7, v1, v8, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", btnMoreInfoBgColor="

    .line 138
    .line 139
    const-string v2, ", btnMoreInfoTextColor="

    .line 140
    .line 141
    invoke-static {v0, v9, v1, v10, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, ", btnAcceptBgColor="

    .line 145
    .line 146
    const-string v2, ", btnDenyBgColor="

    .line 147
    .line 148
    invoke-static {v0, v11, v1, v12, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, ", linkColor="

    .line 152
    .line 153
    const-string v2, ", cornerModalHeaderBgColor="

    .line 154
    .line 155
    invoke-static {v0, v13, v1, v14, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, ", cornerModalHeaderTextColor="

    .line 159
    .line 160
    const-string v2, ", privacyModalHeaderBgColor="

    .line 161
    .line 162
    move-object/from16 v3, v16

    .line 163
    .line 164
    move-object/from16 v4, v17

    .line 165
    .line 166
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ", privacyModalHeaderTextColor="

    .line 170
    .line 171
    const-string v2, ", bannerBgColor="

    .line 172
    .line 173
    move-object/from16 v3, v18

    .line 174
    .line 175
    move-object/from16 v4, v19

    .line 176
    .line 177
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", bannerTextColor="

    .line 181
    .line 182
    const-string v2, ", btnPrivacyButtonTextColor="

    .line 183
    .line 184
    move-object/from16 v3, v20

    .line 185
    .line 186
    move-object/from16 v4, v21

    .line 187
    .line 188
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", modalSaveTextColor="

    .line 192
    .line 193
    const-string v2, ", modalSaveBgColor="

    .line 194
    .line 195
    move-object/from16 v3, v22

    .line 196
    .line 197
    move-object/from16 v4, v23

    .line 198
    .line 199
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, ", chipTextColor="

    .line 203
    .line 204
    const-string v2, ", chipBgColor="

    .line 205
    .line 206
    move-object/from16 v3, v24

    .line 207
    .line 208
    move-object/from16 v4, v25

    .line 209
    .line 210
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v1, ")"

    .line 214
    .line 215
    move-object/from16 v2, v26

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, Lk0/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsStyles.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsStyles$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
