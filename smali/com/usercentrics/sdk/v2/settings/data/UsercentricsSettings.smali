###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsSettings (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;

.field public static final defaultConsentAnalytics:Z = false

.field public static final defaultXdevice:Z = false


# instance fields
.field private final bannerMobileDescriptionIsActive:Z

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

.field private final consentAnalytics:Z

.field private final consentTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private final consentWebhook:Z

.field private final consentXDevice:Z

.field private final cookiePolicyUrl:Ljava/lang/String;

.field private final customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

.field private final displayOnlyForEU:Z

.field private final dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

.field private final editableLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final enablePoweredBy:Z

.field private final firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

.field private final firstLayerDescriptionHtml:Ljava/lang/String;

.field private final firstLayerMobileDescriptionHtml:Ljava/lang/String;

.field private final framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

.field private final gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

.field private final imprintUrl:Ljava/lang/String;

.field private final interactionAnalytics:Z

.field private final labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

.field private final language:Ljava/lang/String;

.field private final languagesAvailable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final privacyPolicyUrl:Ljava/lang/String;

.field private final publishedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;"
        }
    .end annotation
.end field

.field private final renewConsentsTimestamp:Ljava/lang/Long;

.field private final reshowBanner:Ljava/lang/Integer;

.field private final secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

.field private final settingsId:Ljava/lang/String;

.field private final showInitialViewForVersionChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

.field private final tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

.field private final tcf2Enabled:Z

.field private final variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;

    .line 8
    .line 9
    new-instance v0, Lbi/c;

    .line 10
    .line 11
    sget-object v2, Lbi/c1;->a:Lbi/c1;

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
    new-instance v5, Lbi/c;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbi/s;

    .line 28
    .line 29
    const-string v6, "com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat"

    .line 30
    .line 31
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;->values()[Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-direct {v2, v6, v7}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lbi/s;

    .line 39
    .line 40
    const-string v7, "com.usercentrics.sdk.models.settings.USAFrameworks"

    .line 41
    .line 42
    invoke-static {}, Lcom/usercentrics/sdk/models/settings/USAFrameworks;->values()[Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v6, v7, v8}, Lbi/s;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lbi/c;

    .line 50
    .line 51
    sget-object v8, Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/PublishedApp$$serializer;

    .line 52
    .line 53
    invoke-direct {v7, v8, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lbi/c;

    .line 57
    .line 58
    sget-object v9, Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$$serializer;

    .line 59
    .line 60
    invoke-direct {v8, v9, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Lbi/c;

    .line 64
    .line 65
    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory$$serializer;

    .line 66
    .line 67
    invoke-direct {v9, v10, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 68
    .line 69
    .line 70
    const/16 v10, 0x23

    .line 71
    .line 72
    new-array v10, v10, [Lxh/c;

    .line 73
    .line 74
    aput-object v1, v10, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v1, v10, v3

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    aput-object v1, v10, v3

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    aput-object v1, v10, v3

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    aput-object v1, v10, v3

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v1, v10, v3

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    aput-object v1, v10, v3

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    aput-object v1, v10, v3

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    aput-object v1, v10, v3

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    aput-object v1, v10, v3

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    aput-object v1, v10, v3

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    aput-object v1, v10, v3

    .line 112
    .line 113
    const/16 v3, 0xc

    .line 114
    .line 115
    aput-object v1, v10, v3

    .line 116
    .line 117
    const/16 v3, 0xd

    .line 118
    .line 119
    aput-object v1, v10, v3

    .line 120
    .line 121
    const/16 v3, 0xe

    .line 122
    .line 123
    aput-object v1, v10, v3

    .line 124
    .line 125
    const/16 v3, 0xf

    .line 126
    .line 127
    aput-object v0, v10, v3

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    aput-object v4, v10, v0

    .line 132
    .line 133
    const/16 v0, 0x11

    .line 134
    .line 135
    aput-object v5, v10, v0

    .line 136
    .line 137
    const/16 v0, 0x12

    .line 138
    .line 139
    aput-object v1, v10, v0

    .line 140
    .line 141
    const/16 v0, 0x13

    .line 142
    .line 143
    aput-object v1, v10, v0

    .line 144
    .line 145
    const/16 v0, 0x14

    .line 146
    .line 147
    aput-object v1, v10, v0

    .line 148
    .line 149
    const/16 v0, 0x15

    .line 150
    .line 151
    aput-object v1, v10, v0

    .line 152
    .line 153
    const/16 v0, 0x16

    .line 154
    .line 155
    aput-object v1, v10, v0

    .line 156
    .line 157
    const/16 v0, 0x17

    .line 158
    .line 159
    aput-object v1, v10, v0

    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    aput-object v1, v10, v0

    .line 164
    .line 165
    const/16 v0, 0x19

    .line 166
    .line 167
    aput-object v1, v10, v0

    .line 168
    .line 169
    const/16 v0, 0x1a

    .line 170
    .line 171
    aput-object v1, v10, v0

    .line 172
    .line 173
    const/16 v0, 0x1b

    .line 174
    .line 175
    aput-object v1, v10, v0

    .line 176
    .line 177
    const/16 v0, 0x1c

    .line 178
    .line 179
    aput-object v2, v10, v0

    .line 180
    .line 181
    const/16 v0, 0x1d

    .line 182
    .line 183
    aput-object v6, v10, v0

    .line 184
    .line 185
    const/16 v0, 0x1e

    .line 186
    .line 187
    aput-object v7, v10, v0

    .line 188
    .line 189
    const/16 v0, 0x1f

    .line 190
    .line 191
    aput-object v1, v10, v0

    .line 192
    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    aput-object v1, v10, v0

    .line 196
    .line 197
    const/16 v0, 0x21

    .line 198
    .line 199
    aput-object v8, v10, v0

    .line 200
    .line 201
    const/16 v0, 0x22

    .line 202
    .line 203
    aput-object v9, v10, v0

    .line 204
    .line 205
    sput-object v10, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->$childSerializers:[Lxh/c;

    .line 206
    .line 207
    return-void
.end method

.method public synthetic constructor <init>(IILcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;Lbi/y0;)V
    .registers 43

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v0, :cond_187

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_17

    const-string p3, "1.0.0"

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    goto :goto_19

    :cond_17
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    :goto_19
    and-int/lit8 p3, p1, 0x8

    const-string p4, "en"

    if-nez p3, :cond_22

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    goto :goto_24

    :cond_22
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    :goto_24
    and-int/lit8 p3, p1, 0x10

    if-nez p3, :cond_2b

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    :goto_2d
    and-int/lit8 p3, p1, 0x20

    if-nez p3, :cond_34

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    goto :goto_36

    :cond_34
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    :goto_36
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_3d

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    goto :goto_3f

    :cond_3d
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    :goto_3f
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_46

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    goto :goto_48

    :cond_46
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    :goto_48
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_4f

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    goto :goto_51

    :cond_4f
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    :goto_51
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_58

    .line 2
    const-string p3, ""

    goto :goto_5a

    :cond_58
    move-object/from16 p3, p12

    .line 3
    :goto_5a
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_63

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    goto :goto_67

    :cond_63
    move/from16 p3, p13

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    :goto_67
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_6f

    const/4 p3, 0x1

    :goto_6c
    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    goto :goto_72

    :cond_6f
    move/from16 p3, p14

    goto :goto_6c

    :goto_72
    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_79

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    goto :goto_7d

    :cond_79
    move/from16 p3, p15

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    :goto_7d
    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_84

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    goto :goto_88

    :cond_84
    move/from16 p3, p16

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    :goto_88
    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_91

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_93

    :cond_91
    move-object/from16 p3, p17

    .line 5
    :goto_93
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_a0

    .line 6
    invoke-static {p4}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_a2

    :cond_a0
    move-object/from16 p3, p18

    .line 7
    :goto_a2
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_ae

    .line 8
    invoke-static {p4}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_b0

    :cond_ae
    move-object/from16 p3, p19

    .line 9
    :goto_b0
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    sget-object p4, Lrg/s;->i:Lrg/s;

    if-nez p3, :cond_bb

    move-object p3, p4

    goto :goto_bd

    :cond_bb
    move-object/from16 p3, p20

    :goto_bd
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_c7

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    goto :goto_cb

    :cond_c7
    move-object/from16 p3, p21

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    :goto_cb
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_d3

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    goto :goto_d7

    :cond_d3
    move-object/from16 p3, p22

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    :goto_d7
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_df

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    goto :goto_e3

    :cond_df
    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    :goto_e3
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_eb

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    goto :goto_ef

    :cond_eb
    move-object/from16 p3, p24

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    :goto_ef
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_f7

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    goto :goto_fb

    :cond_f7
    move-object/from16 p3, p25

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    :goto_fb
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_103

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    goto :goto_107

    :cond_103
    move-object/from16 p3, p26

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    :goto_107
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_10f

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    goto :goto_113

    :cond_10f
    move/from16 p3, p27

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    :goto_113
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_11b

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    goto :goto_11f

    :cond_11b
    move/from16 p3, p28

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    :goto_11f
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_127

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    goto :goto_12b

    :cond_127
    move/from16 p3, p29

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    :goto_12b
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_133

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    goto :goto_137

    :cond_133
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    :goto_137
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_13f

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    goto :goto_143

    :cond_13f
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    :goto_143
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_14b

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    goto :goto_14f

    :cond_14b
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    :goto_14f
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_157

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    goto :goto_15b

    :cond_157
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    :goto_15b
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_163

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    goto :goto_167

    :cond_163
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    :goto_167
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_16e

    iput-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    goto :goto_172

    :cond_16e
    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    :goto_172
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_177

    goto :goto_179

    :cond_177
    move-object/from16 p4, p36

    :goto_179
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_182

    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-void

    :cond_182
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-void

    :cond_187
    sget-object p3, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->getDescriptor()Lzh/g;

    move-result-object p3

    filled-new-array/range {p1 .. p2}, [I

    move-result-object p1

    filled-new-array {v3, v1}, [I

    move-result-object p2

    invoke-static {p1, p2, p3}, Lbi/o0;->g([I[ILzh/g;)V

    throw v2
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;",
            "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
            "ZZZ",
            "Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Lcom/usercentrics/sdk/models/settings/USAFrameworks;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p34

    const-string v5, "labels"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "secondLayer"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v5, "version"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "language"

    invoke-static {v5, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "settingsId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "editableLanguages"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "languagesAvailable"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "showInitialViewForVersionChange"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "consentTemplates"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    move/from16 p1, p11

    .line 21
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    move/from16 p1, p12

    .line 22
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    move/from16 p1, p13

    .line 23
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    move/from16 p1, p14

    .line 24
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 27
    iput-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 28
    iput-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    move-object/from16 p1, p19

    .line 29
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-object/from16 p1, p20

    .line 30
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-object/from16 p1, p21

    .line 31
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    move-object/from16 p1, p22

    .line 32
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-object/from16 p1, p23

    .line 33
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    move-object/from16 p1, p24

    .line 34
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    move/from16 p1, p25

    .line 35
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    move/from16 p1, p26

    .line 36
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    move/from16 p1, p27

    .line 37
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    move-object/from16 p1, p28

    .line 38
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    move-object/from16 p1, p29

    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-object/from16 p1, p30

    .line 40
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    move-object/from16 p1, p31

    .line 41
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    move-object/from16 p1, p32

    .line 42
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    move/from16 p1, p33

    .line 43
    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 44
    iput-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    move-object/from16 p1, p35

    .line 45
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IILkotlin/jvm/internal/g;)V
    .registers 72

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    .line 46
    const-string v1, "1.0.0"

    goto :goto_b

    :cond_9
    move-object/from16 v1, p3

    :goto_b
    and-int/lit8 v2, v0, 0x8

    .line 47
    const-string v3, "en"

    if-eqz v2, :cond_13

    move-object v2, v3

    goto :goto_15

    :cond_13
    move-object/from16 v2, p4

    :goto_15
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p5

    :goto_1d
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    goto :goto_25

    :cond_23
    move-object/from16 v6, p6

    :goto_25
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2b

    const/4 v7, 0x0

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p7

    :goto_2d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    goto :goto_35

    :cond_33
    move-object/from16 v8, p8

    :goto_35
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3b

    const/4 v9, 0x0

    goto :goto_3d

    :cond_3b
    move-object/from16 v9, p9

    :goto_3d
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_44

    .line 48
    const-string v10, ""

    goto :goto_46

    :cond_44
    move-object/from16 v10, p10

    :goto_46
    and-int/lit16 v11, v0, 0x400

    const/4 v12, 0x0

    if-eqz v11, :cond_4d

    move v11, v12

    goto :goto_4f

    :cond_4d
    move/from16 v11, p11

    :goto_4f
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_55

    const/4 v13, 0x1

    goto :goto_57

    :cond_55
    move/from16 v13, p12

    :goto_57
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_5d

    move v14, v12

    goto :goto_5f

    :cond_5d
    move/from16 v14, p13

    :goto_5f
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_65

    move v15, v12

    goto :goto_67

    :cond_65
    move/from16 v15, p14

    :goto_67
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_70

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_72

    :cond_70
    move-object/from16 v5, p15

    :goto_72
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7e

    .line 50
    invoke-static {v3}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_80

    :cond_7e
    move-object/from16 v16, p16

    :goto_80
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8b

    .line 51
    invoke-static {v3}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8d

    :cond_8b
    move-object/from16 v3, p17

    :goto_8d
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    sget-object v18, Lrg/s;->i:Lrg/s;

    if-eqz v17, :cond_98

    move-object/from16 v17, v18

    goto :goto_9a

    :cond_98
    move-object/from16 v17, p18

    :goto_9a
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a3

    const/16 v19, 0x0

    goto :goto_a5

    :cond_a3
    move-object/from16 v19, p19

    :goto_a5
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_ae

    const/16 v20, 0x0

    goto :goto_b0

    :cond_ae
    move-object/from16 v20, p20

    :goto_b0
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b9

    const/16 v21, 0x0

    goto :goto_bb

    :cond_b9
    move-object/from16 v21, p21

    :goto_bb
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c4

    const/16 v22, 0x0

    goto :goto_c6

    :cond_c4
    move-object/from16 v22, p22

    :goto_c6
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_cf

    const/16 v23, 0x0

    goto :goto_d1

    :cond_cf
    move-object/from16 v23, p23

    :goto_d1
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_da

    const/16 v24, 0x0

    goto :goto_dc

    :cond_da
    move-object/from16 v24, p24

    :goto_dc
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e5

    move/from16 v25, v12

    goto :goto_e7

    :cond_e5
    move/from16 v25, p25

    :goto_e7
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f0

    move/from16 v26, v12

    goto :goto_f2

    :cond_f0
    move/from16 v26, p26

    :goto_f2
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fb

    move/from16 v27, v12

    goto :goto_fd

    :cond_fb
    move/from16 v27, p27

    :goto_fd
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_106

    const/16 v28, 0x0

    goto :goto_108

    :cond_106
    move-object/from16 v28, p28

    :goto_108
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_111

    const/16 v29, 0x0

    goto :goto_113

    :cond_111
    move-object/from16 v29, p29

    :goto_113
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11c

    const/16 v30, 0x0

    goto :goto_11e

    :cond_11c
    move-object/from16 v30, p30

    :goto_11e
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_127

    const/16 v31, 0x0

    goto :goto_129

    :cond_127
    move-object/from16 v31, p31

    :goto_129
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_131

    const/4 v0, 0x0

    goto :goto_133

    :cond_131
    move-object/from16 v0, p32

    :goto_133
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_138

    goto :goto_13a

    :cond_138
    move/from16 v12, p33

    :goto_13a
    and-int/lit8 v32, p37, 0x2

    if-eqz v32, :cond_13f

    goto :goto_141

    :cond_13f
    move-object/from16 v18, p34

    :goto_141
    and-int/lit8 v32, p37, 0x4

    if-eqz v32, :cond_18e

    const/16 p38, 0x0

    :goto_147
    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p35, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object/from16 p20, v3

    move-object/from16 p8, v4

    move-object/from16 p18, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move/from16 p14, v11

    move/from16 p36, v12

    move/from16 p15, v13

    move/from16 p16, v14

    move/from16 p17, v15

    move-object/from16 p19, v16

    move-object/from16 p21, v17

    move-object/from16 p37, v18

    move-object/from16 p22, v19

    move-object/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v22

    move-object/from16 p26, v23

    move-object/from16 p27, v24

    move/from16 p28, v25

    move/from16 p29, v26

    move/from16 p30, v27

    move-object/from16 p31, v28

    move-object/from16 p32, v29

    move-object/from16 p33, v30

    move-object/from16 p34, v31

    goto :goto_191

    :cond_18e
    move-object/from16 p38, p35

    goto :goto_147

    .line 52
    :goto_191
    invoke-direct/range {p3 .. p38}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 56

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-boolean v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    goto :goto_67

    :cond_65
    move/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p36, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p36, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p36, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p36, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p36, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p36, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p36, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p36, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_10c

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    goto :goto_10e

    :cond_10c
    move/from16 v1, p25

    :goto_10e
    const/high16 v16, 0x2000000

    and-int v16, p36, v16

    move/from16 p11, v1

    if-eqz v16, :cond_119

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    goto :goto_11b

    :cond_119
    move/from16 v1, p26

    :goto_11b
    const/high16 v16, 0x4000000

    and-int v16, p36, v16

    move/from16 p12, v1

    if-eqz v16, :cond_126

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    goto :goto_128

    :cond_126
    move/from16 v1, p27

    :goto_128
    const/high16 v16, 0x8000000

    and-int v16, p36, v16

    move/from16 p13, v1

    if-eqz v16, :cond_133

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    goto :goto_135

    :cond_133
    move-object/from16 v1, p28

    :goto_135
    const/high16 v16, 0x10000000

    and-int v16, p36, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_140

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    goto :goto_142

    :cond_140
    move-object/from16 v1, p29

    :goto_142
    const/high16 v16, 0x20000000

    and-int v16, p36, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_14d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    goto :goto_14f

    :cond_14d
    move-object/from16 v1, p30

    :goto_14f
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p36, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_15a

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    goto :goto_15c

    :cond_15a
    move-object/from16 v1, p31

    :goto_15c
    const/high16 v16, -0x80000000

    and-int v16, p36, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_167

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p32

    :goto_169
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_172

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    goto :goto_174

    :cond_172
    move/from16 v1, p33

    :goto_174
    and-int/lit8 v16, p37, 0x2

    move/from16 p19, v1

    if-eqz v16, :cond_17d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    goto :goto_17f

    :cond_17d
    move-object/from16 v1, p34

    :goto_17f
    and-int/lit8 v16, p37, 0x4

    if-eqz v16, :cond_1d0

    move-object/from16 p20, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    move-object/from16 p35, p20

    move-object/from16 p36, v1

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    :goto_1cb
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_215

    :cond_1d0
    move-object/from16 p36, p35

    move-object/from16 p35, v1

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p26, p11

    move/from16 p27, p12

    move/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p16, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    goto :goto_1cb

    :goto_215
    invoke-virtual/range {p1 .. p36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getFirstLayerDescriptionHtml$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getFirstLayerMobileDescriptionHtml$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lai/b;Lzh/g;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$$serializer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "1.0.0"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_29

    .line 35
    .line 36
    :goto_23
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-interface {p1, p2, v2, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "en"

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_40

    .line 58
    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-interface {p1, p2, v4, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    :goto_4b
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-interface {p1, p2, v5, v1, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_66

    .line 94
    .line 95
    :goto_5e
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v5, 0x5

    .line 100
    invoke-interface {p1, p2, v5, v1, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_79

    .line 113
    .line 114
    :goto_71
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    invoke-interface {p1, p2, v5, v1, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    goto :goto_84

    .line 129
    :cond_80
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8c

    .line 132
    .line 133
    :goto_84
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    invoke-interface {p1, p2, v5, v1, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_93

    .line 146
    .line 147
    goto :goto_97

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_a0

    .line 151
    .line 152
    :goto_97
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-interface {p1, p2, v5, v1, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a7

    .line 166
    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, ""

    .line 171
    .line 172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_b8

    .line 177
    .line 178
    :goto_b1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v4, 0x9

    .line 181
    .line 182
    invoke-interface {p1, p2, v4, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_bf

    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 193
    .line 194
    if-eqz v1, :cond_ca

    .line 195
    .line 196
    :goto_c3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 197
    .line 198
    const/16 v4, 0xa

    .line 199
    .line 200
    invoke-interface {p1, p2, v4, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 211
    .line 212
    if-eq v1, v3, :cond_dc

    .line 213
    .line 214
    :goto_d5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 215
    .line 216
    const/16 v3, 0xb

    .line 217
    .line 218
    invoke-interface {p1, p2, v3, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e3

    .line 226
    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 229
    .line 230
    if-eqz v1, :cond_ee

    .line 231
    .line 232
    :goto_e7
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 233
    .line 234
    const/16 v3, 0xc

    .line 235
    .line 236
    invoke-interface {p1, p2, v3, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f5

    .line 244
    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 247
    .line 248
    if-eqz v1, :cond_100

    .line 249
    .line 250
    :goto_f9
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 251
    .line 252
    const/16 v3, 0xd

    .line 253
    .line 254
    invoke-interface {p1, p2, v3, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 255
    .line 256
    .line 257
    :cond_100
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_107

    .line 262
    .line 263
    goto :goto_112

    .line 264
    :cond_107
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v1, :cond_10c

    .line 267
    .line 268
    goto :goto_112

    .line 269
    :cond_10c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_11b

    .line 274
    .line 275
    :goto_112
    sget-object v1, Lbi/d0;->a:Lbi/d0;

    .line 276
    .line 277
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 278
    .line 279
    const/16 v4, 0xe

    .line 280
    .line 281
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 289
    .line 290
    goto :goto_12e

    .line 291
    :cond_122
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_137

    .line 302
    .line 303
    :goto_12e
    const/16 v1, 0xf

    .line 304
    .line 305
    aget-object v3, v0, v1

    .line 306
    .line 307
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {p1, p2, v1, v3, v4}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_13e

    .line 317
    .line 318
    goto :goto_14a

    .line 319
    :cond_13e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v2}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_153

    .line 330
    .line 331
    :goto_14a
    const/16 v1, 0x10

    .line 332
    .line 333
    aget-object v2, v0, v1

    .line 334
    .line 335
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sget-object v2, Lrg/s;->i:Lrg/s;

    .line 345
    .line 346
    if-eqz v1, :cond_15c

    .line 347
    .line 348
    goto :goto_164

    .line 349
    :cond_15c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_16d

    .line 356
    .line 357
    :goto_164
    const/16 v1, 0x11

    .line 358
    .line 359
    aget-object v3, v0, v1

    .line 360
    .line 361
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {p1, p2, v1, v3, v4}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_174

    .line 371
    .line 372
    goto :goto_178

    .line 373
    :cond_174
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 374
    .line 375
    if-eqz v1, :cond_181

    .line 376
    .line 377
    :goto_178
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings$$serializer;

    .line 378
    .line 379
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 380
    .line 381
    const/16 v4, 0x12

    .line 382
    .line 383
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_188

    .line 391
    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 394
    .line 395
    if-eqz v1, :cond_195

    .line 396
    .line 397
    :goto_18c
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 398
    .line 399
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 400
    .line 401
    const/16 v4, 0x13

    .line 402
    .line 403
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_19c

    .line 411
    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 414
    .line 415
    if-eqz v1, :cond_1a9

    .line 416
    .line 417
    :goto_1a0
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/GppSettings$$serializer;

    .line 418
    .line 419
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 420
    .line 421
    const/16 v4, 0x14

    .line 422
    .line 423
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1a9
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b4

    .line 433
    :cond_1b0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 434
    .line 435
    if-eqz v1, :cond_1bd

    .line 436
    .line 437
    :goto_1b4
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    .line 438
    .line 439
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 440
    .line 441
    const/16 v4, 0x15

    .line 442
    .line 443
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1bd
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1c4

    .line 451
    .line 452
    goto :goto_1c8

    .line 453
    :cond_1c4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 454
    .line 455
    if-eqz v1, :cond_1d1

    .line 456
    .line 457
    :goto_1c8
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$$serializer;

    .line 458
    .line 459
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 460
    .line 461
    const/16 v4, 0x16

    .line 462
    .line 463
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_1d8

    .line 471
    .line 472
    goto :goto_1dc

    .line 473
    :cond_1d8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 474
    .line 475
    if-eqz v1, :cond_1e5

    .line 476
    .line 477
    :goto_1dc
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles$$serializer;

    .line 478
    .line 479
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 480
    .line 481
    const/16 v4, 0x17

    .line 482
    .line 483
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_1ec

    .line 491
    .line 492
    goto :goto_1f0

    .line 493
    :cond_1ec
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 494
    .line 495
    if-eqz v1, :cond_1f7

    .line 496
    .line 497
    :goto_1f0
    const/16 v1, 0x18

    .line 498
    .line 499
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 500
    .line 501
    invoke-interface {p1, p2, v1, v3}, Lai/b;->r(Lzh/g;IZ)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1fe

    .line 509
    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 512
    .line 513
    if-eqz v1, :cond_209

    .line 514
    .line 515
    :goto_202
    const/16 v1, 0x19

    .line 516
    .line 517
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 518
    .line 519
    invoke-interface {p1, p2, v1, v3}, Lai/b;->r(Lzh/g;IZ)V

    .line 520
    .line 521
    .line 522
    :cond_209
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_210

    .line 527
    .line 528
    goto :goto_214

    .line 529
    :cond_210
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 530
    .line 531
    if-eqz v1, :cond_21b

    .line 532
    .line 533
    :goto_214
    const/16 v1, 0x1a

    .line 534
    .line 535
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 536
    .line 537
    invoke-interface {p1, p2, v1, v3}, Lai/b;->r(Lzh/g;IZ)V

    .line 538
    .line 539
    .line 540
    :cond_21b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_222

    .line 545
    .line 546
    goto :goto_226

    .line 547
    :cond_222
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 548
    .line 549
    if-eqz v1, :cond_22f

    .line 550
    .line 551
    :goto_226
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$$serializer;

    .line 552
    .line 553
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 554
    .line 555
    const/16 v4, 0x1b

    .line 556
    .line 557
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_22f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_236

    .line 565
    .line 566
    goto :goto_23a

    .line 567
    :cond_236
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 568
    .line 569
    if-eqz v1, :cond_243

    .line 570
    .line 571
    :goto_23a
    const/16 v1, 0x1c

    .line 572
    .line 573
    aget-object v3, v0, v1

    .line 574
    .line 575
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 576
    .line 577
    invoke-interface {p1, p2, v1, v3, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_243
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_24a

    .line 585
    .line 586
    goto :goto_24e

    .line 587
    :cond_24a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 588
    .line 589
    if-eqz v1, :cond_257

    .line 590
    .line 591
    :goto_24e
    const/16 v1, 0x1d

    .line 592
    .line 593
    aget-object v3, v0, v1

    .line 594
    .line 595
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 596
    .line 597
    invoke-interface {p1, p2, v1, v3, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_257
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_25e

    .line 605
    .line 606
    goto :goto_262

    .line 607
    :cond_25e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v1, :cond_26b

    .line 610
    .line 611
    :goto_262
    const/16 v1, 0x1e

    .line 612
    .line 613
    aget-object v3, v0, v1

    .line 614
    .line 615
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {p1, p2, v1, v3, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_272

    .line 625
    .line 626
    goto :goto_276

    .line 627
    :cond_272
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 628
    .line 629
    if-eqz v1, :cond_27f

    .line 630
    .line 631
    :goto_276
    sget-object v1, Lbi/i0;->a:Lbi/i0;

    .line 632
    .line 633
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 634
    .line 635
    const/16 v4, 0x1f

    .line 636
    .line 637
    invoke-interface {p1, p2, v4, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_286

    .line 645
    .line 646
    goto :goto_28a

    .line 647
    :cond_286
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 648
    .line 649
    if-eqz v1, :cond_291

    .line 650
    .line 651
    :goto_28a
    const/16 v1, 0x20

    .line 652
    .line 653
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 654
    .line 655
    invoke-interface {p1, p2, v1, v3}, Lai/b;->r(Lzh/g;IZ)V

    .line 656
    .line 657
    .line 658
    :cond_291
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_298

    .line 663
    .line 664
    goto :goto_2a0

    .line 665
    :cond_298
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_2a9

    .line 672
    .line 673
    :goto_2a0
    const/16 v1, 0x21

    .line 674
    .line 675
    aget-object v2, v0, v1

    .line 676
    .line 677
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {p1, p2, v1, v2, v3}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_2a9
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_2b0

    .line 687
    .line 688
    goto :goto_2b4

    .line 689
    :cond_2b0
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 690
    .line 691
    if-eqz v1, :cond_2bd

    .line 692
    .line 693
    :goto_2b4
    const/16 v1, 0x22

    .line 694
    .line 695
    aget-object v0, v0, v1

    .line 696
    .line 697
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 698
    .line 699
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component12()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component15()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component26()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component27()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component28()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component34$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
    .registers 73
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;",
            "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
            "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
            "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;",
            "ZZZ",
            "Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;",
            "Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;",
            "Lcom/usercentrics/sdk/models/settings/USAFrameworks;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "labels"

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "secondLayer"

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "language"

    move-object/from16 v5, p4

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "settingsId"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "editableLanguages"

    move-object/from16 v1, p16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "languagesAvailable"

    move-object/from16 v6, p17

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "showInitialViewForVersionChange"

    move-object/from16 v7, p18

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consentTemplates"

    move-object/from16 v8, p34

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v36, p35

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v35, v8

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v36}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/v2/settings/data/GppSettings;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;ZZZLcom/usercentrics/sdk/v2/settings/data/VariantsSettings;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/USAFrameworks;Ljava/util/List;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 124
    .line 125
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 126
    .line 127
    if-eq v1, v3, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 131
    .line 132
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 133
    .line 134
    if-eq v1, v3, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_8f

    .line 142
    .line 143
    return v2

    .line 144
    :cond_8f
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ac

    .line 171
    .line 172
    return v2

    .line 173
    :cond_ac
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c2

    .line 193
    .line 194
    return v2

    .line 195
    :cond_c2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    return v2

    .line 206
    :cond_cd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d8

    .line 215
    .line 216
    return v2

    .line 217
    :cond_d8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 218
    .line 219
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 220
    .line 221
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e3

    .line 226
    .line 227
    return v2

    .line 228
    :cond_e3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_ee

    .line 237
    .line 238
    return v2

    .line 239
    :cond_ee
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 240
    .line 241
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_f9

    .line 248
    .line 249
    return v2

    .line 250
    :cond_f9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 253
    .line 254
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_104

    .line 259
    .line 260
    return v2

    .line 261
    :cond_104
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 262
    .line 263
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 264
    .line 265
    if-eq v1, v3, :cond_10b

    .line 266
    .line 267
    return v2

    .line 268
    :cond_10b
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 269
    .line 270
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 271
    .line 272
    if-eq v1, v3, :cond_112

    .line 273
    .line 274
    return v2

    .line 275
    :cond_112
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 276
    .line 277
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 278
    .line 279
    if-eq v1, v3, :cond_119

    .line 280
    .line 281
    return v2

    .line 282
    :cond_119
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 283
    .line 284
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 285
    .line 286
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_124

    .line 291
    .line 292
    return v2

    .line 293
    :cond_124
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 294
    .line 295
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 296
    .line 297
    if-eq v1, v3, :cond_12b

    .line 298
    .line 299
    return v2

    .line 300
    :cond_12b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 301
    .line 302
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 303
    .line 304
    if-eq v1, v3, :cond_132

    .line 305
    .line 306
    return v2

    .line 307
    :cond_132
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 308
    .line 309
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_13d

    .line 316
    .line 317
    return v2

    .line 318
    :cond_13d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_148

    .line 327
    .line 328
    return v2

    .line 329
    :cond_148
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 330
    .line 331
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 332
    .line 333
    if-eq v1, v3, :cond_14f

    .line 334
    .line 335
    return v2

    .line 336
    :cond_14f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 337
    .line 338
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_15a

    .line 345
    .line 346
    return v2

    .line 347
    :cond_15a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 348
    .line 349
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_165

    .line 356
    .line 357
    return v2

    .line 358
    :cond_165
    return v0
.end method

.method public final getBannerMobileDescriptionIsActive()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCategories$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentAnalytics()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConsentTemplates$usercentrics_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConsentWebhook()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getConsentXDevice()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCookiePolicyUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayOnlyForEU()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditableLanguages()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnablePoweredBy()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstLayer()Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerDescriptionHtml()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstLayerMobileDescriptionHtml()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFramework()Lcom/usercentrics/sdk/models/settings/USAFrameworks;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGpp()Lcom/usercentrics/sdk/v2/settings/data/GppSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImprintUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionAnalytics()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguagesAvailable()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicyUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublishedApps()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/PublishedApp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewConsentsTimestamp()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReshowBanner()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingsId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowInitialViewForVersionChange()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyles()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTcf2Enabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v5, :cond_20

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :goto_24
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v7, :cond_2a

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_2e
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v8, :cond_34

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    :goto_38
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v9, :cond_3e

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    :goto_42
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v10, :cond_48

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    :goto_4c
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    iget-boolean v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 90
    .line 91
    invoke-static {v13}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 96
    .line 97
    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 102
    .line 103
    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 108
    .line 109
    if-nez v6, :cond_72

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :goto_6f
    move/from16 v17, v1

    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    goto :goto_6f

    .line 120
    :goto_77
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    move/from16 v18, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move/from16 v19, v1

    .line 135
    .line 136
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    move/from16 v20, v1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 145
    .line 146
    if-nez v1, :cond_96

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move/from16 v21, v1

    .line 156
    .line 157
    :goto_9c
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 158
    .line 159
    if-nez v1, :cond_a3

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    goto :goto_a9

    .line 164
    :cond_a3
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v22, v1

    .line 169
    .line 170
    :goto_a9
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 171
    .line 172
    if-nez v1, :cond_b0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/GppSettings;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move/from16 v23, v1

    .line 182
    .line 183
    :goto_b6
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 184
    .line 185
    if-nez v1, :cond_bd

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    goto :goto_c3

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    move/from16 v24, v1

    .line 195
    .line 196
    :goto_c3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 197
    .line 198
    if-nez v1, :cond_ca

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    goto :goto_d0

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move/from16 v25, v1

    .line 208
    .line 209
    :goto_d0
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 210
    .line 211
    if-nez v1, :cond_d7

    .line 212
    .line 213
    const/16 v26, 0x0

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    move/from16 v26, v1

    .line 221
    .line 222
    :goto_dd
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    move/from16 v27, v1

    .line 229
    .line 230
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    move/from16 v28, v1

    .line 237
    .line 238
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 239
    .line 240
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    move/from16 v29, v1

    .line 245
    .line 246
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 247
    .line 248
    if-nez v1, :cond_fc

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    goto :goto_102

    .line 253
    :cond_fc
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v30, v1

    .line 258
    .line 259
    :goto_102
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 260
    .line 261
    if-nez v1, :cond_109

    .line 262
    .line 263
    const/16 v31, 0x0

    .line 264
    .line 265
    goto :goto_10f

    .line 266
    :cond_109
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    move/from16 v31, v1

    .line 271
    .line 272
    :goto_10f
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 273
    .line 274
    if-nez v1, :cond_116

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v32, v1

    .line 284
    .line 285
    :goto_11c
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 286
    .line 287
    if-nez v1, :cond_123

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    goto :goto_129

    .line 292
    :cond_123
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    move/from16 v33, v1

    .line 297
    .line 298
    :goto_129
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 299
    .line 300
    if-nez v1, :cond_130

    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    goto :goto_136

    .line 305
    :cond_130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move/from16 v34, v1

    .line 310
    .line 311
    :goto_136
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    move/from16 v35, v1

    .line 318
    .line 319
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move/from16 v36, v1

    .line 326
    .line 327
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 328
    .line 329
    if-nez v1, :cond_14d

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    goto :goto_153

    .line 334
    :cond_14d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v16, v1

    .line 339
    .line 340
    :goto_153
    mul-int/lit8 v1, v17, 0x1f

    .line 341
    .line 342
    add-int/2addr v1, v2

    .line 343
    mul-int/lit8 v1, v1, 0x1f

    .line 344
    .line 345
    add-int/2addr v1, v3

    .line 346
    mul-int/lit8 v1, v1, 0x1f

    .line 347
    .line 348
    add-int/2addr v1, v4

    .line 349
    mul-int/lit8 v1, v1, 0x1f

    .line 350
    .line 351
    add-int/2addr v1, v5

    .line 352
    mul-int/lit8 v1, v1, 0x1f

    .line 353
    .line 354
    add-int/2addr v1, v7

    .line 355
    mul-int/lit8 v1, v1, 0x1f

    .line 356
    .line 357
    add-int/2addr v1, v8

    .line 358
    mul-int/lit8 v1, v1, 0x1f

    .line 359
    .line 360
    add-int/2addr v1, v9

    .line 361
    mul-int/lit8 v1, v1, 0x1f

    .line 362
    .line 363
    add-int/2addr v1, v10

    .line 364
    mul-int/lit8 v1, v1, 0x1f

    .line 365
    .line 366
    add-int/2addr v1, v11

    .line 367
    mul-int/lit8 v1, v1, 0x1f

    .line 368
    .line 369
    add-int/2addr v1, v12

    .line 370
    mul-int/lit8 v1, v1, 0x1f

    .line 371
    .line 372
    add-int/2addr v1, v13

    .line 373
    mul-int/lit8 v1, v1, 0x1f

    .line 374
    .line 375
    add-int/2addr v1, v14

    .line 376
    mul-int/lit8 v1, v1, 0x1f

    .line 377
    .line 378
    add-int/2addr v1, v15

    .line 379
    mul-int/lit8 v1, v1, 0x1f

    .line 380
    .line 381
    add-int/2addr v1, v6

    .line 382
    mul-int/lit8 v1, v1, 0x1f

    .line 383
    .line 384
    add-int v1, v1, v18

    .line 385
    .line 386
    mul-int/lit8 v1, v1, 0x1f

    .line 387
    .line 388
    add-int v1, v1, v19

    .line 389
    .line 390
    mul-int/lit8 v1, v1, 0x1f

    .line 391
    .line 392
    add-int v1, v1, v20

    .line 393
    .line 394
    mul-int/lit8 v1, v1, 0x1f

    .line 395
    .line 396
    add-int v1, v1, v21

    .line 397
    .line 398
    mul-int/lit8 v1, v1, 0x1f

    .line 399
    .line 400
    add-int v1, v1, v22

    .line 401
    .line 402
    mul-int/lit8 v1, v1, 0x1f

    .line 403
    .line 404
    add-int v1, v1, v23

    .line 405
    .line 406
    mul-int/lit8 v1, v1, 0x1f

    .line 407
    .line 408
    add-int v1, v1, v24

    .line 409
    .line 410
    mul-int/lit8 v1, v1, 0x1f

    .line 411
    .line 412
    add-int v1, v1, v25

    .line 413
    .line 414
    mul-int/lit8 v1, v1, 0x1f

    .line 415
    .line 416
    add-int v1, v1, v26

    .line 417
    .line 418
    mul-int/lit8 v1, v1, 0x1f

    .line 419
    .line 420
    add-int v1, v1, v27

    .line 421
    .line 422
    mul-int/lit8 v1, v1, 0x1f

    .line 423
    .line 424
    add-int v1, v1, v28

    .line 425
    .line 426
    mul-int/lit8 v1, v1, 0x1f

    .line 427
    .line 428
    add-int v1, v1, v29

    .line 429
    .line 430
    mul-int/lit8 v1, v1, 0x1f

    .line 431
    .line 432
    add-int v1, v1, v30

    .line 433
    .line 434
    mul-int/lit8 v1, v1, 0x1f

    .line 435
    .line 436
    add-int v1, v1, v31

    .line 437
    .line 438
    mul-int/lit8 v1, v1, 0x1f

    .line 439
    .line 440
    add-int v1, v1, v32

    .line 441
    .line 442
    mul-int/lit8 v1, v1, 0x1f

    .line 443
    .line 444
    add-int v1, v1, v33

    .line 445
    .line 446
    mul-int/lit8 v1, v1, 0x1f

    .line 447
    .line 448
    add-int v1, v1, v34

    .line 449
    .line 450
    mul-int/lit8 v1, v1, 0x1f

    .line 451
    .line 452
    add-int v1, v1, v35

    .line 453
    .line 454
    mul-int/lit8 v1, v1, 0x1f

    .line 455
    .line 456
    add-int v1, v1, v36

    .line 457
    .line 458
    mul-int/lit8 v1, v1, 0x1f

    .line 459
    .line 460
    add-int v1, v1, v16

    .line 461
    .line 462
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->labels:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->secondLayer:Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->version:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->language:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->imprintUrl:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->privacyPolicyUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->cookiePolicyUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerDescriptionHtml:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayerMobileDescriptionHtml:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->settingsId:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->bannerMobileDescriptionIsActive:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->enablePoweredBy:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->displayOnlyForEU:Z

    .line 28
    .line 29
    iget-boolean v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2Enabled:Z

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->reshowBanner:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->editableLanguages:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->languagesAvailable:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->showInitialViewForVersionChange:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->tcf2:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->gpp:Lcom/usercentrics/sdk/v2/settings/data/GppSettings;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->customization:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->firstLayer:Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->styles:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->interactionAnalytics:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentAnalytics:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentXDevice:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->variants:Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->dpsDisplayFormat:Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->framework:Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->publishedApps:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->renewConsentsTimestamp:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentWebhook:Z

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->consentTemplates:Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->categories:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    move-object/from16 v36, v15

    .line 116
    .line 117
    const-string v15, "UsercentricsSettings(labels="

    .line 118
    .line 119
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", secondLayer="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", version="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", language="

    .line 139
    .line 140
    const-string v2, ", imprintUrl="

    .line 141
    .line 142
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v1, ", privacyPolicyUrl="

    .line 146
    .line 147
    const-string v2, ", cookiePolicyUrl="

    .line 148
    .line 149
    invoke-static {v0, v5, v1, v6, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v1, ", firstLayerDescriptionHtml="

    .line 153
    .line 154
    const-string v2, ", firstLayerMobileDescriptionHtml="

    .line 155
    .line 156
    invoke-static {v0, v7, v1, v8, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v1, ", settingsId="

    .line 160
    .line 161
    const-string v2, ", bannerMobileDescriptionIsActive="

    .line 162
    .line 163
    invoke-static {v0, v9, v1, v10, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", enablePoweredBy="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", displayOnlyForEU="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", tcf2Enabled="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", reshowBanner="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v16

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", editableLanguages="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", languagesAvailable="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v18

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", showInitialViewForVersionChange="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-object/from16 v1, v19

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", ccpa="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, v20

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", tcf2="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", gpp="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v22

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", customization="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v23

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", firstLayer="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v24

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", styles="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v25

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, ", interactionAnalytics="

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move/from16 v1, v26

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ", consentAnalytics="

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move/from16 v1, v27

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, ", consentXDevice="

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move/from16 v1, v28

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, ", variants="

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, v29

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ", dpsDisplayFormat="

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, v30

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ", framework="

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v31

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", publishedApps="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v32

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", renewConsentsTimestamp="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v33

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v1, ", consentWebhook="

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move/from16 v1, v34

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v1, ", consentTemplates="

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-object/from16 v1, v35

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v1, ", categories="

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v36

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ")"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsSettings.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
