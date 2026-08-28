###### Class com.usercentrics.sdk.v2.settings.data.TCF2Settings$$serializer (com.usercentrics.sdk.v2.settings.data.TCF2Settings$$serializer)
.class public final Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lbi/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbi/w;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

.field private static final descriptor:Lbi/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbi/q0;

    .line 9
    .line 10
    const-string v2, "com.usercentrics.sdk.v2.settings.data.TCF2Settings"

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbi/q0;-><init>(Ljava/lang/String;Lbi/w;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "firstLayerTitle"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "secondLayerTitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "tabsPurposeLabel"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "tabsVendorsLabel"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "labelsFeatures"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "labelsIabVendors"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "labelsNonIabPurposes"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "labelsNonIabVendors"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "labelsPurposes"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "vendorFeatures"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "vendorLegitimateInterestPurposes"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "vendorPurpose"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "vendorSpecialFeatures"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "vendorSpecialPurposes"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "togglesConsentToggleLabel"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "togglesLegIntToggleLabel"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "buttonsAcceptAllLabel"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "buttonsDenyAllLabel"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "buttonsSaveLabel"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "linksManageSettingsLabel"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "linksVendorListLinkLabel"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v0, "togglesSpecialFeaturesToggleOn"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    const-string v0, "togglesSpecialFeaturesToggleOff"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "firstLayerMobileVariant"

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "firstLayerHideToggles"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string v0, "secondLayerHideToggles"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string v0, "hideLegitimateInterestToggles"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    const-string v0, "categoriesOfDataLabel"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    const-string v0, "dataRetentionPeriodLabel"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    const-string v0, "legitimateInterestLabel"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const-string/jumbo v0, "version"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v0, "examplesLabel"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "cmpId"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "cmpVersion"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const-string v0, "showDataSharedOutsideEUText"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, "dataSharedOutsideEUText"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const-string/jumbo v0, "vendorIdsOutsideEUList"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v0, "firstLayerHideButtonDeny"

    .line 212
    .line 213
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    const-string v0, "hideButtonManageSettings"

    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v0, "secondLayerHideButtonDeny"

    .line 222
    .line 223
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    const-string v0, "publisherCountryCode"

    .line 227
    .line 228
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    const-string v0, "purposeOneTreatment"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "selectedVendorIds"

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    const-string v0, "gdprApplies"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v0, "selectedStacks"

    .line 247
    .line 248
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v0, "scope"

    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    const-string v0, "disabledSpecialFeatures"

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    const-string v0, "firstLayerShowDescriptions"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const-string v0, "hideNonIabOnFirstLayer"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-string v0, "resurfacePeriodEnded"

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    const-string v0, "resurfacePurposeChanged"

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const-string v0, "resurfaceVendorAdded"

    .line 282
    .line 283
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    const-string v0, "firstLayerDescription"

    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const-string v0, "firstLayerAdditionalInfo"

    .line 292
    .line 293
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 294
    .line 295
    .line 296
    const-string v0, "secondLayerDescription"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-string v0, "appLayerNoteResurface"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    const-string v0, "firstLayerNoteResurface"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    const-string v0, "changedPurposes"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v0, "acmV2Enabled"

    .line 317
    .line 318
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    const-string v0, "selectedATPIds"

    .line 322
    .line 323
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    const-string v0, "resurfaceATPListChanged"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v0, "atpListTitle"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    const-string v0, "maintainLegitimateInterest"

    .line 337
    .line 338
    invoke-virtual {v1, v0, v2}, Lbi/q0;->j(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    sput-object v1, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lbi/q0;

    .line 342
    .line 343
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lxh/c;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lxh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbi/c1;->a:Lbi/c1;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-static {v3}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lbi/f;->a:Lbi/f;

    .line 16
    .line 17
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v6, 0x24

    .line 22
    .line 23
    aget-object v7, v0, v6

    .line 24
    .line 25
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v4}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/16 v10, 0x2a

    .line 34
    .line 35
    aget-object v11, v0, v10

    .line 36
    .line 37
    const/16 v12, 0x2c

    .line 38
    .line 39
    aget-object v13, v0, v12

    .line 40
    .line 41
    const/16 v14, 0x2d

    .line 42
    .line 43
    aget-object v15, v0, v14

    .line 44
    .line 45
    const/16 v16, 0x2e

    .line 46
    .line 47
    aget-object v17, v0, v16

    .line 48
    .line 49
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 58
    .line 59
    .line 60
    move-result-object v20

    .line 61
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    invoke-static {v1}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 66
    .line 67
    .line 68
    move-result-object v22

    .line 69
    sget-object v23, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    .line 70
    .line 71
    invoke-static/range {v23 .. v23}, Ljj/l;->u(Lxh/c;)Lxh/c;

    .line 72
    .line 73
    .line 74
    move-result-object v23

    .line 75
    const/16 v24, 0x3b

    .line 76
    .line 77
    aget-object v0, v0, v24

    .line 78
    .line 79
    move/from16 v25, v2

    .line 80
    .line 81
    const/16 v2, 0x3f

    .line 82
    .line 83
    new-array v2, v2, [Lxh/c;

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    aput-object v1, v2, v26

    .line 88
    .line 89
    const/16 v26, 0x1

    .line 90
    .line 91
    aput-object v1, v2, v26

    .line 92
    .line 93
    const/16 v26, 0x2

    .line 94
    .line 95
    aput-object v1, v2, v26

    .line 96
    .line 97
    const/16 v26, 0x3

    .line 98
    .line 99
    aput-object v1, v2, v26

    .line 100
    .line 101
    const/16 v26, 0x4

    .line 102
    .line 103
    aput-object v1, v2, v26

    .line 104
    .line 105
    const/16 v26, 0x5

    .line 106
    .line 107
    aput-object v1, v2, v26

    .line 108
    .line 109
    const/16 v26, 0x6

    .line 110
    .line 111
    aput-object v1, v2, v26

    .line 112
    .line 113
    const/16 v26, 0x7

    .line 114
    .line 115
    aput-object v1, v2, v26

    .line 116
    .line 117
    const/16 v26, 0x8

    .line 118
    .line 119
    aput-object v1, v2, v26

    .line 120
    .line 121
    const/16 v26, 0x9

    .line 122
    .line 123
    aput-object v1, v2, v26

    .line 124
    .line 125
    const/16 v26, 0xa

    .line 126
    .line 127
    aput-object v1, v2, v26

    .line 128
    .line 129
    const/16 v26, 0xb

    .line 130
    .line 131
    aput-object v1, v2, v26

    .line 132
    .line 133
    const/16 v26, 0xc

    .line 134
    .line 135
    aput-object v1, v2, v26

    .line 136
    .line 137
    const/16 v26, 0xd

    .line 138
    .line 139
    aput-object v1, v2, v26

    .line 140
    .line 141
    const/16 v26, 0xe

    .line 142
    .line 143
    aput-object v1, v2, v26

    .line 144
    .line 145
    const/16 v26, 0xf

    .line 146
    .line 147
    aput-object v1, v2, v26

    .line 148
    .line 149
    const/16 v26, 0x10

    .line 150
    .line 151
    aput-object v1, v2, v26

    .line 152
    .line 153
    const/16 v26, 0x11

    .line 154
    .line 155
    aput-object v1, v2, v26

    .line 156
    .line 157
    const/16 v26, 0x12

    .line 158
    .line 159
    aput-object v1, v2, v26

    .line 160
    .line 161
    const/16 v26, 0x13

    .line 162
    .line 163
    aput-object v1, v2, v26

    .line 164
    .line 165
    const/16 v26, 0x14

    .line 166
    .line 167
    aput-object v1, v2, v26

    .line 168
    .line 169
    const/16 v26, 0x15

    .line 170
    .line 171
    aput-object v1, v2, v26

    .line 172
    .line 173
    const/16 v26, 0x16

    .line 174
    .line 175
    aput-object v1, v2, v26

    .line 176
    .line 177
    aput-object v3, v2, v25

    .line 178
    .line 179
    const/16 v3, 0x18

    .line 180
    .line 181
    aput-object v4, v2, v3

    .line 182
    .line 183
    const/16 v3, 0x19

    .line 184
    .line 185
    aput-object v4, v2, v3

    .line 186
    .line 187
    const/16 v3, 0x1a

    .line 188
    .line 189
    aput-object v4, v2, v3

    .line 190
    .line 191
    const/16 v3, 0x1b

    .line 192
    .line 193
    aput-object v1, v2, v3

    .line 194
    .line 195
    const/16 v3, 0x1c

    .line 196
    .line 197
    aput-object v1, v2, v3

    .line 198
    .line 199
    const/16 v3, 0x1d

    .line 200
    .line 201
    aput-object v1, v2, v3

    .line 202
    .line 203
    const/16 v3, 0x1e

    .line 204
    .line 205
    aput-object v1, v2, v3

    .line 206
    .line 207
    const/16 v3, 0x1f

    .line 208
    .line 209
    aput-object v1, v2, v3

    .line 210
    .line 211
    sget-object v3, Lbi/d0;->a:Lbi/d0;

    .line 212
    .line 213
    const/16 v25, 0x20

    .line 214
    .line 215
    aput-object v3, v2, v25

    .line 216
    .line 217
    const/16 v25, 0x21

    .line 218
    .line 219
    aput-object v3, v2, v25

    .line 220
    .line 221
    const/16 v3, 0x22

    .line 222
    .line 223
    aput-object v4, v2, v3

    .line 224
    .line 225
    const/16 v3, 0x23

    .line 226
    .line 227
    aput-object v5, v2, v3

    .line 228
    .line 229
    aput-object v7, v2, v6

    .line 230
    .line 231
    const/16 v3, 0x25

    .line 232
    .line 233
    aput-object v8, v2, v3

    .line 234
    .line 235
    const/16 v3, 0x26

    .line 236
    .line 237
    aput-object v9, v2, v3

    .line 238
    .line 239
    const/16 v3, 0x27

    .line 240
    .line 241
    aput-object v4, v2, v3

    .line 242
    .line 243
    const/16 v3, 0x28

    .line 244
    .line 245
    aput-object v1, v2, v3

    .line 246
    .line 247
    const/16 v3, 0x29

    .line 248
    .line 249
    aput-object v4, v2, v3

    .line 250
    .line 251
    aput-object v11, v2, v10

    .line 252
    .line 253
    const/16 v3, 0x2b

    .line 254
    .line 255
    aput-object v4, v2, v3

    .line 256
    .line 257
    aput-object v13, v2, v12

    .line 258
    .line 259
    aput-object v15, v2, v14

    .line 260
    .line 261
    aput-object v17, v2, v16

    .line 262
    .line 263
    const/16 v3, 0x2f

    .line 264
    .line 265
    aput-object v4, v2, v3

    .line 266
    .line 267
    const/16 v3, 0x30

    .line 268
    .line 269
    aput-object v4, v2, v3

    .line 270
    .line 271
    const/16 v3, 0x31

    .line 272
    .line 273
    aput-object v4, v2, v3

    .line 274
    .line 275
    const/16 v3, 0x32

    .line 276
    .line 277
    aput-object v4, v2, v3

    .line 278
    .line 279
    const/16 v3, 0x33

    .line 280
    .line 281
    aput-object v4, v2, v3

    .line 282
    .line 283
    const/16 v3, 0x34

    .line 284
    .line 285
    aput-object v18, v2, v3

    .line 286
    .line 287
    const/16 v3, 0x35

    .line 288
    .line 289
    aput-object v19, v2, v3

    .line 290
    .line 291
    const/16 v3, 0x36

    .line 292
    .line 293
    aput-object v20, v2, v3

    .line 294
    .line 295
    const/16 v3, 0x37

    .line 296
    .line 297
    aput-object v21, v2, v3

    .line 298
    .line 299
    const/16 v3, 0x38

    .line 300
    .line 301
    aput-object v22, v2, v3

    .line 302
    .line 303
    const/16 v3, 0x39

    .line 304
    .line 305
    aput-object v23, v2, v3

    .line 306
    .line 307
    const/16 v3, 0x3a

    .line 308
    .line 309
    aput-object v4, v2, v3

    .line 310
    .line 311
    aput-object v0, v2, v24

    .line 312
    .line 313
    const/16 v0, 0x3c

    .line 314
    .line 315
    aput-object v4, v2, v0

    .line 316
    .line 317
    const/16 v0, 0x3d

    .line 318
    .line 319
    aput-object v1, v2, v0

    .line 320
    .line 321
    const/16 v0, 0x3e

    .line 322
    .line 323
    aput-object v4, v2, v0

    .line 324
    .line 325
    return-object v2
.end method

.method public deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .registers 92

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lai/c;->d(Lzh/g;)Lai/a;

    move-result-object v0

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->access$get$childSerializers$cp()[Lxh/c;

    move-result-object v2

    const/4 v5, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v49, v47

    move-object/from16 v62, v49

    move-object/from16 v70, v62

    const/4 v5, 0x0

    const/16 v48, 0x1

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    :goto_8c
    if-eqz v48, :cond_56f

    move-object/from16 v65, v9

    invoke-interface {v0, v1}, Lai/a;->u(Lzh/g;)I

    move-result v9

    const v66, 0x8000

    const/high16 v68, 0x10000

    const/high16 v72, 0x20000

    const/high16 v74, 0x40000

    const/high16 v75, 0x80000

    const/high16 v76, 0x100000

    const/high16 v77, 0x200000

    const/high16 v78, 0x400000

    const/high16 v79, 0x800000

    const/high16 v80, 0x1000000

    const/high16 v81, 0x2000000

    const/high16 v82, 0x4000000

    const/high16 v83, 0x8000000

    const/high16 v84, 0x10000000

    const/high16 v85, 0x20000000

    const/high16 v86, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_5ca

    new-instance v0, Ldi/g;

    invoke-direct {v0, v9}, Ldi/g;-><init>(I)V

    throw v0

    :pswitch_be
    const/16 v9, 0x3e

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v71

    move-object/from16 v87, v10

    move/from16 v66, v86

    goto/16 :goto_192

    :pswitch_ca
    const/16 v9, 0x3d

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v70

    or-int v5, v5, v85

    move-object/from16 v9, v65

    goto/16 :goto_256

    :pswitch_d6
    const/16 v9, 0x3c

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v69

    move-object/from16 v87, v10

    move/from16 v66, v84

    goto/16 :goto_192

    :pswitch_e2
    const/16 v9, 0x3b

    move-object/from16 v87, v10

    aget-object v10, v18, v9

    invoke-interface {v0, v1, v9, v10, v14}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    or-int v5, v5, v83

    goto/16 :goto_1fa

    :pswitch_f3
    move-object/from16 v87, v10

    const/16 v9, 0x3a

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v67

    or-int v5, v5, v82

    goto :goto_11c

    :pswitch_fe
    move-object/from16 v87, v10

    const/16 v9, 0x39

    sget-object v10, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$$serializer;

    invoke-interface {v0, v1, v9, v10, v15}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;

    move/from16 v76, v81

    goto :goto_15b

    :pswitch_10e
    move-object/from16 v87, v10

    const/16 v9, 0x38

    sget-object v10, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v9, v10, v4}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int v5, v5, v80

    :goto_11c
    move-object/from16 v9, v65

    move-object/from16 v10, v87

    goto/16 :goto_256

    :pswitch_122
    move-object/from16 v87, v10

    const/16 v9, 0x37

    sget-object v10, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v9, v10, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move/from16 v76, v79

    goto :goto_15b

    :pswitch_131
    move-object/from16 v87, v10

    const/16 v9, 0x36

    sget-object v10, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v9, v10, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v76, v78

    goto :goto_15b

    :pswitch_140
    move-object/from16 v87, v10

    const/16 v9, 0x35

    sget-object v10, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v9, v10, v7}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move/from16 v76, v77

    goto :goto_15b

    :pswitch_14f
    move-object/from16 v87, v10

    const/16 v9, 0x34

    sget-object v10, Lbi/c1;->a:Lbi/c1;

    invoke-interface {v0, v1, v9, v10, v8}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_15b
    or-int v5, v5, v76

    goto :goto_11c

    :pswitch_15e
    move-object/from16 v87, v10

    const/16 v9, 0x33

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v60

    move/from16 v66, v75

    goto :goto_192

    :pswitch_169
    move-object/from16 v87, v10

    const/16 v9, 0x32

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v59

    move/from16 v66, v74

    goto :goto_192

    :pswitch_174
    move-object/from16 v87, v10

    const/16 v9, 0x31

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v58

    move/from16 v66, v72

    goto :goto_192

    :pswitch_17f
    move-object/from16 v87, v10

    const/16 v9, 0x30

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v57

    move/from16 v66, v68

    goto :goto_192

    :pswitch_18a
    move-object/from16 v87, v10

    const/16 v9, 0x2f

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v56

    :goto_192
    or-int v5, v5, v66

    goto :goto_11c

    :pswitch_195
    move-object/from16 v87, v10

    const/16 v9, 0x2e

    aget-object v10, v18, v9

    invoke-interface {v0, v1, v9, v10, v13}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    or-int/lit16 v5, v5, 0x4000

    goto/16 :goto_11c

    :pswitch_1a6
    move-object/from16 v87, v10

    const/16 v9, 0x2d

    aget-object v10, v18, v9

    invoke-interface {v0, v1, v9, v10, v12}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;

    or-int/lit16 v5, v5, 0x2000

    goto/16 :goto_11c

    :pswitch_1b7
    move-object/from16 v87, v10

    const/16 v9, 0x2c

    aget-object v10, v18, v9

    invoke-interface {v0, v1, v9, v10, v6}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v5, v5, 0x1000

    goto/16 :goto_11c

    :pswitch_1c7
    move-object/from16 v87, v10

    const/16 v9, 0x2b

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v52

    or-int/lit16 v5, v5, 0x800

    goto/16 :goto_11c

    :pswitch_1d3
    move-object/from16 v87, v10

    const/16 v9, 0x2a

    aget-object v10, v18, v9

    invoke-interface {v0, v1, v9, v10, v11}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/util/List;

    or-int/lit16 v5, v5, 0x400

    goto/16 :goto_11c

    :pswitch_1e4
    move-object/from16 v87, v10

    const/16 v9, 0x29

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v54

    or-int/lit16 v5, v5, 0x200

    goto/16 :goto_11c

    :pswitch_1f0
    move-object/from16 v87, v10

    const/16 v9, 0x28

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v49

    or-int/lit16 v5, v5, 0x100

    :goto_1fa
    move-object/from16 v88, v2

    move-object/from16 v10, v87

    :goto_1fe
    const/4 v2, 0x1

    :goto_1ff
    const/4 v9, 0x0

    goto/16 :goto_569

    :pswitch_202
    move-object/from16 v87, v10

    const/16 v9, 0x27

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v50

    or-int/lit16 v5, v5, 0x80

    goto/16 :goto_11c

    :pswitch_20e
    move-object/from16 v87, v10

    sget-object v9, Lbi/f;->a:Lbi/f;

    const/16 v10, 0x26

    move-object/from16 v88, v2

    move-object/from16 v2, v87

    invoke-interface {v0, v1, v10, v9, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x40

    move-object/from16 v9, v65

    :goto_223
    move-object/from16 v2, v88

    goto :goto_256

    :pswitch_226
    move-object/from16 v88, v2

    move-object v2, v10

    const/16 v9, 0x25

    sget-object v10, Lbi/f;->a:Lbi/f;

    move-object/from16 v87, v2

    move-object/from16 v2, v65

    invoke-interface {v0, v1, v9, v10, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Boolean;

    or-int/lit8 v5, v5, 0x20

    :goto_23a
    move-object/from16 v10, v87

    goto :goto_223

    :pswitch_23d
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v65

    const/16 v9, 0x24

    aget-object v10, v18, v9

    move-object/from16 v2, v62

    invoke-interface {v0, v1, v9, v10, v2}, Lai/a;->k(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    move-object/from16 v62, v2

    move-object/from16 v9, v65

    goto :goto_23a

    :goto_256
    move-object/from16 v89, v13

    move-object v13, v12

    move-object/from16 v12, v44

    move-object/from16 v44, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v15

    move-object/from16 v15, v89

    goto/16 :goto_351

    :pswitch_26b
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v62

    const/16 v9, 0x23

    sget-object v10, Lbi/c1;->a:Lbi/c1;

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v9, v10, v2}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto/16 :goto_33c

    :pswitch_281
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    const/16 v9, 0x22

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v61

    or-int/lit8 v5, v5, 0x4

    goto/16 :goto_33c

    :pswitch_291
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    const/16 v9, 0x21

    invoke-interface {v0, v1, v9}, Lai/a;->w(Lzh/g;I)I

    move-result v63

    or-int/lit8 v5, v5, 0x2

    goto/16 :goto_33c

    :pswitch_2a1
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    const/16 v9, 0x20

    invoke-interface {v0, v1, v9}, Lai/a;->w(Lzh/g;I)I

    move-result v51

    or-int/lit8 v5, v5, 0x1

    goto/16 :goto_33c

    :pswitch_2b1
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    const/16 v9, 0x1f

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v40

    const/high16 v9, -0x80000000

    move/from16 v10, v73

    or-int v73, v10, v9

    goto/16 :goto_33c

    :pswitch_2c5
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x1e

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v39

    or-int v73, v10, v86

    goto/16 :goto_33c

    :pswitch_2d7
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x1d

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v38

    or-int v73, v10, v85

    goto :goto_33c

    :pswitch_2e8
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x1c

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v37

    or-int v73, v10, v84

    goto :goto_33c

    :pswitch_2f9
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x1b

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v36

    or-int v73, v10, v83

    goto :goto_33c

    :pswitch_30a
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x1a

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v64

    or-int v73, v10, v82

    goto :goto_33c

    :pswitch_31b
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x19

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v53

    move/from16 v80, v81

    goto :goto_33a

    :pswitch_32c
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x18

    invoke-interface {v0, v1, v9}, Lai/a;->t(Lzh/g;I)Z

    move-result v55

    :goto_33a
    or-int v73, v10, v80

    :goto_33c
    move-object/from16 v44, v40

    move-object/from16 v9, v65

    move-object/from16 v10, v87

    move-object/from16 v40, v39

    move-object/from16 v39, v38

    move-object/from16 v38, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v2

    move-object/from16 v2, v88

    :goto_351
    move-object/from16 v65, v44

    move-object/from16 v44, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v15, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v65

    move-object/from16 v88, v2

    move-object/from16 v65, v9

    goto/16 :goto_1fe

    :pswitch_369
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move-object/from16 v2, v44

    move/from16 v10, v73

    const/16 v9, 0x17

    aget-object v2, v18, v9

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    invoke-interface {v0, v1, v9, v2, v3}, Lai/a;->n(Lzh/g;ILxh/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    or-int v3, v10, v79

    move v9, v3

    move-object v3, v2

    :goto_383
    const/4 v2, 0x1

    goto/16 :goto_535

    :pswitch_386
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x16

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v31

    or-int v2, v10, v78

    :goto_398
    move v9, v2

    goto :goto_383

    :pswitch_39a
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v33

    or-int v2, v10, v77

    goto :goto_398

    :pswitch_3ad
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v29

    or-int v2, v10, v76

    goto :goto_398

    :pswitch_3c0
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x13

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v28

    or-int v2, v10, v75

    goto :goto_398

    :pswitch_3d3
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v27

    or-int v2, v10, v74

    goto :goto_398

    :pswitch_3e6
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v34

    or-int v2, v10, v72

    goto :goto_398

    :pswitch_3f9
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v25

    or-int v2, v10, v68

    goto :goto_398

    :pswitch_40c
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v24

    or-int v2, v10, v66

    goto/16 :goto_398

    :pswitch_420
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit16 v2, v10, 0x4000

    goto/16 :goto_4b9

    :pswitch_434
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit16 v2, v10, 0x2000

    goto/16 :goto_4b9

    :pswitch_448
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v2, v10, 0x1000

    goto/16 :goto_4b9

    :pswitch_45c
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v20

    or-int/lit16 v2, v10, 0x800

    goto :goto_4b9

    :pswitch_46f
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v2, v10, 0x400

    goto :goto_4b9

    :pswitch_482
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit16 v2, v10, 0x200

    goto :goto_4b9

    :pswitch_495
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v17

    or-int/lit16 v2, v10, 0x100

    goto :goto_4b9

    :pswitch_4a8
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v30

    or-int/lit16 v2, v10, 0x80

    :goto_4b9
    move-object/from16 v32, v3

    move-object/from16 v3, v73

    move-object/from16 v10, v87

    const/4 v9, 0x0

    move/from16 v73, v2

    const/4 v2, 0x1

    goto/16 :goto_569

    :pswitch_4c5
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v41

    or-int/lit8 v2, v10, 0x40

    goto/16 :goto_398

    :pswitch_4d8
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v42

    or-int/lit8 v2, v10, 0x20

    goto/16 :goto_398

    :pswitch_4eb
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v43

    or-int/lit8 v2, v10, 0x10

    goto/16 :goto_398

    :pswitch_4fe
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v45

    or-int/lit8 v2, v10, 0x8

    goto/16 :goto_398

    :pswitch_511
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v46

    or-int/lit8 v2, v10, 0x4

    goto/16 :goto_398

    :pswitch_524
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    const/4 v2, 0x1

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    invoke-interface {v0, v1, v2}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v35

    or-int/lit8 v9, v10, 0x2

    :goto_535
    move-object/from16 v32, v3

    move-object/from16 v3, v73

    move-object/from16 v10, v87

    move/from16 v73, v9

    goto/16 :goto_1ff

    :pswitch_53f
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    invoke-interface {v0, v1, v9}, Lai/a;->r(Lzh/g;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v10, v10, 0x1

    move-object/from16 v47, v16

    :goto_553
    move-object/from16 v3, v73

    move/from16 v73, v10

    move-object/from16 v10, v87

    goto :goto_569

    :pswitch_55a
    move-object/from16 v88, v2

    move-object/from16 v87, v10

    move/from16 v10, v73

    const/4 v2, 0x1

    const/4 v9, 0x0

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    move/from16 v48, v9

    goto :goto_553

    :goto_569
    move-object/from16 v9, v65

    move-object/from16 v2, v88

    goto/16 :goto_8c

    :cond_56f
    move-object/from16 v88, v2

    move-object/from16 v65, v9

    move-object/from16 v87, v10

    move/from16 v10, v73

    move-object/from16 v73, v3

    move-object/from16 v3, v32

    invoke-interface {v0, v1}, Lai/a;->b(Lzh/g;)V

    move-object/from16 v18, v26

    move-object/from16 v26, v34

    move/from16 v34, v53

    move-object/from16 v53, v6

    new-instance v6, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    const/16 v72, 0x0

    move-object/from16 v68, v14

    move-object/from16 v66, v15

    move-object/from16 v16, v30

    move-object/from16 v30, v33

    move-object/from16 v15, v41

    move-object/from16 v14, v42

    move-object/from16 v9, v47

    move/from16 v48, v50

    move/from16 v41, v51

    move/from16 v50, v54

    move/from16 v33, v55

    move/from16 v42, v63

    move-object/from16 v47, v87

    move-object/from16 v63, v88

    move-object/from16 v51, v11

    move-object/from16 v54, v12

    move-object/from16 v55, v13

    move-object/from16 v13, v43

    move-object/from16 v12, v45

    move-object/from16 v11, v46

    move/from16 v43, v61

    move-object/from16 v45, v62

    move-object/from16 v46, v65

    move-object/from16 v65, v4

    move-object/from16 v62, v7

    move-object/from16 v61, v8

    move v7, v10

    move-object/from16 v10, v35

    move/from16 v35, v64

    move-object/from16 v64, v73

    move v8, v5

    invoke-direct/range {v6 .. v72}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/util/List;ZLjava/util/List;Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;Ljava/util/List;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;ZLjava/util/List;ZLjava/lang/String;ZLbi/y0;)V

    return-object v6

    :pswitch_data_5ca
    .packed-switch -0x1
        :pswitch_55a
        :pswitch_53f
        :pswitch_524
        :pswitch_511
        :pswitch_4fe
        :pswitch_4eb
        :pswitch_4d8
        :pswitch_4c5
        :pswitch_4a8
        :pswitch_495
        :pswitch_482
        :pswitch_46f
        :pswitch_45c
        :pswitch_448
        :pswitch_434
        :pswitch_420
        :pswitch_40c
        :pswitch_3f9
        :pswitch_3e6
        :pswitch_3d3
        :pswitch_3c0
        :pswitch_3ad
        :pswitch_39a
        :pswitch_386
        :pswitch_369
        :pswitch_32c
        :pswitch_31b
        :pswitch_30a
        :pswitch_2f9
        :pswitch_2e8
        :pswitch_2d7
        :pswitch_2c5
        :pswitch_2b1
        :pswitch_2a1
        :pswitch_291
        :pswitch_281
        :pswitch_26b
        :pswitch_23d
        :pswitch_226
        :pswitch_20e
        :pswitch_202
        :pswitch_1f0
        :pswitch_1e4
        :pswitch_1d3
        :pswitch_1c7
        :pswitch_1b7
        :pswitch_1a6
        :pswitch_195
        :pswitch_18a
        :pswitch_17f
        :pswitch_174
        :pswitch_169
        :pswitch_15e
        :pswitch_14f
        :pswitch_140
        :pswitch_131
        :pswitch_122
        :pswitch_10e
        :pswitch_fe
        :pswitch_f3
        :pswitch_e2
        :pswitch_d6
        :pswitch_ca
        :pswitch_be
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lai/c;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->deserialize(Lai/c;)Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lzh/g;
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->descriptor:Lbi/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "value"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->getDescriptor()Lzh/g;

    move-result-object v0

    invoke-interface {p1, v0}, Lai/d;->d(Lzh/g;)Lai/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lai/b;Lzh/g;)V

    invoke-interface {p1, v0}, Lai/b;->b(Lzh/g;)V

    return-void
.end method

.method public bridge synthetic serialize(Lai/d;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings$$serializer;->serialize(Lai/d;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;)V

    return-void
.end method

.method public typeParametersSerializers()[Lxh/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lxh/c;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o0;->b:[Lxh/c;

    .line 2
    .line 3
    return-object v0
.end method
