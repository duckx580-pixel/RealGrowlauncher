###### Class com.usercentrics.tcf.core.IABTCFKeys (com.usercentrics.tcf.core.IABTCFKeys)
.class public final enum Lcom/usercentrics/tcf/core/IABTCFKeys;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/IABTCFKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

.field public static final enum DISCLOSED_VENDORS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

.field public static final enum VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/IABTCFKeys;
    .registers 21

    .line 1
    sget-object v1, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    sget-object v2, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 4
    .line 5
    sget-object v3, Lcom/usercentrics/tcf/core/IABTCFKeys;->POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 6
    .line 7
    sget-object v4, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 8
    .line 9
    sget-object v5, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 10
    .line 11
    sget-object v6, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 12
    .line 13
    sget-object v7, Lcom/usercentrics/tcf/core/IABTCFKeys;->USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 14
    .line 15
    sget-object v8, Lcom/usercentrics/tcf/core/IABTCFKeys;->TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 16
    .line 17
    sget-object v9, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 18
    .line 19
    sget-object v10, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 20
    .line 21
    sget-object v11, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 22
    .line 23
    sget-object v12, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 24
    .line 25
    sget-object v13, Lcom/usercentrics/tcf/core/IABTCFKeys;->SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 26
    .line 27
    sget-object v14, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 28
    .line 29
    sget-object v15, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 30
    .line 31
    sget-object v16, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 32
    .line 33
    sget-object v17, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 34
    .line 35
    sget-object v18, Lcom/usercentrics/tcf/core/IABTCFKeys;->ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 36
    .line 37
    sget-object v19, Lcom/usercentrics/tcf/core/IABTCFKeys;->DISCLOSED_VENDORS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 38
    .line 39
    sget-object v20, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IABTCF_CmpSdkID"

    .line 5
    .line 6
    const-string v3, "CMP_SDK_ID"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_ID:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "IABTCF_CmpSdkVersion"

    .line 17
    .line 18
    const-string v3, "CMP_SDK_VERSION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->CMP_SDK_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 24
    .line 25
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "IABTCF_PolicyVersion"

    .line 29
    .line 30
    const-string v3, "POLICY_VERSION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->POLICY_VERSION:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 36
    .line 37
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "IABTCF_gdprApplies"

    .line 41
    .line 42
    const-string v3, "GDPR_APPLIES"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->GDPR_APPLIES:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 48
    .line 49
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "IABTCF_PublisherCC"

    .line 53
    .line 54
    const-string v3, "PUBLISHER_CC"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CC:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 60
    .line 61
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "IABTCF_PurposeOneTreatment"

    .line 65
    .line 66
    const-string v3, "PURPOSE_ONE_TREATMENT"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_ONE_TREATMENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 72
    .line 73
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "IABTCF_UseNonStandardStacks"

    .line 77
    .line 78
    const-string v3, "USE_NON_STANDARD_STACKS"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->USE_NON_STANDARD_STACKS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 84
    .line 85
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "IABTCF_TCString"

    .line 89
    .line 90
    const-string v3, "TC_STRING"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->TC_STRING:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 96
    .line 97
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "IABTCF_VendorConsents"

    .line 102
    .line 103
    const-string v3, "VENDOR_CONSENTS"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 109
    .line 110
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "IABTCF_VendorLegitimateInterests"

    .line 115
    .line 116
    const-string v3, "VENDOR_LEGIT_INTERESTS"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->VENDOR_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 122
    .line 123
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "IABTCF_PurposeConsents"

    .line 128
    .line 129
    const-string v3, "PURPOSE_CONSENTS"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 135
    .line 136
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "IABTCF_PurposeLegitimateInterests"

    .line 141
    .line 142
    const-string v3, "PURPOSE_LEGIT_INTERESTS"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PURPOSE_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 148
    .line 149
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "IABTCF_SpecialFeaturesOptIns"

    .line 154
    .line 155
    const-string v3, "SPECIAL_FEATURES_OPT_INS"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->SPECIAL_FEATURES_OPT_INS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 161
    .line 162
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "IABTCF_PublisherConsent"

    .line 167
    .line 168
    const-string v3, "PUBLISHER_CONSENT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CONSENT:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 174
    .line 175
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "IABTCF_PublisherLegitimateInterests"

    .line 180
    .line 181
    const-string v3, "PUBLISHER_LEGIT_INTERESTS"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 187
    .line 188
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "IABTCF_PublisherCustomPurposesConsents"

    .line 193
    .line 194
    const-string v3, "PUBLISHER_CUSTOM_PURPOSES_CONSENTS"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_CONSENTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 200
    .line 201
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 206
    .line 207
    const-string v3, "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 213
    .line 214
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "IABTCF_EnableAdvertiserConsentMode"

    .line 219
    .line 220
    const-string v3, "ENABLE_ADVERTISER_CONSENT_MODE"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->ENABLE_ADVERTISER_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 226
    .line 227
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "IABTCF_DisclosedVendors"

    .line 232
    .line 233
    const-string v3, "DISCLOSED_VENDORS"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->DISCLOSED_VENDORS:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 239
    .line 240
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "IABTCF_AddtlConsent"

    .line 245
    .line 246
    const-string v3, "ADDITIONAL_CONSENT_MODE"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/tcf/core/IABTCFKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->ADDITIONAL_CONSENT_MODE:Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 252
    .line 253
    invoke-static {}, Lcom/usercentrics/tcf/core/IABTCFKeys;->$values()[Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 258
    .line 259
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$ENTRIES:Lxg/a;

    .line 264
    .line 265
    new-instance v0, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->Companion:Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;

    .line 272
    .line 273
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/usercentrics/tcf/core/IABTCFKeys;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lxg/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/IABTCFKeys;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/IABTCFKeys;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/IABTCFKeys;->$VALUES:[Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/IABTCFKeys;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/IABTCFKeys;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.usercentrics.tcf.core.IABTCFKeys.Companion (com.usercentrics.tcf.core.IABTCFKeys$Companion)
.class public final Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/IABTCFKeys;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final publisherRestrictionsKeyOf(I)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
