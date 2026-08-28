###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsService (com.usercentrics.sdk.v2.settings.data.UsercentricsService)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;
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

.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;


# instance fields
.field private final addressOfProcessingCompany:Ljava/lang/String;

.field private final adminSettingsId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final categorySlug:Ljava/lang/String;

.field private final cookieMaxAgeSeconds:Ljava/lang/Long;

.field private final cookiePolicyURL:Ljava/lang/String;

.field private final createdBy:Ljava/lang/String;

.field private final dataCollectedDescription:Ljava/lang/String;

.field private final dataCollectedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataProcessor:Ljava/lang/String;

.field private final dataProtectionOfficer:Ljava/lang/String;

.field private final dataPurposes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataPurposesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dataRecipientsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final descriptionOfService:Ljava/lang/String;

.field private final deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

.field private final deviceStorageDisclosureUrl:Ljava/lang/String;

.field private final disableLegalBasis:Ljava/lang/Boolean;

.field private final dpsDisplayFormat:Ljava/lang/String;

.field private final framework:Ljava/lang/String;

.field private final isAutoUpdateAllowed:Ljava/lang/Boolean;

.field private final isDeactivated:Ljava/lang/Boolean;

.field private final isEssential:Z

.field private final isHidden:Z

.field private final isLatest:Ljava/lang/Boolean;

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

.field private final legalBasisList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legalGround:Ljava/lang/String;

.field private final linkToDpa:Ljava/lang/String;

.field private final locationOfProcessing:Ljava/lang/String;

.field private final nameOfProcessingCompany:Ljava/lang/String;

.field private final optOutUrl:Ljava/lang/String;

.field private final policyOfProcessorUrl:Ljava/lang/String;

.field private final privacyPolicyURL:Ljava/lang/String;

.field private final processingCompany:Ljava/lang/String;

.field private final recordsOfProcessingActivities:Ljava/lang/String;

.field private final retentionPeriodDescription:Ljava/lang/String;

.field private final retentionPeriodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final subConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final technologyUsed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;

.field private final thirdCountryTransfer:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final updatedBy:Ljava/lang/String;

.field private final usesNonCookieAccess:Ljava/lang/Boolean;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;

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
    new-instance v6, Lbi/c;

    .line 28
    .line 29
    invoke-direct {v6, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lbi/c;

    .line 33
    .line 34
    invoke-direct {v7, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lbi/c;

    .line 38
    .line 39
    invoke-direct {v8, v2, v3}, Lbi/c;-><init>(Lxh/c;I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2b

    .line 43
    .line 44
    new-array v2, v2, [Lxh/c;

    .line 45
    .line 46
    aput-object v1, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v4, v2, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v1, v2, v0

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aput-object v1, v2, v0

    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    aput-object v5, v2, v0

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    aput-object v1, v2, v0

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const/16 v0, 0xf

    .line 98
    .line 99
    aput-object v6, v2, v0

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    aput-object v7, v2, v0

    .line 104
    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    aput-object v8, v2, v0

    .line 108
    .line 109
    const/16 v0, 0x12

    .line 110
    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    aput-object v1, v2, v0

    .line 116
    .line 117
    const/16 v0, 0x14

    .line 118
    .line 119
    aput-object v1, v2, v0

    .line 120
    .line 121
    const/16 v0, 0x15

    .line 122
    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    const/16 v0, 0x16

    .line 126
    .line 127
    aput-object v1, v2, v0

    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    aput-object v1, v2, v0

    .line 132
    .line 133
    const/16 v0, 0x18

    .line 134
    .line 135
    aput-object v1, v2, v0

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const/16 v0, 0x1a

    .line 142
    .line 143
    aput-object v1, v2, v0

    .line 144
    .line 145
    const/16 v0, 0x1b

    .line 146
    .line 147
    aput-object v1, v2, v0

    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    aput-object v1, v2, v0

    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    aput-object v1, v2, v0

    .line 156
    .line 157
    const/16 v0, 0x1e

    .line 158
    .line 159
    aput-object v1, v2, v0

    .line 160
    .line 161
    const/16 v0, 0x1f

    .line 162
    .line 163
    aput-object v1, v2, v0

    .line 164
    .line 165
    const/16 v0, 0x20

    .line 166
    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    const/16 v0, 0x21

    .line 170
    .line 171
    aput-object v1, v2, v0

    .line 172
    .line 173
    const/16 v0, 0x22

    .line 174
    .line 175
    aput-object v1, v2, v0

    .line 176
    .line 177
    const/16 v0, 0x23

    .line 178
    .line 179
    aput-object v1, v2, v0

    .line 180
    .line 181
    const/16 v0, 0x24

    .line 182
    .line 183
    aput-object v1, v2, v0

    .line 184
    .line 185
    const/16 v0, 0x25

    .line 186
    .line 187
    aput-object v1, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x26

    .line 190
    .line 191
    aput-object v1, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x27

    .line 194
    .line 195
    aput-object v1, v2, v0

    .line 196
    .line 197
    const/16 v0, 0x28

    .line 198
    .line 199
    aput-object v1, v2, v0

    .line 200
    .line 201
    const/16 v0, 0x29

    .line 202
    .line 203
    aput-object v1, v2, v0

    .line 204
    .line 205
    const/16 v0, 0x2a

    .line 206
    .line 207
    aput-object v1, v2, v0

    .line 208
    .line 209
    sput-object v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lxh/c;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>()V
    .registers 52

    .line 1
    const/16 v49, 0x7fff

    const/16 v50, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v50}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Lbi/y0;)V
    .registers 49
    .param p13    # Ljava/util/List;
        .annotation runtime Lxh/f;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation runtime Lxh/f;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation runtime Lxh/f;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation runtime Lxh/f;
            with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    :goto_d
    and-int/lit8 p3, p1, 0x2

    if-nez p3, :cond_14

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    goto :goto_16

    :cond_14
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    :goto_16
    and-int/lit8 p3, p1, 0x4

    if-nez p3, :cond_1d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    :goto_1f
    and-int/lit8 p3, p1, 0x8

    if-nez p3, :cond_26

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    goto :goto_28

    :cond_26
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    :goto_28
    and-int/lit8 p3, p1, 0x10

    const-string p4, ""

    if-nez p3, :cond_31

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    goto :goto_33

    :cond_31
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    :goto_33
    and-int/lit8 p3, p1, 0x20

    sget-object p5, Lrg/s;->i:Lrg/s;

    if-nez p3, :cond_3c

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    goto :goto_3e

    :cond_3c
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    :goto_3e
    and-int/lit8 p3, p1, 0x40

    if-nez p3, :cond_45

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    goto :goto_47

    :cond_45
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    :goto_47
    and-int/lit16 p3, p1, 0x80

    if-nez p3, :cond_4e

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    goto :goto_50

    :cond_4e
    iput-object p10, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    :goto_50
    and-int/lit16 p3, p1, 0x100

    if-nez p3, :cond_57

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    goto :goto_59

    :cond_57
    iput-object p11, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    :goto_59
    and-int/lit16 p3, p1, 0x200

    if-nez p3, :cond_60

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    goto :goto_62

    :cond_60
    iput-object p12, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    :goto_62
    and-int/lit16 p3, p1, 0x400

    if-nez p3, :cond_69

    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    goto :goto_6b

    :cond_69
    iput-object p13, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    :goto_6b
    and-int/lit16 p3, p1, 0x800

    if-nez p3, :cond_71

    move-object p3, p5

    goto :goto_73

    :cond_71
    move-object/from16 p3, p14

    :goto_73
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    and-int/lit16 p3, p1, 0x1000

    if-nez p3, :cond_7b

    move-object p3, p5

    goto :goto_7d

    :cond_7b
    move-object/from16 p3, p15

    :goto_7d
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    and-int/lit16 p3, p1, 0x2000

    if-nez p3, :cond_85

    move-object p3, p5

    goto :goto_87

    :cond_85
    move-object/from16 p3, p16

    :goto_87
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    and-int/lit16 p3, p1, 0x4000

    if-nez p3, :cond_8f

    move-object p3, p5

    goto :goto_91

    :cond_8f
    move-object/from16 p3, p17

    :goto_91
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    const p3, 0x8000

    and-int/2addr p3, p1

    if-nez p3, :cond_9b

    move-object p3, p5

    goto :goto_9d

    :cond_9b
    move-object/from16 p3, p18

    :goto_9d
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    const/high16 p3, 0x10000

    and-int/2addr p3, p1

    if-nez p3, :cond_a5

    goto :goto_a7

    :cond_a5
    move-object/from16 p5, p19

    :goto_a7
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    const/high16 p3, 0x20000

    and-int/2addr p3, p1

    if-nez p3, :cond_b1

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    goto :goto_b5

    :cond_b1
    move-object/from16 p3, p20

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    :goto_b5
    const/high16 p3, 0x40000

    and-int/2addr p3, p1

    if-nez p3, :cond_bd

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    goto :goto_c1

    :cond_bd
    move-object/from16 p3, p21

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    :goto_c1
    const/high16 p3, 0x80000

    and-int/2addr p3, p1

    if-nez p3, :cond_c9

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    goto :goto_cd

    :cond_c9
    move-object/from16 p3, p22

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    :goto_cd
    const/high16 p3, 0x100000

    and-int/2addr p3, p1

    if-nez p3, :cond_d5

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    goto :goto_d9

    :cond_d5
    move-object/from16 p3, p23

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    :goto_d9
    const/high16 p3, 0x200000

    and-int/2addr p3, p1

    if-nez p3, :cond_e1

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    goto :goto_e5

    :cond_e1
    move-object/from16 p3, p24

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    :goto_e5
    const/high16 p3, 0x400000

    and-int/2addr p3, p1

    if-nez p3, :cond_ed

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    goto :goto_f1

    :cond_ed
    move-object/from16 p3, p25

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    :goto_f1
    const/high16 p3, 0x800000

    and-int/2addr p3, p1

    if-nez p3, :cond_f9

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    goto :goto_fd

    :cond_f9
    move-object/from16 p3, p26

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    :goto_fd
    const/high16 p3, 0x1000000

    and-int/2addr p3, p1

    if-nez p3, :cond_105

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    goto :goto_109

    :cond_105
    move-object/from16 p3, p27

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    :goto_109
    const/high16 p3, 0x2000000

    and-int/2addr p3, p1

    if-nez p3, :cond_111

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    goto :goto_115

    :cond_111
    move-object/from16 p3, p28

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    :goto_115
    const/high16 p3, 0x4000000

    and-int/2addr p3, p1

    if-nez p3, :cond_11d

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    goto :goto_121

    :cond_11d
    move-object/from16 p3, p29

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    :goto_121
    const/high16 p3, 0x8000000

    and-int/2addr p3, p1

    if-nez p3, :cond_129

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    goto :goto_12d

    :cond_129
    move-object/from16 p3, p30

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    :goto_12d
    const/high16 p3, 0x10000000

    and-int/2addr p3, p1

    if-nez p3, :cond_135

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_139

    :cond_135
    move-object/from16 p3, p31

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    :goto_139
    const/high16 p3, 0x20000000

    and-int/2addr p3, p1

    if-nez p3, :cond_141

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    goto :goto_145

    :cond_141
    move-object/from16 p3, p32

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    :goto_145
    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p3, p1

    if-nez p3, :cond_14d

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    goto :goto_151

    :cond_14d
    move-object/from16 p3, p33

    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    :goto_151
    const/high16 p3, -0x80000000

    and-int/2addr p1, p3

    if-nez p1, :cond_159

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    goto :goto_15d

    :cond_159
    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    :goto_15d
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_164

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    goto :goto_168

    :cond_164
    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    :goto_168
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_16f

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    goto :goto_173

    :cond_16f
    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    :goto_173
    and-int/lit8 p1, p2, 0x4

    if-nez p1, :cond_17a

    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    goto :goto_17e

    :cond_17a
    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    :goto_17e
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_185

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    goto :goto_189

    :cond_185
    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    :goto_189
    and-int/lit8 p1, p2, 0x10

    if-nez p1, :cond_190

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_194

    :cond_190
    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    :goto_194
    and-int/lit8 p1, p2, 0x20

    if-nez p1, :cond_19b

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_19f

    :cond_19b
    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    :goto_19f
    and-int/lit8 p1, p2, 0x40

    if-nez p1, :cond_1a6

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_1aa

    :cond_1a6
    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    :goto_1aa
    and-int/lit16 p1, p2, 0x80

    if-nez p1, :cond_1b5

    .line 3
    new-instance p1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    const/4 p3, 0x3

    invoke-direct {p1, v1, v1, p3, v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    goto :goto_1b7

    :cond_1b5
    move-object/from16 p1, p42

    .line 4
    :goto_1b7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    and-int/lit16 p1, p2, 0x100

    if-nez p1, :cond_1c0

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    goto :goto_1c4

    :cond_1c0
    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    :goto_1c4
    and-int/lit16 p1, p2, 0x200

    const/4 p3, 0x0

    if-nez p1, :cond_1cc

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    goto :goto_1d0

    :cond_1cc
    move/from16 p1, p44

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    :goto_1d0
    and-int/lit16 p1, p2, 0x400

    if-nez p1, :cond_1d7

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    goto :goto_1db

    :cond_1d7
    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    :goto_1db
    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p19

    move-object/from16 v13, p23

    move-object/from16 v14, p24

    move-object/from16 v15, p25

    const-string v0, "dataPurposes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameOfProcessingCompany"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "addressOfProcessingCompany"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptionOfService"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "technologyUsed"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "languagesAvailable"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataCollectedList"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataPurposesList"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataRecipientsList"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legalBasisList"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retentionPeriodList"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "language"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "linkToDpa"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legalGround"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "optOutUrl"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policyOfProcessorUrl"

    move-object/from16 v15, p26

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v15, p29

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataProtectionOfficer"

    move-object/from16 v15, p30

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "privacyPolicyURL"

    move-object/from16 v15, p31

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cookiePolicyURL"

    move-object/from16 v15, p32

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locationOfProcessing"

    move-object/from16 v15, p33

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thirdCountryTransfer"

    move-object/from16 v15, p35

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceStorage"

    move-object/from16 v15, p40

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 6
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    move-object/from16 v15, p2

    .line 7
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    move-object/from16 v15, p3

    .line 8
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    move-object/from16 v15, p4

    .line 9
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    move-object/from16 v15, p5

    .line 10
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 16
    iput-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 17
    iput-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 18
    iput-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 19
    iput-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 20
    iput-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 21
    iput-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 22
    iput-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    move-object/from16 v1, p18

    .line 23
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 24
    iput-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 26
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 27
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 28
    iput-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 29
    iput-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    move-object/from16 v15, p25

    .line 30
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    move-object/from16 v15, p26

    .line 31
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 32
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 33
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    move-object/from16 v15, p29

    .line 34
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    move-object/from16 v15, p30

    .line 35
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    move-object/from16 v15, p31

    .line 36
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    move-object/from16 v15, p32

    .line 37
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    move-object/from16 v15, p33

    .line 38
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 39
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    move-object/from16 v15, p35

    .line 40
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 41
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 42
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    move-object/from16 v1, p38

    .line 43
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 44
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    move-object/from16 v15, p40

    .line 45
    iput-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 v1, p41

    .line 46
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    move/from16 v1, p42

    .line 47
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    move-object/from16 v1, p43

    .line 48
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 49
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    move-object/from16 v1, p45

    .line 50
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 51
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    move/from16 v1, p47

    .line 52
    iput-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILkotlin/jvm/internal/g;)V
    .registers 89

    move/from16 v0, p48

    move/from16 v1, p49

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_c

    :cond_a
    move-object/from16 v2, p1

    :goto_c
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    goto :goto_14

    :cond_12
    move-object/from16 v4, p2

    :goto_14
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1a

    const/4 v5, 0x0

    goto :goto_1c

    :cond_1a
    move-object/from16 v5, p3

    :goto_1c
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_22

    const/4 v6, 0x0

    goto :goto_24

    :cond_22
    move-object/from16 v6, p4

    :goto_24
    and-int/lit8 v7, v0, 0x10

    .line 53
    const-string v8, ""

    if-eqz v7, :cond_2c

    move-object v7, v8

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p5

    :goto_2e
    and-int/lit8 v9, v0, 0x20

    sget-object v10, Lrg/s;->i:Lrg/s;

    if-eqz v9, :cond_36

    move-object v9, v10

    goto :goto_38

    :cond_36
    move-object/from16 v9, p6

    :goto_38
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_3e

    const/4 v11, 0x0

    goto :goto_40

    :cond_3e
    move-object/from16 v11, p7

    :goto_40
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_46

    move-object v12, v8

    goto :goto_48

    :cond_46
    move-object/from16 v12, p8

    :goto_48
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_4e

    move-object v13, v8

    goto :goto_50

    :cond_4e
    move-object/from16 v13, p9

    :goto_50
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_56

    move-object v14, v8

    goto :goto_58

    :cond_56
    move-object/from16 v14, p10

    :goto_58
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_5e

    move-object v15, v10

    goto :goto_60

    :cond_5e
    move-object/from16 v15, p11

    :goto_60
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_66

    move-object v3, v10

    goto :goto_68

    :cond_66
    move-object/from16 v3, p12

    :goto_68
    move-object/from16 p1, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_70

    move-object v2, v10

    goto :goto_72

    :cond_70
    move-object/from16 v2, p13

    :goto_72
    move-object/from16 p2, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_7a

    move-object v2, v10

    goto :goto_7c

    :cond_7a
    move-object/from16 v2, p14

    :goto_7c
    move-object/from16 p3, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_84

    move-object v2, v10

    goto :goto_86

    :cond_84
    move-object/from16 v2, p15

    :goto_86
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_90

    move-object/from16 v16, v10

    goto :goto_92

    :cond_90
    move-object/from16 v16, p16

    :goto_92
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_99

    goto :goto_9b

    :cond_99
    move-object/from16 v10, p17

    :goto_9b
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_a4

    const/16 v17, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v17, p18

    :goto_a6
    const/high16 v18, 0x40000

    and-int v18, v0, v18

    if-eqz v18, :cond_af

    move-object/from16 v18, v8

    goto :goto_b1

    :cond_af
    move-object/from16 v18, p19

    :goto_b1
    const/high16 v19, 0x80000

    and-int v19, v0, v19

    if-eqz v19, :cond_ba

    const/16 v19, 0x0

    goto :goto_bc

    :cond_ba
    move-object/from16 v19, p20

    :goto_bc
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_c5

    const/16 v20, 0x0

    goto :goto_c7

    :cond_c5
    move-object/from16 v20, p21

    :goto_c7
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_d0

    const/16 v21, 0x0

    goto :goto_d2

    :cond_d0
    move-object/from16 v21, p22

    :goto_d2
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_db

    move-object/from16 v22, v8

    goto :goto_dd

    :cond_db
    move-object/from16 v22, p23

    :goto_dd
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_e6

    move-object/from16 v23, v8

    goto :goto_e8

    :cond_e6
    move-object/from16 v23, p24

    :goto_e8
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    if-eqz v24, :cond_f1

    move-object/from16 v24, v8

    goto :goto_f3

    :cond_f1
    move-object/from16 v24, p25

    :goto_f3
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    if-eqz v25, :cond_fc

    move-object/from16 v25, v8

    goto :goto_fe

    :cond_fc
    move-object/from16 v25, p26

    :goto_fe
    const/high16 v26, 0x4000000

    and-int v26, v0, v26

    if-eqz v26, :cond_107

    const/16 v26, 0x0

    goto :goto_109

    :cond_107
    move-object/from16 v26, p27

    :goto_109
    const/high16 v27, 0x8000000

    and-int v27, v0, v27

    if-eqz v27, :cond_112

    const/16 v27, 0x0

    goto :goto_114

    :cond_112
    move-object/from16 v27, p28

    :goto_114
    const/high16 v28, 0x10000000

    and-int v28, v0, v28

    if-eqz v28, :cond_11d

    move-object/from16 v28, v8

    goto :goto_11f

    :cond_11d
    move-object/from16 v28, p29

    :goto_11f
    const/high16 v29, 0x20000000

    and-int v29, v0, v29

    if-eqz v29, :cond_128

    move-object/from16 v29, v8

    goto :goto_12a

    :cond_128
    move-object/from16 v29, p30

    :goto_12a
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, v0, v30

    if-eqz v30, :cond_133

    move-object/from16 v30, v8

    goto :goto_135

    :cond_133
    move-object/from16 v30, p31

    :goto_135
    const/high16 v31, -0x80000000

    and-int v0, v0, v31

    if-eqz v0, :cond_13d

    move-object v0, v8

    goto :goto_13f

    :cond_13d
    move-object/from16 v0, p32

    :goto_13f
    and-int/lit8 v31, v1, 0x1

    if-eqz v31, :cond_146

    move-object/from16 v31, v8

    goto :goto_148

    :cond_146
    move-object/from16 v31, p33

    :goto_148
    and-int/lit8 v32, v1, 0x2

    if-eqz v32, :cond_14f

    const/16 v32, 0x0

    goto :goto_151

    :cond_14f
    move-object/from16 v32, p34

    :goto_151
    and-int/lit8 v33, v1, 0x4

    if-eqz v33, :cond_156

    goto :goto_158

    :cond_156
    move-object/from16 v8, p35

    :goto_158
    and-int/lit8 v33, v1, 0x8

    if-eqz v33, :cond_15f

    const/16 v33, 0x0

    goto :goto_161

    :cond_15f
    move-object/from16 v33, p36

    :goto_161
    and-int/lit8 v34, v1, 0x10

    if-eqz v34, :cond_168

    const/16 v34, 0x0

    goto :goto_16a

    :cond_168
    move-object/from16 v34, p37

    :goto_16a
    and-int/lit8 v35, v1, 0x20

    if-eqz v35, :cond_171

    const/16 v35, 0x0

    goto :goto_173

    :cond_171
    move-object/from16 v35, p38

    :goto_173
    and-int/lit8 v36, v1, 0x40

    if-eqz v36, :cond_17a

    const/16 v36, 0x0

    goto :goto_17c

    :cond_17a
    move-object/from16 v36, p39

    :goto_17c
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_18e

    .line 54
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-object/from16 p5, v2

    const/4 v2, 0x3

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    goto :goto_195

    :cond_18e
    move-object/from16 p5, v2

    move-object/from16 p6, v3

    const/4 v3, 0x0

    move-object/from16 v0, p40

    :goto_195
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_19b

    move-object v2, v3

    goto :goto_19d

    :cond_19b
    move-object/from16 v2, p41

    :goto_19d
    and-int/lit16 v3, v1, 0x200

    const/16 v37, 0x0

    if-eqz v3, :cond_1a6

    move/from16 v3, v37

    goto :goto_1a8

    :cond_1a6
    move/from16 v3, p42

    :goto_1a8
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1b0

    const/4 v0, 0x0

    goto :goto_1b2

    :cond_1b0
    move-object/from16 v0, p43

    :goto_1b2
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1ba

    const/4 v0, 0x0

    goto :goto_1bc

    :cond_1ba
    move-object/from16 v0, p44

    :goto_1bc
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1c4

    const/4 v0, 0x0

    goto :goto_1c6

    :cond_1c4
    move-object/from16 v0, p45

    :goto_1c6
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1ce

    const/4 v0, 0x0

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v0, p46

    :goto_1d0
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_235

    move/from16 p48, v37

    :goto_1d6
    move-object/from16 p14, p2

    move-object/from16 p15, p3

    move-object/from16 p33, p4

    move-object/from16 p16, p5

    move-object/from16 p13, p6

    move-object/from16 p41, p7

    move-object/from16 p44, p8

    move-object/from16 p45, p9

    move-object/from16 p46, p10

    move-object/from16 p47, v0

    move-object/from16 p42, v2

    move/from16 p43, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p36, v8

    move-object/from16 p7, v9

    move-object/from16 p18, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p17, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p34, v31

    move-object/from16 p35, v32

    move-object/from16 p37, v33

    move-object/from16 p38, v34

    move-object/from16 p39, v35

    move-object/from16 p40, v36

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_238

    :cond_235
    move/from16 p48, p47

    goto :goto_1d6

    .line 55
    :goto_238
    invoke-direct/range {p1 .. p48}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lxh/c;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZIILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 68

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move-object/from16 v3, p1

    :goto_f
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_16

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    goto :goto_18

    :cond_16
    move-object/from16 v4, p2

    :goto_18
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p3

    :goto_21
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p4

    :goto_2a
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_31

    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    goto :goto_33

    :cond_31
    move-object/from16 v7, p5

    :goto_33
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p6

    :goto_3c
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_43

    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    goto :goto_45

    :cond_43
    move-object/from16 v9, p7

    :goto_45
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4c

    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    goto :goto_4e

    :cond_4c
    move-object/from16 v10, p8

    :goto_4e
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_55

    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    goto :goto_57

    :cond_55
    move-object/from16 v11, p9

    :goto_57
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5e

    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    goto :goto_60

    :cond_5e
    move-object/from16 v12, p10

    :goto_60
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_67

    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    goto :goto_69

    :cond_67
    move-object/from16 v13, p11

    :goto_69
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_70

    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    goto :goto_72

    :cond_70
    move-object/from16 v14, p12

    :goto_72
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_79

    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    goto :goto_7b

    :cond_79
    move-object/from16 v15, p13

    :goto_7b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_84

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    goto :goto_86

    :cond_84
    move-object/from16 v3, p14

    :goto_86
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_8f

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    goto :goto_91

    :cond_8f
    move-object/from16 v3, p15

    :goto_91
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_9b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    goto :goto_9d

    :cond_9b
    move-object/from16 v1, p16

    :goto_9d
    const/high16 v16, 0x10000

    and-int v16, p48, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_a8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    goto :goto_aa

    :cond_a8
    move-object/from16 v1, p17

    :goto_aa
    const/high16 v16, 0x20000

    and-int v16, p48, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_b5

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    goto :goto_b7

    :cond_b5
    move-object/from16 v1, p18

    :goto_b7
    const/high16 v16, 0x40000

    and-int v16, p48, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_c2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    goto :goto_c4

    :cond_c2
    move-object/from16 v1, p19

    :goto_c4
    const/high16 v16, 0x80000

    and-int v16, p48, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_cf

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    goto :goto_d1

    :cond_cf
    move-object/from16 v1, p20

    :goto_d1
    const/high16 v16, 0x100000

    and-int v16, p48, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_dc

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    goto :goto_de

    :cond_dc
    move-object/from16 v1, p21

    :goto_de
    const/high16 v16, 0x200000

    and-int v16, p48, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_e9

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    goto :goto_eb

    :cond_e9
    move-object/from16 v1, p22

    :goto_eb
    const/high16 v16, 0x400000

    and-int v16, p48, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_f6

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    goto :goto_f8

    :cond_f6
    move-object/from16 v1, p23

    :goto_f8
    const/high16 v16, 0x800000

    and-int v16, p48, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_103

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    goto :goto_105

    :cond_103
    move-object/from16 v1, p24

    :goto_105
    const/high16 v16, 0x1000000

    and-int v16, p48, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_110

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    goto :goto_112

    :cond_110
    move-object/from16 v1, p25

    :goto_112
    const/high16 v16, 0x2000000

    and-int v16, p48, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_11d

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    goto :goto_11f

    :cond_11d
    move-object/from16 v1, p26

    :goto_11f
    const/high16 v16, 0x4000000

    and-int v16, p48, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_12a

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    goto :goto_12c

    :cond_12a
    move-object/from16 v1, p27

    :goto_12c
    const/high16 v16, 0x8000000

    and-int v16, p48, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_137

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    goto :goto_139

    :cond_137
    move-object/from16 v1, p28

    :goto_139
    const/high16 v16, 0x10000000

    and-int v16, p48, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_144

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    goto :goto_146

    :cond_144
    move-object/from16 v1, p29

    :goto_146
    const/high16 v16, 0x20000000

    and-int v16, p48, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_151

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    goto :goto_153

    :cond_151
    move-object/from16 v1, p30

    :goto_153
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p48, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_15e

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    goto :goto_160

    :cond_15e
    move-object/from16 v1, p31

    :goto_160
    const/high16 v16, -0x80000000

    and-int v16, p48, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_16b

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    goto :goto_16d

    :cond_16b
    move-object/from16 v1, p32

    :goto_16d
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_176

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    goto :goto_178

    :cond_176
    move-object/from16 v1, p33

    :goto_178
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_181

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    goto :goto_183

    :cond_181
    move-object/from16 v1, p34

    :goto_183
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v16, :cond_18c

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    goto :goto_18e

    :cond_18c
    move-object/from16 v1, p35

    :goto_18e
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_197

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    goto :goto_199

    :cond_197
    move-object/from16 v1, p36

    :goto_199
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_1a2

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v1, p37

    :goto_1a4
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_1ad

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    goto :goto_1af

    :cond_1ad
    move-object/from16 v1, p38

    :goto_1af
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_1b8

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    goto :goto_1ba

    :cond_1b8
    move-object/from16 v1, p39

    :goto_1ba
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1c3

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    goto :goto_1c5

    :cond_1c3
    move-object/from16 v1, p40

    :goto_1c5
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_1ce

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v1, p41

    :goto_1d0
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_1d9

    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    goto :goto_1db

    :cond_1d9
    move/from16 v1, p42

    :goto_1db
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e4

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    goto :goto_1e6

    :cond_1e4
    move-object/from16 v1, p43

    :goto_1e6
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_1ef

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    goto :goto_1f1

    :cond_1ef
    move-object/from16 v1, p44

    :goto_1f1
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_1fa

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    goto :goto_1fc

    :cond_1fa
    move-object/from16 v1, p45

    :goto_1fc
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_205

    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    goto :goto_207

    :cond_205
    move-object/from16 v1, p46

    :goto_207
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_26e

    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    move/from16 p48, v2

    :goto_20f
    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, v1

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p16, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_271

    :cond_26e
    move/from16 p48, p47

    goto :goto_20f

    :goto_271
    invoke-virtual/range {p1 .. p48}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCategorySlug$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDataCollectedList$annotations()V
    .registers 0
    .annotation runtime Lxh/f;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDataPurposesList$annotations()V
    .registers 0
    .annotation runtime Lxh/f;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDataRecipientsList$annotations()V
    .registers 0
    .annotation runtime Lxh/f;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getDisableLegalBasis$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTechnologyUsed$annotations()V
    .registers 0
    .annotation runtime Lxh/f;
        with = Lcom/usercentrics/sdk/models/api/StringOrListSerializer;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isAutoUpdateAllowed$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic isDeactivated$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic isEssential$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;Lai/b;Lzh/g;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->$childSerializers:[Lxh/c;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    :goto_d
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    :goto_20
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    :goto_33
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

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
    const/4 v2, 0x3

    .line 65
    if-eqz v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_4e

    .line 71
    .line 72
    :goto_47
    aget-object v1, v0, v2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1, p2, v2, v1, v3}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

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
    const-string v3, ""

    .line 84
    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_67

    .line 95
    .line 96
    :goto_5f
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v5, 0x4

    .line 101
    invoke-interface {p1, p2, v5, v1, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget-object v4, Lrg/s;->i:Lrg/s;

    .line 109
    .line 110
    if-eqz v1, :cond_70

    .line 111
    .line 112
    goto :goto_78

    .line 113
    :cond_70
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_80

    .line 120
    .line 121
    :goto_78
    const/4 v1, 0x5

    .line 122
    aget-object v5, v0, v1

    .line 123
    .line 124
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2, v1, v5, v6}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_93

    .line 139
    .line 140
    :goto_8b
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v6, 0x6

    .line 145
    invoke-interface {p1, p2, v6, v1, v5}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9a

    .line 153
    .line 154
    goto :goto_a2

    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a8

    .line 162
    .line 163
    :goto_a2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v5, 0x7

    .line 166
    invoke-interface {p1, p2, v5, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_af

    .line 174
    .line 175
    goto :goto_b7

    .line 176
    :cond_af
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_be

    .line 183
    .line 184
    :goto_b7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v5, 0x8

    .line 187
    .line 188
    invoke-interface {p1, p2, v5, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c5

    .line 196
    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_d4

    .line 205
    .line 206
    :goto_cd
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v5, 0x9

    .line 209
    .line 210
    invoke-interface {p1, p2, v5, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_db

    .line 218
    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_ec

    .line 227
    .line 228
    :goto_e3
    sget-object v1, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 229
    .line 230
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 231
    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    invoke-interface {p1, p2, v6, v1, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f3

    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_104

    .line 251
    .line 252
    :goto_fb
    const/16 v1, 0xb

    .line 253
    .line 254
    aget-object v5, v0, v1

    .line 255
    .line 256
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {p1, p2, v1, v5, v6}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_10b

    .line 266
    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11c

    .line 275
    .line 276
    :goto_113
    sget-object v1, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 277
    .line 278
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 279
    .line 280
    const/16 v6, 0xc

    .line 281
    .line 282
    invoke-interface {p1, p2, v6, v1, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_123

    .line 290
    .line 291
    goto :goto_12b

    .line 292
    :cond_123
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_134

    .line 299
    .line 300
    :goto_12b
    sget-object v1, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 301
    .line 302
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 303
    .line 304
    const/16 v6, 0xd

    .line 305
    .line 306
    invoke-interface {p1, p2, v6, v1, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_13b

    .line 314
    .line 315
    goto :goto_143

    .line 316
    :cond_13b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_14c

    .line 323
    .line 324
    :goto_143
    sget-object v1, Lcom/usercentrics/sdk/models/api/StringOrListSerializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/StringOrListSerializer;

    .line 325
    .line 326
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 327
    .line 328
    const/16 v6, 0xe

    .line 329
    .line 330
    invoke-interface {p1, p2, v6, v1, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_14c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_153

    .line 338
    .line 339
    goto :goto_15b

    .line 340
    :cond_153
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_164

    .line 347
    .line 348
    :goto_15b
    const/16 v1, 0xf

    .line 349
    .line 350
    aget-object v5, v0, v1

    .line 351
    .line 352
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {p1, p2, v1, v5, v6}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_16b

    .line 362
    .line 363
    goto :goto_173

    .line 364
    :cond_16b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_17c

    .line 371
    .line 372
    :goto_173
    const/16 v1, 0x10

    .line 373
    .line 374
    aget-object v4, v0, v1

    .line 375
    .line 376
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {p1, p2, v1, v4, v5}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_183

    .line 386
    .line 387
    goto :goto_187

    .line 388
    :cond_183
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 389
    .line 390
    if-eqz v1, :cond_190

    .line 391
    .line 392
    :goto_187
    const/16 v1, 0x11

    .line 393
    .line 394
    aget-object v0, v0, v1

    .line 395
    .line 396
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {p1, p2, v1, v0, v4}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_197

    .line 406
    .line 407
    goto :goto_19f

    .line 408
    :cond_197
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a6

    .line 415
    .line 416
    :goto_19f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v1, 0x12

    .line 419
    .line 420
    invoke-interface {p1, p2, v1, v0}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1ad

    .line 428
    .line 429
    goto :goto_1b1

    .line 430
    :cond_1ad
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v0, :cond_1ba

    .line 433
    .line 434
    :goto_1b1
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 435
    .line 436
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    .line 437
    .line 438
    const/16 v4, 0x13

    .line 439
    .line 440
    invoke-interface {p1, p2, v4, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c1

    .line 448
    .line 449
    goto :goto_1c5

    .line 450
    :cond_1c1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_1ce

    .line 453
    .line 454
    :goto_1c5
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 455
    .line 456
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    .line 457
    .line 458
    const/16 v4, 0x14

    .line 459
    .line 460
    invoke-interface {p1, p2, v4, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d5

    .line 468
    .line 469
    goto :goto_1d9

    .line 470
    :cond_1d5
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 471
    .line 472
    if-eqz v0, :cond_1e2

    .line 473
    .line 474
    :goto_1d9
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 475
    .line 476
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 477
    .line 478
    const/16 v4, 0x15

    .line 479
    .line 480
    invoke-interface {p1, p2, v4, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1e9

    .line 488
    .line 489
    goto :goto_1f1

    .line 490
    :cond_1e9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 491
    .line 492
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1f8

    .line 497
    .line 498
    :goto_1f1
    const/16 v0, 0x16

    .line 499
    .line 500
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1ff

    .line 510
    .line 511
    goto :goto_207

    .line 512
    :cond_1ff
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_20e

    .line 519
    .line 520
    :goto_207
    const/16 v0, 0x17

    .line 521
    .line 522
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_215

    .line 532
    .line 533
    goto :goto_21d

    .line 534
    :cond_215
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_224

    .line 541
    .line 542
    :goto_21d
    const/16 v0, 0x18

    .line 543
    .line 544
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 545
    .line 546
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_224
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_22b

    .line 554
    .line 555
    goto :goto_233

    .line 556
    :cond_22b
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_23a

    .line 563
    .line 564
    :goto_233
    const/16 v0, 0x19

    .line 565
    .line 566
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 567
    .line 568
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_23a
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_241

    .line 576
    .line 577
    goto :goto_245

    .line 578
    :cond_241
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v0, :cond_24e

    .line 581
    .line 582
    :goto_245
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 585
    .line 586
    const/16 v4, 0x1a

    .line 587
    .line 588
    invoke-interface {p1, p2, v4, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_24e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_255

    .line 596
    .line 597
    goto :goto_259

    .line 598
    :cond_255
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v0, :cond_262

    .line 601
    .line 602
    :goto_259
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 603
    .line 604
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 605
    .line 606
    const/16 v4, 0x1b

    .line 607
    .line 608
    invoke-interface {p1, p2, v4, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_262
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_269

    .line 616
    .line 617
    goto :goto_271

    .line 618
    :cond_269
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 619
    .line 620
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_278

    .line 625
    .line 626
    :goto_271
    const/16 v0, 0x1c

    .line 627
    .line 628
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_278
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_27f

    .line 638
    .line 639
    goto :goto_287

    .line 640
    :cond_27f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_28e

    .line 647
    .line 648
    :goto_287
    const/16 v0, 0x1d

    .line 649
    .line 650
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_295

    .line 660
    .line 661
    goto :goto_29d

    .line 662
    :cond_295
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_2a4

    .line 669
    .line 670
    :goto_29d
    const/16 v0, 0x1e

    .line 671
    .line 672
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 673
    .line 674
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2ab

    .line 682
    .line 683
    goto :goto_2b3

    .line 684
    :cond_2ab
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_2ba

    .line 691
    .line 692
    :goto_2b3
    const/16 v0, 0x1f

    .line 693
    .line 694
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_2c1

    .line 704
    .line 705
    goto :goto_2c9

    .line 706
    :cond_2c1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_2d0

    .line 713
    .line 714
    :goto_2c9
    const/16 v0, 0x20

    .line 715
    .line 716
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 717
    .line 718
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 719
    .line 720
    .line 721
    :cond_2d0
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2d7

    .line 726
    .line 727
    goto :goto_2db

    .line 728
    :cond_2d7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 729
    .line 730
    if-eqz v0, :cond_2e4

    .line 731
    .line 732
    :goto_2db
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 733
    .line 734
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v4, 0x21

    .line 737
    .line 738
    invoke-interface {p1, p2, v4, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_2e4
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2eb

    .line 746
    .line 747
    goto :goto_2f3

    .line 748
    :cond_2eb
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2fa

    .line 755
    .line 756
    :goto_2f3
    const/16 v0, 0x22

    .line 757
    .line 758
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {p1, p2, v0, v1}, Lai/b;->q(Lzh/g;ILjava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :cond_2fa
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_301

    .line 768
    .line 769
    goto :goto_305

    .line 770
    :cond_301
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_30e

    .line 773
    .line 774
    :goto_305
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 775
    .line 776
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 777
    .line 778
    const/16 v3, 0x23

    .line 779
    .line 780
    invoke-interface {p1, p2, v3, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_30e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_315

    .line 788
    .line 789
    goto :goto_319

    .line 790
    :cond_315
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 791
    .line 792
    if-eqz v0, :cond_322

    .line 793
    .line 794
    :goto_319
    sget-object v0, Lbi/i0;->a:Lbi/i0;

    .line 795
    .line 796
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 797
    .line 798
    const/16 v3, 0x24

    .line 799
    .line 800
    invoke-interface {p1, p2, v3, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    :cond_322
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_329

    .line 808
    .line 809
    goto :goto_32d

    .line 810
    :cond_329
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 811
    .line 812
    if-eqz v0, :cond_336

    .line 813
    .line 814
    :goto_32d
    sget-object v0, Lbi/f;->a:Lbi/f;

    .line 815
    .line 816
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 817
    .line 818
    const/16 v3, 0x25

    .line 819
    .line 820
    invoke-interface {p1, p2, v3, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    :cond_336
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_33d

    .line 828
    .line 829
    goto :goto_341

    .line 830
    :cond_33d
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v0, :cond_34a

    .line 833
    .line 834
    :goto_341
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 835
    .line 836
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 837
    .line 838
    const/16 v3, 0x26

    .line 839
    .line 840
    invoke-interface {p1, p2, v3, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_34a
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_351

    .line 848
    .line 849
    goto :goto_35f

    .line 850
    :cond_351
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 851
    .line 852
    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_368

    .line 863
    .line 864
    :goto_35f
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$$serializer;

    .line 865
    .line 866
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 867
    .line 868
    const/16 v2, 0x27

    .line 869
    .line 870
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->z(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    :cond_368
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_36f

    .line 878
    .line 879
    goto :goto_373

    .line 880
    :cond_36f
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v0, :cond_37c

    .line 883
    .line 884
    :goto_373
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 885
    .line 886
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 887
    .line 888
    const/16 v2, 0x28

    .line 889
    .line 890
    invoke-interface {p1, p2, v2, v0, v1}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :cond_37c
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_383

    .line 898
    .line 899
    goto :goto_387

    .line 900
    :cond_383
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 901
    .line 902
    if-eqz v0, :cond_38e

    .line 903
    .line 904
    :goto_387
    const/16 v0, 0x29

    .line 905
    .line 906
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 907
    .line 908
    invoke-interface {p1, p2, v0, v1}, Lai/b;->r(Lzh/g;IZ)V

    .line 909
    .line 910
    .line 911
    :cond_38e
    invoke-interface {p1, p2}, Lai/b;->w(Lzh/g;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_395

    .line 916
    .line 917
    goto :goto_399

    .line 918
    :cond_395
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v0, :cond_3a2

    .line 921
    .line 922
    :goto_399
    sget-object v0, Lbi/c1;->a:Lbi/c1;

    .line 923
    .line 924
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 925
    .line 926
    const/16 v1, 0x2a

    .line 927
    .line 928
    invoke-interface {p1, p2, v1, v0, p0}, Lai/b;->u(Lzh/g;ILxh/h;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_3a2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component37()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component38()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component40()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component41()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component42()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component43()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component44()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component45()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component46()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component47()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
    .registers 97
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;"
        }
    .end annotation

    .line 1
    const-string v0, "dataPurposes"

    move-object/from16 v7, p6

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "nameOfProcessingCompany"

    move-object/from16 v9, p8

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "addressOfProcessingCompany"

    move-object/from16 v10, p9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "descriptionOfService"

    move-object/from16 v11, p10

    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "technologyUsed"

    move-object/from16 v12, p11

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "languagesAvailable"

    move-object/from16 v13, p12

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataCollectedList"

    move-object/from16 v14, p13

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataPurposesList"

    move-object/from16 v15, p14

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataRecipientsList"

    move-object/from16 v1, p15

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legalBasisList"

    move-object/from16 v2, p16

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retentionPeriodList"

    move-object/from16 v3, p17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "language"

    move-object/from16 v4, p19

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "linkToDpa"

    move-object/from16 v5, p23

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "legalGround"

    move-object/from16 v6, p24

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "optOutUrl"

    move-object/from16 v8, p25

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "policyOfProcessorUrl"

    move-object/from16 v1, p26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "retentionPeriodDescription"

    move-object/from16 v1, p29

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dataProtectionOfficer"

    move-object/from16 v1, p30

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "privacyPolicyURL"

    move-object/from16 v1, p31

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "cookiePolicyURL"

    move-object/from16 v1, p32

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "locationOfProcessing"

    move-object/from16 v1, p33

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thirdCountryTransfer"

    move-object/from16 v1, p35

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "deviceStorage"

    move-object/from16 v1, p40

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    move-object/from16 v16, p15

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move/from16 v48, p47

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v48}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

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
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

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
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_11f

    .line 286
    .line 287
    return v2

    .line 288
    :cond_11f
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_12a

    .line 297
    .line 298
    return v2

    .line 299
    :cond_12a
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_135

    .line 308
    .line 309
    return v2

    .line 310
    :cond_135
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_140

    .line 319
    .line 320
    return v2

    .line 321
    :cond_140
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_14b

    .line 330
    .line 331
    return v2

    .line 332
    :cond_14b
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_156

    .line 341
    .line 342
    return v2

    .line 343
    :cond_156
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_161

    .line 352
    .line 353
    return v2

    .line 354
    :cond_161
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_16c

    .line 363
    .line 364
    return v2

    .line 365
    :cond_16c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_177

    .line 374
    .line 375
    return v2

    .line 376
    :cond_177
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_182

    .line 385
    .line 386
    return v2

    .line 387
    :cond_182
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_18d

    .line 396
    .line 397
    return v2

    .line 398
    :cond_18d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_198

    .line 407
    .line 408
    return v2

    .line 409
    :cond_198
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 410
    .line 411
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 412
    .line 413
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1a3

    .line 418
    .line 419
    return v2

    .line 420
    :cond_1a3
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_1ae

    .line 429
    .line 430
    return v2

    .line 431
    :cond_1ae
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1b9

    .line 440
    .line 441
    return v2

    .line 442
    :cond_1b9
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 443
    .line 444
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 445
    .line 446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_1c4

    .line 451
    .line 452
    return v2

    .line 453
    :cond_1c4
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1cf

    .line 462
    .line 463
    return v2

    .line 464
    :cond_1cf
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 465
    .line 466
    iget-boolean v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 467
    .line 468
    if-eq v1, v3, :cond_1d6

    .line 469
    .line 470
    return v2

    .line 471
    :cond_1d6
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_1e1

    .line 480
    .line 481
    return v2

    .line 482
    :cond_1e1
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    .line 483
    .line 484
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_1ec

    .line 491
    .line 492
    return v2

    .line 493
    :cond_1ec
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 494
    .line 495
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_1f7

    .line 502
    .line 503
    return v2

    .line 504
    :cond_1f7
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 505
    .line 506
    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_202

    .line 513
    .line 514
    return v2

    .line 515
    :cond_202
    iget-boolean v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    .line 516
    .line 517
    iget-boolean p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    .line 518
    .line 519
    if-eq v1, p1, :cond_209

    .line 520
    .line 521
    return v2

    .line 522
    :cond_209
    return v0
.end method

.method public final getAddressOfProcessingCompany()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdminSettingsId()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategorySlug()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieMaxAgeSeconds()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookiePolicyURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedBy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataCollectedDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataCollectedList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataProcessor()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataProtectionOfficer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPurposes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataPurposesList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataRecipientsList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionOfService()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceStorageDisclosureUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisableLegalBasis()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDpsDisplayFormat()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFramework()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalBasisList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalGround()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkToDpa()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationOfProcessing()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameOfProcessingCompany()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptOutUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyOfProcessorUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicyURL()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingCompany()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordsOfProcessingActivities()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionPeriodDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionPeriodList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubConsents()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTechnologyUsed()Ljava/util/List;
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
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdCountryTransfer()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedBy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsesNonCookieAccess()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_c
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_16
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

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
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_20
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

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
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

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
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_34
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v8, :cond_40

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    :goto_44
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    move/from16 v17, v1

    .line 118
    .line 119
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_8d

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v20, v1

    .line 147
    .line 148
    :goto_93
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    move/from16 v21, v1

    .line 155
    .line 156
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_a2

    .line 159
    .line 160
    const/16 v22, 0x0

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
    move/from16 v22, v1

    .line 168
    .line 169
    :goto_a8
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_af

    .line 172
    .line 173
    const/16 v23, 0x0

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
    move/from16 v23, v1

    .line 181
    .line 182
    :goto_b5
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 183
    .line 184
    if-nez v1, :cond_bc

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v24, v1

    .line 194
    .line 195
    :goto_c2
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v25, v1

    .line 202
    .line 203
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v26, v1

    .line 210
    .line 211
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v27, v1

    .line 218
    .line 219
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v28, v1

    .line 226
    .line 227
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v1, :cond_e9

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    move/from16 v29, v1

    .line 239
    .line 240
    :goto_ef
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v1, :cond_f6

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    goto :goto_fc

    .line 247
    :cond_f6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move/from16 v30, v1

    .line 252
    .line 253
    :goto_fc
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    move/from16 v31, v1

    .line 260
    .line 261
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    move/from16 v32, v1

    .line 268
    .line 269
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    move/from16 v33, v1

    .line 276
    .line 277
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v34, v1

    .line 284
    .line 285
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    move/from16 v35, v1

    .line 292
    .line 293
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v1, :cond_12b

    .line 296
    .line 297
    const/16 v36, 0x0

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    move/from16 v36, v1

    .line 305
    .line 306
    :goto_131
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    move/from16 v37, v1

    .line 313
    .line 314
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v1, :cond_140

    .line 317
    .line 318
    const/16 v38, 0x0

    .line 319
    .line 320
    goto :goto_146

    .line 321
    :cond_140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    move/from16 v38, v1

    .line 326
    .line 327
    :goto_146
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 328
    .line 329
    if-nez v1, :cond_14d

    .line 330
    .line 331
    const/16 v39, 0x0

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
    move/from16 v39, v1

    .line 339
    .line 340
    :goto_153
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 341
    .line 342
    if-nez v1, :cond_15a

    .line 343
    .line 344
    const/16 v40, 0x0

    .line 345
    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    move/from16 v40, v1

    .line 352
    .line 353
    :goto_160
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v1, :cond_167

    .line 356
    .line 357
    const/16 v41, 0x0

    .line 358
    .line 359
    goto :goto_16d

    .line 360
    :cond_167
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    move/from16 v41, v1

    .line 365
    .line 366
    :goto_16d
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;->hashCode()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    move/from16 v42, v1

    .line 373
    .line 374
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v1, :cond_17c

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    goto :goto_182

    .line 381
    :cond_17c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    move/from16 v43, v1

    .line 386
    .line 387
    :goto_182
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    move/from16 v44, v1

    .line 394
    .line 395
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v1, :cond_191

    .line 398
    .line 399
    const/16 v45, 0x0

    .line 400
    .line 401
    goto :goto_197

    .line 402
    :cond_191
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move/from16 v45, v1

    .line 407
    .line 408
    :goto_197
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    .line 409
    .line 410
    if-nez v1, :cond_19e

    .line 411
    .line 412
    const/16 v46, 0x0

    .line 413
    .line 414
    goto :goto_1a4

    .line 415
    :cond_19e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    move/from16 v46, v1

    .line 420
    .line 421
    :goto_1a4
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 422
    .line 423
    if-nez v1, :cond_1ab

    .line 424
    .line 425
    const/16 v47, 0x0

    .line 426
    .line 427
    goto :goto_1b1

    .line 428
    :cond_1ab
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    move/from16 v47, v1

    .line 433
    .line 434
    :goto_1b1
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-nez v1, :cond_1b8

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    goto :goto_1be

    .line 441
    :cond_1b8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v16, v1

    .line 446
    .line 447
    :goto_1be
    mul-int/lit8 v1, v17, 0x1f

    .line 448
    .line 449
    add-int/2addr v1, v3

    .line 450
    mul-int/lit8 v1, v1, 0x1f

    .line 451
    .line 452
    add-int/2addr v1, v4

    .line 453
    mul-int/lit8 v1, v1, 0x1f

    .line 454
    .line 455
    add-int/2addr v1, v5

    .line 456
    mul-int/lit8 v1, v1, 0x1f

    .line 457
    .line 458
    add-int/2addr v1, v6

    .line 459
    mul-int/lit8 v1, v1, 0x1f

    .line 460
    .line 461
    add-int/2addr v1, v7

    .line 462
    mul-int/lit8 v1, v1, 0x1f

    .line 463
    .line 464
    add-int/2addr v1, v8

    .line 465
    mul-int/lit8 v1, v1, 0x1f

    .line 466
    .line 467
    add-int/2addr v1, v9

    .line 468
    mul-int/lit8 v1, v1, 0x1f

    .line 469
    .line 470
    add-int/2addr v1, v10

    .line 471
    mul-int/lit8 v1, v1, 0x1f

    .line 472
    .line 473
    add-int/2addr v1, v11

    .line 474
    mul-int/lit8 v1, v1, 0x1f

    .line 475
    .line 476
    add-int/2addr v1, v12

    .line 477
    mul-int/lit8 v1, v1, 0x1f

    .line 478
    .line 479
    add-int/2addr v1, v13

    .line 480
    mul-int/lit8 v1, v1, 0x1f

    .line 481
    .line 482
    add-int/2addr v1, v14

    .line 483
    mul-int/lit8 v1, v1, 0x1f

    .line 484
    .line 485
    add-int/2addr v1, v15

    .line 486
    mul-int/lit8 v1, v1, 0x1f

    .line 487
    .line 488
    add-int/2addr v1, v2

    .line 489
    mul-int/lit8 v1, v1, 0x1f

    .line 490
    .line 491
    add-int v1, v1, v18

    .line 492
    .line 493
    mul-int/lit8 v1, v1, 0x1f

    .line 494
    .line 495
    add-int v1, v1, v19

    .line 496
    .line 497
    mul-int/lit8 v1, v1, 0x1f

    .line 498
    .line 499
    add-int v1, v1, v20

    .line 500
    .line 501
    mul-int/lit8 v1, v1, 0x1f

    .line 502
    .line 503
    add-int v1, v1, v21

    .line 504
    .line 505
    mul-int/lit8 v1, v1, 0x1f

    .line 506
    .line 507
    add-int v1, v1, v22

    .line 508
    .line 509
    mul-int/lit8 v1, v1, 0x1f

    .line 510
    .line 511
    add-int v1, v1, v23

    .line 512
    .line 513
    mul-int/lit8 v1, v1, 0x1f

    .line 514
    .line 515
    add-int v1, v1, v24

    .line 516
    .line 517
    mul-int/lit8 v1, v1, 0x1f

    .line 518
    .line 519
    add-int v1, v1, v25

    .line 520
    .line 521
    mul-int/lit8 v1, v1, 0x1f

    .line 522
    .line 523
    add-int v1, v1, v26

    .line 524
    .line 525
    mul-int/lit8 v1, v1, 0x1f

    .line 526
    .line 527
    add-int v1, v1, v27

    .line 528
    .line 529
    mul-int/lit8 v1, v1, 0x1f

    .line 530
    .line 531
    add-int v1, v1, v28

    .line 532
    .line 533
    mul-int/lit8 v1, v1, 0x1f

    .line 534
    .line 535
    add-int v1, v1, v29

    .line 536
    .line 537
    mul-int/lit8 v1, v1, 0x1f

    .line 538
    .line 539
    add-int v1, v1, v30

    .line 540
    .line 541
    mul-int/lit8 v1, v1, 0x1f

    .line 542
    .line 543
    add-int v1, v1, v31

    .line 544
    .line 545
    mul-int/lit8 v1, v1, 0x1f

    .line 546
    .line 547
    add-int v1, v1, v32

    .line 548
    .line 549
    mul-int/lit8 v1, v1, 0x1f

    .line 550
    .line 551
    add-int v1, v1, v33

    .line 552
    .line 553
    mul-int/lit8 v1, v1, 0x1f

    .line 554
    .line 555
    add-int v1, v1, v34

    .line 556
    .line 557
    mul-int/lit8 v1, v1, 0x1f

    .line 558
    .line 559
    add-int v1, v1, v35

    .line 560
    .line 561
    mul-int/lit8 v1, v1, 0x1f

    .line 562
    .line 563
    add-int v1, v1, v36

    .line 564
    .line 565
    mul-int/lit8 v1, v1, 0x1f

    .line 566
    .line 567
    add-int v1, v1, v37

    .line 568
    .line 569
    mul-int/lit8 v1, v1, 0x1f

    .line 570
    .line 571
    add-int v1, v1, v38

    .line 572
    .line 573
    mul-int/lit8 v1, v1, 0x1f

    .line 574
    .line 575
    add-int v1, v1, v39

    .line 576
    .line 577
    mul-int/lit8 v1, v1, 0x1f

    .line 578
    .line 579
    add-int v1, v1, v40

    .line 580
    .line 581
    mul-int/lit8 v1, v1, 0x1f

    .line 582
    .line 583
    add-int v1, v1, v41

    .line 584
    .line 585
    mul-int/lit8 v1, v1, 0x1f

    .line 586
    .line 587
    add-int v1, v1, v42

    .line 588
    .line 589
    mul-int/lit8 v1, v1, 0x1f

    .line 590
    .line 591
    add-int v1, v1, v43

    .line 592
    .line 593
    mul-int/lit8 v1, v1, 0x1f

    .line 594
    .line 595
    add-int v1, v1, v44

    .line 596
    .line 597
    mul-int/lit8 v1, v1, 0x1f

    .line 598
    .line 599
    add-int v1, v1, v45

    .line 600
    .line 601
    mul-int/lit8 v1, v1, 0x1f

    .line 602
    .line 603
    add-int v1, v1, v46

    .line 604
    .line 605
    mul-int/lit8 v1, v1, 0x1f

    .line 606
    .line 607
    add-int v1, v1, v47

    .line 608
    .line 609
    mul-int/lit8 v1, v1, 0x1f

    .line 610
    .line 611
    add-int v1, v1, v16

    .line 612
    .line 613
    mul-int/lit8 v1, v1, 0x1f

    .line 614
    .line 615
    iget-boolean v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    .line 616
    .line 617
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    add-int/2addr v2, v1

    .line 622
    return v2
.end method

.method public final isAutoUpdateAllowed()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isDeactivated()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEssential()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isHidden()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLatest()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->templateId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->version:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->type:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->adminSettingsId:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProcessor:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->processingCompany:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->nameOfProcessingCompany:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->addressOfProcessingCompany:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->descriptionOfService:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->technologyUsed:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->languagesAvailable:Ljava/util/List;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedList:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataPurposesList:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataRecipientsList:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalBasisList:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodList:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->subConsents:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->language:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->createdBy:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->updatedBy:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isLatest:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->linkToDpa:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->legalGround:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->optOutUrl:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->policyOfProcessorUrl:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->categorySlug:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->recordsOfProcessingActivities:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->retentionPeriodDescription:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataProtectionOfficer:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->privacyPolicyURL:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookiePolicyURL:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->locationOfProcessing:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dataCollectedDescription:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v35, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->thirdCountryTransfer:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->description:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->cookieMaxAgeSeconds:Ljava/lang/Long;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->usesNonCookieAccess:Ljava/lang/Boolean;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorageDisclosureUrl:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->deviceStorage:Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->dpsDisplayFormat:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v42, v15

    .line 138
    .line 139
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isHidden:Z

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->framework:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v44, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isDeactivated:Ljava/lang/Boolean;

    .line 148
    .line 149
    move-object/from16 v45, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isAutoUpdateAllowed:Ljava/lang/Boolean;

    .line 152
    .line 153
    move-object/from16 v46, v15

    .line 154
    .line 155
    iget-object v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->disableLegalBasis:Ljava/lang/Boolean;

    .line 156
    .line 157
    move-object/from16 v47, v15

    .line 158
    .line 159
    iget-boolean v15, v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;->isEssential:Z

    .line 160
    .line 161
    const-string v0, ", version="

    .line 162
    .line 163
    move/from16 v48, v15

    .line 164
    .line 165
    const-string v15, ", type="

    .line 166
    .line 167
    move-object/from16 v49, v14

    .line 168
    .line 169
    const-string v14, "UsercentricsService(templateId="

    .line 170
    .line 171
    invoke-static {v14, v1, v0, v2, v15}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", adminSettingsId="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", dataProcessor="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", dataPurposes="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", processingCompany="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", nameOfProcessingCompany="

    .line 208
    .line 209
    const-string v2, ", addressOfProcessingCompany="

    .line 210
    .line 211
    invoke-static {v0, v7, v1, v8, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, ", descriptionOfService="

    .line 215
    .line 216
    const-string v2, ", technologyUsed="

    .line 217
    .line 218
    invoke-static {v0, v9, v1, v10, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", languagesAvailable="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", dataCollectedList="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", dataPurposesList="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v49

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", dataRecipientsList="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", legalBasisList="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v17

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", retentionPeriodList="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-object/from16 v1, v18

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", subConsents="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v19

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", language="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, ", createdBy="

    .line 296
    .line 297
    const-string v2, ", updatedBy="

    .line 298
    .line 299
    move-object/from16 v3, v20

    .line 300
    .line 301
    move-object/from16 v4, v21

    .line 302
    .line 303
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, v22

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ", isLatest="

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-object/from16 v1, v23

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, ", linkToDpa="

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", legalGround="

    .line 327
    .line 328
    const-string v2, ", optOutUrl="

    .line 329
    .line 330
    move-object/from16 v3, v24

    .line 331
    .line 332
    move-object/from16 v4, v25

    .line 333
    .line 334
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v1, ", policyOfProcessorUrl="

    .line 338
    .line 339
    const-string v2, ", categorySlug="

    .line 340
    .line 341
    move-object/from16 v3, v26

    .line 342
    .line 343
    move-object/from16 v4, v27

    .line 344
    .line 345
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v1, ", recordsOfProcessingActivities="

    .line 349
    .line 350
    const-string v2, ", retentionPeriodDescription="

    .line 351
    .line 352
    move-object/from16 v3, v28

    .line 353
    .line 354
    move-object/from16 v4, v29

    .line 355
    .line 356
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v1, ", dataProtectionOfficer="

    .line 360
    .line 361
    const-string v2, ", privacyPolicyURL="

    .line 362
    .line 363
    move-object/from16 v3, v30

    .line 364
    .line 365
    move-object/from16 v4, v31

    .line 366
    .line 367
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v1, ", cookiePolicyURL="

    .line 371
    .line 372
    const-string v2, ", locationOfProcessing="

    .line 373
    .line 374
    move-object/from16 v3, v32

    .line 375
    .line 376
    move-object/from16 v4, v33

    .line 377
    .line 378
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v1, ", dataCollectedDescription="

    .line 382
    .line 383
    const-string v2, ", thirdCountryTransfer="

    .line 384
    .line 385
    move-object/from16 v3, v34

    .line 386
    .line 387
    move-object/from16 v4, v35

    .line 388
    .line 389
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v1, ", description="

    .line 393
    .line 394
    const-string v2, ", cookieMaxAgeSeconds="

    .line 395
    .line 396
    move-object/from16 v3, v36

    .line 397
    .line 398
    move-object/from16 v4, v37

    .line 399
    .line 400
    invoke-static {v0, v3, v1, v4, v2}, Lk0/g;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, v38

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v1, ", usesNonCookieAccess="

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    move-object/from16 v1, v39

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, ", deviceStorageDisclosureUrl="

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v40

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v1, ", deviceStorage="

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-object/from16 v1, v41

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v1, ", dpsDisplayFormat="

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v42

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v1, ", isHidden="

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    move/from16 v1, v43

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v1, ", framework="

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v44

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v1, ", isDeactivated="

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-object/from16 v1, v45

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v1, ", isAutoUpdateAllowed="

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-object/from16 v1, v46

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, ", disableLegalBasis="

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-object/from16 v1, v47

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v1, ", isEssential="

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move/from16 v1, v48

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v1, ")"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsService.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsService$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;
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
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$Companion;-><init>()V

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
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService$$serializer;

    .line 2
    .line 3
    return-object v0
.end method
