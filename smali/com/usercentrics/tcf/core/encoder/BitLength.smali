###### Class com.usercentrics.tcf.core.encoder.BitLength (com.usercentrics.tcf.core.encoder.BitLength)
.class public final enum Lcom/usercentrics/tcf/core/encoder/BitLength;
.super Ljava/lang/Enum;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/tcf/core/encoder/BitLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lxg/a;

.field private static final $VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

.field public static final enum anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum created:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

.field public static final enum version:Lcom/usercentrics/tcf/core/encoder/BitLength;


# instance fields
.field private final integer:I


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 30

    .line 1
    sget-object v1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    sget-object v2, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 4
    .line 5
    sget-object v3, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 6
    .line 7
    sget-object v4, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 8
    .line 9
    sget-object v5, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 10
    .line 11
    sget-object v6, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 12
    .line 13
    sget-object v7, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 14
    .line 15
    sget-object v8, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 16
    .line 17
    sget-object v9, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 18
    .line 19
    sget-object v10, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 20
    .line 21
    sget-object v11, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 22
    .line 23
    sget-object v12, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 24
    .line 25
    sget-object v13, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 26
    .line 27
    sget-object v14, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 28
    .line 29
    sget-object v15, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 30
    .line 31
    sget-object v16, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 32
    .line 33
    sget-object v17, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 34
    .line 35
    sget-object v18, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 36
    .line 37
    sget-object v19, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 38
    .line 39
    sget-object v20, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    sget-object v21, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 42
    .line 43
    sget-object v22, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 44
    .line 45
    sget-object v23, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 46
    .line 47
    sget-object v24, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 48
    .line 49
    sget-object v25, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 50
    .line 51
    sget-object v26, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 52
    .line 53
    sget-object v27, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 54
    .line 55
    sget-object v28, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 56
    .line 57
    sget-object v29, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    const-string v1, "cmpId"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 12
    .line 13
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 14
    .line 15
    const-string v1, "cmpVersion"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 22
    .line 23
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 24
    .line 25
    const-string v1, "consentLanguage"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v4, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 32
    .line 33
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 34
    .line 35
    const-string v1, "consentScreen"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v0, v1, v5, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 43
    .line 44
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 45
    .line 46
    const-string v1, "created"

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/16 v8, 0x24

    .line 50
    .line 51
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 55
    .line 56
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 57
    .line 58
    const-string v1, "isServiceSpecific"

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 65
    .line 66
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 67
    .line 68
    const-string v1, "lastUpdated"

    .line 69
    .line 70
    invoke-direct {v0, v1, v6, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 74
    .line 75
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 76
    .line 77
    const-string v1, "policyVersion"

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v0, v1, v7, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 84
    .line 85
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 86
    .line 87
    const-string v1, "publisherCountryCode"

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 95
    .line 96
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 97
    .line 98
    const-string v1, "publisherLegitimateInterests"

    .line 99
    .line 100
    const/16 v7, 0x9

    .line 101
    .line 102
    const/16 v8, 0x18

    .line 103
    .line 104
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 108
    .line 109
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 110
    .line 111
    const-string v1, "publisherConsents"

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 119
    .line 120
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 121
    .line 122
    const-string v1, "purposeConsents"

    .line 123
    .line 124
    const/16 v7, 0xb

    .line 125
    .line 126
    invoke-direct {v0, v1, v7, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 130
    .line 131
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 132
    .line 133
    const-string v1, "purposeLegitimateInterests"

    .line 134
    .line 135
    invoke-direct {v0, v1, v3, v8}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 139
    .line 140
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 141
    .line 142
    const-string v1, "purposeOneTreatment"

    .line 143
    .line 144
    const/16 v7, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 150
    .line 151
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 152
    .line 153
    const-string v1, "specialFeatureOptins"

    .line 154
    .line 155
    const/16 v7, 0xe

    .line 156
    .line 157
    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 161
    .line 162
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 163
    .line 164
    const-string v1, "useNonStandardStacks"

    .line 165
    .line 166
    const/16 v7, 0xf

    .line 167
    .line 168
    invoke-direct {v0, v1, v7, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 172
    .line 173
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 174
    .line 175
    const-string/jumbo v1, "vendorListVersion"

    .line 176
    .line 177
    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    invoke-direct {v0, v1, v7, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 184
    .line 185
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 186
    .line 187
    const-string/jumbo v1, "version"

    .line 188
    .line 189
    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    invoke-direct {v0, v1, v9, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 196
    .line 197
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 198
    .line 199
    const-string v1, "anyBoolean"

    .line 200
    .line 201
    const/16 v9, 0x12

    .line 202
    .line 203
    invoke-direct {v0, v1, v9, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 207
    .line 208
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 209
    .line 210
    const-string v1, "encodingType"

    .line 211
    .line 212
    const/16 v9, 0x13

    .line 213
    .line 214
    invoke-direct {v0, v1, v9, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 218
    .line 219
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 220
    .line 221
    const-string v1, "maxId"

    .line 222
    .line 223
    const/16 v9, 0x14

    .line 224
    .line 225
    invoke-direct {v0, v1, v9, v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 229
    .line 230
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 231
    .line 232
    const-string v1, "numCustomPurposes"

    .line 233
    .line 234
    const/16 v9, 0x15

    .line 235
    .line 236
    invoke-direct {v0, v1, v9, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 240
    .line 241
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 242
    .line 243
    const-string v1, "numEntries"

    .line 244
    .line 245
    const/16 v9, 0x16

    .line 246
    .line 247
    invoke-direct {v0, v1, v9, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 251
    .line 252
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 253
    .line 254
    const-string v1, "numRestrictions"

    .line 255
    .line 256
    const/16 v9, 0x17

    .line 257
    .line 258
    invoke-direct {v0, v1, v9, v3}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 262
    .line 263
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 264
    .line 265
    const-string v1, "purposeId"

    .line 266
    .line 267
    invoke-direct {v0, v1, v8, v6}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 271
    .line 272
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 273
    .line 274
    const-string v1, "restrictionType"

    .line 275
    .line 276
    const/16 v3, 0x19

    .line 277
    .line 278
    invoke-direct {v0, v1, v3, v4}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 282
    .line 283
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 284
    .line 285
    const-string v1, "segmentType"

    .line 286
    .line 287
    const/16 v3, 0x1a

    .line 288
    .line 289
    invoke-direct {v0, v1, v3, v5}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 293
    .line 294
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 295
    .line 296
    const-string v1, "singleOrRange"

    .line 297
    .line 298
    const/16 v3, 0x1b

    .line 299
    .line 300
    invoke-direct {v0, v1, v3, v2}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 304
    .line 305
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 306
    .line 307
    const-string/jumbo v1, "vendorId"

    .line 308
    .line 309
    .line 310
    const/16 v2, 0x1c

    .line 311
    .line 312
    invoke-direct {v0, v1, v2, v7}, Lcom/usercentrics/tcf/core/encoder/BitLength;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 316
    .line 317
    invoke-static {}, Lcom/usercentrics/tcf/core/encoder/BitLength;->$values()[Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 322
    .line 323
    invoke-static {v0}, Lo1/c;->p([Ljava/lang/Enum;)Lxg/b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$ENTRIES:Lxg/a;

    .line 328
    .line 329
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 333
    .line 334
    .line 335
    sput-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->Companion:Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;

    .line 336
    .line 337
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

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
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$ENTRIES:Lxg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 2

    .line 1
    const-class v0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/tcf/core/encoder/BitLength;->$VALUES:[Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInteger()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/usercentrics/tcf/core/encoder/BitLength;->integer:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.usercentrics.tcf.core.encoder.BitLength.Companion (com.usercentrics.tcf.core.encoder.BitLength$Companion)
.class public final Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/BitLength;
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
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByName(Ljava/lang/String;)Lcom/usercentrics/tcf/core/encoder/BitLength;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_182

    .line 11
    .line 12
    .line 13
    goto/16 :goto_17d

    .line 14
    .line 15
    :sswitch_e
    const-string v0, "specialFeatureOptins"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_17d

    .line 24
    .line 25
    :cond_18
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->specialFeatureOptins:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 26
    .line 27
    return-object p1

    .line 28
    :sswitch_1b
    const-string/jumbo v0, "vendorListVersion"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_17d

    .line 38
    .line 39
    :cond_26
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorListVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 40
    .line 41
    return-object p1

    .line 42
    :sswitch_29
    const-string v0, "lastUpdated"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_33

    .line 49
    .line 50
    goto/16 :goto_17d

    .line 51
    .line 52
    :cond_33
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->lastUpdated:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_36
    const-string v0, "publisherLegitimateInterests"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_40

    .line 62
    .line 63
    goto/16 :goto_17d

    .line 64
    .line 65
    :cond_40
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_43
    const-string v0, "created"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_17d

    .line 77
    .line 78
    :cond_4d
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->created:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_50
    const-string v0, "singleOrRange"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_17d

    .line 90
    .line 91
    :cond_5a
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->singleOrRange:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 92
    .line 93
    return-object p1

    .line 94
    :sswitch_5d
    const-string v0, "numRestrictions"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_67

    .line 101
    .line 102
    goto/16 :goto_17d

    .line 103
    .line 104
    :cond_67
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numRestrictions:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 105
    .line 106
    return-object p1

    .line 107
    :sswitch_6a
    const-string v0, "consentLanguage"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_74

    .line 114
    .line 115
    goto/16 :goto_17d

    .line 116
    .line 117
    :cond_74
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentLanguage:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 118
    .line 119
    return-object p1

    .line 120
    :sswitch_77
    const-string v0, "purposeOneTreatment"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_81

    .line 127
    .line 128
    goto/16 :goto_17d

    .line 129
    .line 130
    :cond_81
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeOneTreatment:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_84
    const-string v0, "publisherConsents"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_17d

    .line 142
    .line 143
    :cond_8e
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 144
    .line 145
    return-object p1

    .line 146
    :sswitch_91
    const-string v0, "restrictionType"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9b

    .line 153
    .line 154
    goto/16 :goto_17d

    .line 155
    .line 156
    :cond_9b
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->restrictionType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 157
    .line 158
    return-object p1

    .line 159
    :sswitch_9e
    const-string v0, "purposeLegitimateInterests"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_a8

    .line 166
    .line 167
    goto/16 :goto_17d

    .line 168
    .line 169
    :cond_a8
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeLegitimateInterests:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 170
    .line 171
    return-object p1

    .line 172
    :sswitch_ab
    const-string v0, "useNonStandardStacks"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_b5

    .line 179
    .line 180
    goto/16 :goto_17d

    .line 181
    .line 182
    :cond_b5
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->useNonStandardStacks:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 183
    .line 184
    return-object p1

    .line 185
    :sswitch_b8
    const-string/jumbo v0, "version"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_c3

    .line 193
    .line 194
    goto/16 :goto_17d

    .line 195
    .line 196
    :cond_c3
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->version:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 197
    .line 198
    return-object p1

    .line 199
    :sswitch_c6
    const-string v0, "maxId"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_d0

    .line 206
    .line 207
    goto/16 :goto_17d

    .line 208
    .line 209
    :cond_d0
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->maxId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 210
    .line 211
    return-object p1

    .line 212
    :sswitch_d3
    const-string v0, "cmpId"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_17d

    .line 221
    .line 222
    :cond_dd
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 223
    .line 224
    return-object p1

    .line 225
    :sswitch_e0
    const-string v0, "numEntries"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_ea

    .line 232
    .line 233
    goto/16 :goto_17d

    .line 234
    .line 235
    :cond_ea
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numEntries:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 236
    .line 237
    return-object p1

    .line 238
    :sswitch_ed
    const-string v0, "isServiceSpecific"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_f7

    .line 245
    .line 246
    goto/16 :goto_17d

    .line 247
    .line 248
    :cond_f7
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->isServiceSpecific:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 249
    .line 250
    return-object p1

    .line 251
    :sswitch_fa
    const-string v0, "consentScreen"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_104

    .line 258
    .line 259
    goto/16 :goto_17d

    .line 260
    .line 261
    :cond_104
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->consentScreen:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 262
    .line 263
    return-object p1

    .line 264
    :sswitch_107
    const-string v0, "publisherCountryCode"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_111

    .line 271
    .line 272
    goto/16 :goto_17d

    .line 273
    .line 274
    :cond_111
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->publisherCountryCode:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 275
    .line 276
    return-object p1

    .line 277
    :sswitch_114
    const-string v0, "encodingType"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_11d

    .line 284
    .line 285
    goto :goto_17d

    .line 286
    :cond_11d
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->encodingType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 287
    .line 288
    return-object p1

    .line 289
    :sswitch_120
    const-string v0, "purposeConsents"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_129

    .line 296
    .line 297
    goto :goto_17d

    .line 298
    :cond_129
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeConsents:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 299
    .line 300
    return-object p1

    .line 301
    :sswitch_12c
    const-string v0, "segmentType"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_135

    .line 308
    .line 309
    goto :goto_17d

    .line 310
    :cond_135
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->segmentType:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 311
    .line 312
    return-object p1

    .line 313
    :sswitch_138
    const-string v0, "anyBoolean"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_141

    .line 320
    .line 321
    goto :goto_17d

    .line 322
    :cond_141
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->anyBoolean:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 323
    .line 324
    return-object p1

    .line 325
    :sswitch_144
    const-string v0, "purposeId"

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-nez p1, :cond_14d

    .line 332
    .line 333
    goto :goto_17d

    .line 334
    :cond_14d
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->purposeId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 335
    .line 336
    return-object p1

    .line 337
    :sswitch_150
    const-string v0, "policyVersion"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_159

    .line 344
    .line 345
    goto :goto_17d

    .line 346
    :cond_159
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->policyVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 347
    .line 348
    return-object p1

    .line 349
    :sswitch_15c
    const-string v0, "numCustomPurposes"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_165

    .line 356
    .line 357
    goto :goto_17d

    .line 358
    :cond_165
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->numCustomPurposes:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 359
    .line 360
    return-object p1

    .line 361
    :sswitch_168
    const-string v0, "cmpVersion"

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_171

    .line 368
    .line 369
    goto :goto_17d

    .line 370
    :cond_171
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->cmpVersion:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 371
    .line 372
    return-object p1

    .line 373
    :sswitch_174
    const-string/jumbo v0, "vendorId"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-nez p1, :cond_17f

    .line 381
    .line 382
    :goto_17d
    const/4 p1, 0x0

    .line 383
    return-object p1

    .line 384
    :cond_17f
    sget-object p1, Lcom/usercentrics/tcf/core/encoder/BitLength;->vendorId:Lcom/usercentrics/tcf/core/encoder/BitLength;

    .line 385
    .line 386
    return-object p1

    .line 387
    :sswitch_data_182
    .sparse-switch
        -0x7df5837d -> :sswitch_174
        -0x7bc4a74e -> :sswitch_168
        -0x78169534 -> :sswitch_15c
        -0x65f8ccba -> :sswitch_150
        -0x542ec927 -> :sswitch_144
        -0x3a423764 -> :sswitch_138
        -0x38cc2ef3 -> :sswitch_12c
        -0x34705929 -> :sswitch_120
        -0x32a5b0d3 -> :sswitch_114
        -0x2c2610f9 -> :sswitch_107
        -0x8ac8eda -> :sswitch_fa
        -0x700ff83 -> :sswitch_ed
        -0x5ef71d6 -> :sswitch_e0
        0x5a65101 -> :sswitch_d3
        0x62de59f -> :sswitch_c6
        0x14f51cd8 -> :sswitch_b8
        0x1a393d6e -> :sswitch_ab
        0x1de6d536 -> :sswitch_9e
        0x20155126 -> :sswitch_91
        0x206d8db5 -> :sswitch_84
        0x21df50f0 -> :sswitch_77
        0x2896fd92 -> :sswitch_6a
        0x29c84ccd -> :sswitch_5d
        0x3385a3b2 -> :sswitch_50
        0x3d4e7ee8 -> :sswitch_43
        0x538a9798 -> :sswitch_36
        0x6254f145 -> :sswitch_29
        0x66a71bf2 -> :sswitch_1b
        0x707002b8 -> :sswitch_e
    .end sparse-switch
.end method
