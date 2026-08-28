###### Class com.usercentrics.tcf.core.model.Fields (com.usercentrics.tcf.core.model.Fields)
.class public final enum Lcom/usercentrics/tcf/core/model/Fields;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/model/Fields;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum cmpId:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum cmpVersion:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum consentLanguage:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum consentScreen:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum created:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum isServiceSpecific:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum lastUpdated:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum numCustomPurposes:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum policyVersion:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum publisherConsents:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum publisherCountryCode:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum publisherRestrictions:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum purposeConsents:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum purposeOneTreatment:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum useNonStandardStacks:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum vendorConsents:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum vendorListVersion:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum vendorsAllowed:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Fields;

.field public static final enum version:Lcom/usercentrics/tcf/core/model/Fields;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/model/Fields;
    .registers 27

    .line 1
    sget-object v1, Lcom/usercentrics/tcf/core/model/Fields;->cmpId:Lcom/usercentrics/tcf/core/model/Fields;

    .line 2
    .line 3
    sget-object v2, Lcom/usercentrics/tcf/core/model/Fields;->cmpVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 4
    .line 5
    sget-object v3, Lcom/usercentrics/tcf/core/model/Fields;->consentLanguage:Lcom/usercentrics/tcf/core/model/Fields;

    .line 6
    .line 7
    sget-object v4, Lcom/usercentrics/tcf/core/model/Fields;->consentScreen:Lcom/usercentrics/tcf/core/model/Fields;

    .line 8
    .line 9
    sget-object v5, Lcom/usercentrics/tcf/core/model/Fields;->created:Lcom/usercentrics/tcf/core/model/Fields;

    .line 10
    .line 11
    sget-object v6, Lcom/usercentrics/tcf/core/model/Fields;->isServiceSpecific:Lcom/usercentrics/tcf/core/model/Fields;

    .line 12
    .line 13
    sget-object v7, Lcom/usercentrics/tcf/core/model/Fields;->lastUpdated:Lcom/usercentrics/tcf/core/model/Fields;

    .line 14
    .line 15
    sget-object v8, Lcom/usercentrics/tcf/core/model/Fields;->numCustomPurposes:Lcom/usercentrics/tcf/core/model/Fields;

    .line 16
    .line 17
    sget-object v9, Lcom/usercentrics/tcf/core/model/Fields;->policyVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 18
    .line 19
    sget-object v10, Lcom/usercentrics/tcf/core/model/Fields;->publisherCountryCode:Lcom/usercentrics/tcf/core/model/Fields;

    .line 20
    .line 21
    sget-object v11, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 22
    .line 23
    sget-object v12, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 24
    .line 25
    sget-object v13, Lcom/usercentrics/tcf/core/model/Fields;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 26
    .line 27
    sget-object v14, Lcom/usercentrics/tcf/core/model/Fields;->publisherConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 28
    .line 29
    sget-object v15, Lcom/usercentrics/tcf/core/model/Fields;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/Fields;

    .line 30
    .line 31
    sget-object v16, Lcom/usercentrics/tcf/core/model/Fields;->purposeConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 32
    .line 33
    sget-object v17, Lcom/usercentrics/tcf/core/model/Fields;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 34
    .line 35
    sget-object v18, Lcom/usercentrics/tcf/core/model/Fields;->purposeOneTreatment:Lcom/usercentrics/tcf/core/model/Fields;

    .line 36
    .line 37
    sget-object v19, Lcom/usercentrics/tcf/core/model/Fields;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Fields;

    .line 38
    .line 39
    sget-object v20, Lcom/usercentrics/tcf/core/model/Fields;->useNonStandardStacks:Lcom/usercentrics/tcf/core/model/Fields;

    .line 40
    .line 41
    sget-object v21, Lcom/usercentrics/tcf/core/model/Fields;->vendorConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 42
    .line 43
    sget-object v22, Lcom/usercentrics/tcf/core/model/Fields;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 44
    .line 45
    sget-object v23, Lcom/usercentrics/tcf/core/model/Fields;->vendorListVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 46
    .line 47
    sget-object v24, Lcom/usercentrics/tcf/core/model/Fields;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Fields;

    .line 48
    .line 49
    sget-object v25, Lcom/usercentrics/tcf/core/model/Fields;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Fields;

    .line 50
    .line 51
    sget-object v26, Lcom/usercentrics/tcf/core/model/Fields;->version:Lcom/usercentrics/tcf/core/model/Fields;

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Lcom/usercentrics/tcf/core/model/Fields;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 2
    .line 3
    const-string v1, "cmpId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->cmpId:Lcom/usercentrics/tcf/core/model/Fields;

    .line 10
    .line 11
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 12
    .line 13
    const-string v1, "cmpVersion"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->cmpVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 20
    .line 21
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 22
    .line 23
    const-string v1, "consentLanguage"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->consentLanguage:Lcom/usercentrics/tcf/core/model/Fields;

    .line 30
    .line 31
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 32
    .line 33
    const-string v1, "consentScreen"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->consentScreen:Lcom/usercentrics/tcf/core/model/Fields;

    .line 40
    .line 41
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 42
    .line 43
    const-string v1, "created"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->created:Lcom/usercentrics/tcf/core/model/Fields;

    .line 50
    .line 51
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 52
    .line 53
    const-string v1, "isServiceSpecific"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->isServiceSpecific:Lcom/usercentrics/tcf/core/model/Fields;

    .line 60
    .line 61
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 62
    .line 63
    const-string v1, "lastUpdated"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->lastUpdated:Lcom/usercentrics/tcf/core/model/Fields;

    .line 70
    .line 71
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 72
    .line 73
    const-string v1, "numCustomPurposes"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->numCustomPurposes:Lcom/usercentrics/tcf/core/model/Fields;

    .line 80
    .line 81
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 82
    .line 83
    const-string v1, "policyVersion"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->policyVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 91
    .line 92
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 93
    .line 94
    const-string v1, "publisherCountryCode"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->publisherCountryCode:Lcom/usercentrics/tcf/core/model/Fields;

    .line 102
    .line 103
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 104
    .line 105
    const-string v1, "publisherCustomConsents"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 113
    .line 114
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 115
    .line 116
    const-string v1, "publisherCustomLegitimateInterests"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->publisherCustomLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 124
    .line 125
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 126
    .line 127
    const-string v1, "publisherLegitimateInterests"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 135
    .line 136
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 137
    .line 138
    const-string v1, "publisherConsents"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->publisherConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 146
    .line 147
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 148
    .line 149
    const-string v1, "publisherRestrictions"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->publisherRestrictions:Lcom/usercentrics/tcf/core/model/Fields;

    .line 157
    .line 158
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 159
    .line 160
    const-string v1, "purposeConsents"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->purposeConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 168
    .line 169
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 170
    .line 171
    const-string v1, "purposeLegitimateInterests"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 179
    .line 180
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 181
    .line 182
    const-string v1, "purposeOneTreatment"

    .line 183
    .line 184
    const/16 v2, 0x11

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->purposeOneTreatment:Lcom/usercentrics/tcf/core/model/Fields;

    .line 190
    .line 191
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 192
    .line 193
    const-string v1, "specialFeatureOptins"

    .line 194
    .line 195
    const/16 v2, 0x12

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->specialFeatureOptins:Lcom/usercentrics/tcf/core/model/Fields;

    .line 201
    .line 202
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 203
    .line 204
    const-string v1, "useNonStandardStacks"

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->useNonStandardStacks:Lcom/usercentrics/tcf/core/model/Fields;

    .line 212
    .line 213
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 214
    .line 215
    const-string/jumbo v1, "vendorConsents"

    .line 216
    .line 217
    .line 218
    const/16 v2, 0x14

    .line 219
    .line 220
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->vendorConsents:Lcom/usercentrics/tcf/core/model/Fields;

    .line 224
    .line 225
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 226
    .line 227
    const-string/jumbo v1, "vendorLegitimateInterests"

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x15

    .line 231
    .line 232
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->vendorLegitimateInterests:Lcom/usercentrics/tcf/core/model/Fields;

    .line 236
    .line 237
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 238
    .line 239
    const-string/jumbo v1, "vendorListVersion"

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x16

    .line 243
    .line 244
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->vendorListVersion:Lcom/usercentrics/tcf/core/model/Fields;

    .line 248
    .line 249
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 250
    .line 251
    const-string/jumbo v1, "vendorsAllowed"

    .line 252
    .line 253
    .line 254
    const/16 v2, 0x17

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->vendorsAllowed:Lcom/usercentrics/tcf/core/model/Fields;

    .line 260
    .line 261
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 262
    .line 263
    const-string/jumbo v1, "vendorsDisclosed"

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x18

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->vendorsDisclosed:Lcom/usercentrics/tcf/core/model/Fields;

    .line 272
    .line 273
    new-instance v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 274
    .line 275
    const-string/jumbo v1, "version"

    .line 276
    .line 277
    .line 278
    const/16 v2, 0x19

    .line 279
    .line 280
    invoke-direct {v0, v1, v2, v1}, Lcom/usercentrics/tcf/core/model/Fields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->version:Lcom/usercentrics/tcf/core/model/Fields;

    .line 284
    .line 285
    invoke-static {}, Lcom/usercentrics/tcf/core/model/Fields;->$values()[Lcom/usercentrics/tcf/core/model/Fields;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->$VALUES:[Lcom/usercentrics/tcf/core/model/Fields;

    .line 290
    .line 291
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lcom/usercentrics/tcf/core/model/Fields;->$ENTRIES:Lxg/a;

    .line 296
    .line 297
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
    iput-object p3, p0, Lcom/usercentrics/tcf/core/model/Fields;->label:Ljava/lang/String;

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
    sget-object v0, Lcom/usercentrics/tcf/core/model/Fields;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/model/Fields;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/model/Fields;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/model/Fields;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/model/Fields;->$VALUES:[Lcom/usercentrics/tcf/core/model/Fields;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/model/Fields;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/tcf/core/model/Fields;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
