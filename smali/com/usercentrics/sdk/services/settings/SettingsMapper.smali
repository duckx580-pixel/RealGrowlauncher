###### Class com.usercentrics.sdk.services.settings.SettingsMapper (com.usercentrics.sdk.services.settings.SettingsMapper)
.class public final Lcom/usercentrics/sdk/services/settings/SettingsMapper;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/usercentrics/sdk/services/settings/ISettingsMapper;


# instance fields
.field private final generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V
    .registers 5

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "servicesMapper"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "generatorIds"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 24
    .line 25
    return-void
.end method

.method private final emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_9
    return-object p1
.end method

.method private final getValidControllerId(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-static {p1}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p1

    .line 11
    :cond_a
    :goto_a
    iget-object p1, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->generatorIds:Lcom/usercentrics/sdk/services/settings/IGeneratorIds;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/IGeneratorIds;->generateControllerId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getColor()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-eqz v4, :cond_16

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getPrimary()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    const-string v5, ""

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    move-object v0, v5

    .line 29
    :cond_1c
    const-string v6, "primary"

    .line 30
    .line 31
    const-string v7, "#0045A5"

    .line 32
    .line 33
    invoke-direct {v1, v6, v0, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v0, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v4, :cond_31

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v9, 0x0

    .line 51
    :goto_32
    if-nez v9, :cond_35

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    :cond_35
    const-string v10, "text"

    .line 55
    .line 56
    const-string v11, "#303030"

    .line 57
    .line 58
    invoke-direct {v1, v10, v9, v11}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v0, v9}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->generateShadedColor(Ljava/lang/String;)Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    if-eqz v4, :cond_48

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getOverlay()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :goto_49
    if-nez v0, :cond_4c

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    :cond_4c
    const-string v9, "overlay"

    .line 78
    .line 79
    const-string v10, "#333333"

    .line 80
    .line 81
    invoke-direct {v1, v9, v0, v10}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v24

    .line 85
    if-eqz v2, :cond_62

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusButton()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_62

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_60
    move v9, v0

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 v0, 0x4

    .line 100
    goto :goto_60

    .line 101
    :goto_64
    if-eqz v2, :cond_7c

    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getOverlayOpacity()Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7c

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-double v14, v0

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_75
    .catchall {:try_start_66 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_7d

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v0, 0x0

    .line 126
    :goto_7d
    instance-of v10, v0, Lqg/h;

    .line 127
    .line 128
    if-eqz v10, :cond_82

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :cond_82
    check-cast v0, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v0, :cond_8d

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    :goto_8a
    move-wide/from16 v25, v14

    .line 140
    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    goto :goto_8a

    .line 145
    :goto_90
    if-eqz v4, :cond_97

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLayerBackground()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    const/4 v0, 0x0

    .line 153
    :goto_98
    if-nez v0, :cond_9b

    .line 154
    .line 155
    move-object v0, v5

    .line 156
    :cond_9b
    const-string v10, "layerBackground"

    .line 157
    .line 158
    const-string v12, "#FFFFFF"

    .line 159
    .line 160
    invoke-direct {v1, v10, v0, v12}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v10, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->INSTANCE:Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;

    .line 165
    .line 166
    const-wide v14, 0x3fa999999999999aL    # 0.05

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0, v14, v15}, Lcom/usercentrics/sdk/ui/color/PredefinedUIColorMachine;->lightenColor(Ljava/lang/String;D)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    if-eqz v4, :cond_b5

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getTabsBorderColor()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v10, 0x0

    .line 183
    :goto_b6
    if-nez v10, :cond_b9

    .line 184
    .line 185
    move-object v10, v5

    .line 186
    :cond_b9
    const-string v14, "tabsBorderColor"

    .line 187
    .line 188
    const-string v15, "#DDDDDD"

    .line 189
    .line 190
    invoke-direct {v1, v14, v10, v15}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v27

    .line 194
    if-eqz v4, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnBackground()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    const/4 v10, 0x0

    .line 202
    :goto_c9
    invoke-direct {v1, v10}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-nez v10, :cond_d0

    .line 207
    .line 208
    move-object v10, v7

    .line 209
    :cond_d0
    const-string v14, "#FAFAFA"

    .line 210
    .line 211
    if-eqz v4, :cond_e4

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getAcceptBtnText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-eqz v15, :cond_e4

    .line 218
    .line 219
    invoke-direct {v1, v15}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    if-nez v15, :cond_e1

    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    move-object/from16 v16, v14

    .line 227
    .line 228
    goto :goto_e7

    .line 229
    :cond_e4
    :goto_e4
    move-object v15, v14

    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    :goto_e7
    new-instance v14, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 233
    .line 234
    invoke-direct {v14, v15, v10, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_f3

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnBackground()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v10, 0x0

    .line 245
    :goto_f4
    invoke-direct {v1, v10}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-nez v10, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move-object v7, v10

    .line 253
    :goto_fc
    if-eqz v4, :cond_103

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getDenyBtnText()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    const/4 v10, 0x0

    .line 261
    :goto_104
    invoke-direct {v1, v10}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-nez v10, :cond_10c

    .line 266
    .line 267
    move-object/from16 v10, v16

    .line 268
    .line 269
    :cond_10c
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 270
    .line 271
    invoke-direct {v15, v10, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_118

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v7, 0x0

    .line 282
    :goto_119
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v10, "#F5F5F5"

    .line 287
    .line 288
    if-nez v7, :cond_122

    .line 289
    .line 290
    move-object v7, v10

    .line 291
    :cond_122
    if-eqz v4, :cond_12b

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    move-object/from16 v3, v16

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v3, 0x0

    .line 301
    :goto_12c
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-nez v3, :cond_133

    .line 306
    .line 307
    move-object v3, v11

    .line 308
    :cond_133
    move-object/from16 v20, v0

    .line 309
    .line 310
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 311
    .line 312
    invoke-direct {v0, v3, v7, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    if-eqz v4, :cond_141

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnBackground()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v3, 0x0

    .line 323
    :goto_142
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v3, :cond_149

    .line 328
    .line 329
    move-object v3, v10

    .line 330
    :cond_149
    if-eqz v4, :cond_150

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSaveBtnText()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v7, 0x0

    .line 338
    :goto_151
    invoke-direct {v1, v7}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-nez v7, :cond_158

    .line 343
    .line 344
    move-object v7, v11

    .line 345
    :cond_158
    move-object/from16 v16, v0

    .line 346
    .line 347
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 348
    .line 349
    invoke-direct {v0, v7, v3, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v4, :cond_166

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonColor()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    const/4 v3, 0x0

    .line 360
    :goto_167
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_16e

    .line 365
    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move-object v10, v3

    .line 368
    :goto_16f
    if-eqz v4, :cond_17d

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getCcpaButtonTextColor()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_17d

    .line 375
    .line 376
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_17e

    .line 381
    .line 382
    :cond_17d
    move-object v3, v11

    .line 383
    :cond_17e
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    .line 384
    .line 385
    invoke-direct {v7, v3, v10, v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    if-eqz v4, :cond_18a

    .line 389
    .line 390
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveBackground()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 v3, 0x0

    .line 396
    :goto_18b
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-nez v3, :cond_195

    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :cond_195
    move-object/from16 v29, v3

    .line 407
    .line 408
    if-eqz v4, :cond_19e

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveBackground()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v3, 0x0

    .line 416
    :goto_19f
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-nez v3, :cond_1a9

    .line 421
    .line 422
    invoke-virtual {v13}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor80()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_1a9
    move-object/from16 v30, v3

    .line 427
    .line 428
    if-eqz v4, :cond_1b2

    .line 429
    .line 430
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledBackground()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v3, 0x0

    .line 436
    :goto_1b3
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_1bd

    .line 441
    .line 442
    invoke-virtual {v13}, Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;->getColor16()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    :cond_1bd
    move-object/from16 v31, v3

    .line 447
    .line 448
    if-eqz v4, :cond_1c6

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleActiveIcon()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    const/4 v3, 0x0

    .line 456
    :goto_1c7
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_1d0

    .line 461
    .line 462
    move-object/from16 v32, v12

    .line 463
    .line 464
    goto :goto_1d2

    .line 465
    :cond_1d0
    move-object/from16 v32, v3

    .line 466
    .line 467
    :goto_1d2
    if-eqz v4, :cond_1d9

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleDisabledIcon()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v3, 0x0

    .line 475
    :goto_1da
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v3, :cond_1e3

    .line 480
    .line 481
    move-object/from16 v34, v12

    .line 482
    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move-object/from16 v34, v3

    .line 485
    .line 486
    :goto_1e5
    if-eqz v4, :cond_1ec

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getToggleInactiveIcon()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_1ed

    .line 493
    :cond_1ec
    const/4 v3, 0x0

    .line 494
    :goto_1ed
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v3, :cond_1f6

    .line 499
    .line 500
    move-object/from16 v33, v12

    .line 501
    .line 502
    goto :goto_1f8

    .line 503
    :cond_1f6
    move-object/from16 v33, v3

    .line 504
    .line 505
    :goto_1f8
    new-instance v19, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;

    .line 506
    .line 507
    move-object/from16 v28, v19

    .line 508
    .line 509
    invoke-direct/range {v28 .. v34}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-eqz v4, :cond_206

    .line 513
    .line 514
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getLinkFont()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    const/4 v3, 0x0

    .line 520
    :goto_207
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-nez v3, :cond_210

    .line 525
    .line 526
    move-object/from16 v22, v11

    .line 527
    .line 528
    goto :goto_212

    .line 529
    :cond_210
    move-object/from16 v22, v3

    .line 530
    .line 531
    :goto_212
    if-eqz v4, :cond_219

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->getSecondLayerTab()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    goto :goto_21a

    .line 538
    :cond_219
    const/4 v3, 0x0

    .line 539
    :goto_21a
    invoke-direct {v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    if-nez v3, :cond_223

    .line 544
    .line 545
    move-object/from16 v23, v6

    .line 546
    .line 547
    goto :goto_225

    .line 548
    :cond_223
    move-object/from16 v23, v3

    .line 549
    .line 550
    :goto_225
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 551
    .line 552
    move-object/from16 v18, v0

    .line 553
    .line 554
    move-object/from16 v17, v7

    .line 555
    .line 556
    invoke-direct/range {v12 .. v27}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;-><init>(Lcom/usercentrics/sdk/ui/color/UsercentricsShadedColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorToggles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v2, :cond_23b

    .line 560
    .line 561
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_23b

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getFamily()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_23c

    .line 572
    :cond_23b
    const/4 v0, 0x0

    .line 573
    :goto_23c
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-nez v0, :cond_243

    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move-object v5, v0

    .line 581
    :goto_244
    if-eqz v2, :cond_257

    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_257

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->getSize()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_257

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    goto :goto_259

    .line 600
    :cond_257
    const/16 v0, 0xe

    .line 601
    .line 602
    :goto_259
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    .line 603
    .line 604
    invoke-direct {v3, v5, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;-><init>(Ljava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    if-eqz v2, :cond_267

    .line 608
    .line 609
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v31, v0

    .line 614
    .line 615
    goto :goto_269

    .line 616
    :cond_267
    const/16 v31, 0x0

    .line 617
    .line 618
    :goto_269
    if-eqz v2, :cond_278

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getBorderRadiusLayer()Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_278

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    :goto_275
    move/from16 v32, v0

    .line 631
    .line 632
    goto :goto_27b

    .line 633
    :cond_278
    const/16 v0, 0x8

    .line 634
    .line 635
    goto :goto_275

    .line 636
    :goto_27b
    sget-object v0, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->Companion:Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;

    .line 637
    .line 638
    if-eqz v2, :cond_284

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getButtonAlignment()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_285

    .line 645
    :cond_284
    const/4 v2, 0x0

    .line 646
    :goto_285
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;->from(Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    .line 647
    .line 648
    .line 649
    move-result-object v33

    .line 650
    new-instance v28, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 651
    .line 652
    move-object/from16 v30, v3

    .line 653
    .line 654
    move-object/from16 v29, v12

    .line 655
    .line 656
    invoke-direct/range {v28 .. v33}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V

    .line 657
    .line 658
    .line 659
    return-object v28
.end method

.method private final mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    new-instance v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lrg/l;->r0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method private final mapLegacyTCFUISettings(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
    .registers 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_170

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_170

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getVendorsOutsideEU()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getAnyDomain()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDay()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDays()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDomain()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDuration()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getInformationLoadingNotPossible()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHour()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHours()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getIdentifier()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLoadingStorageInformation()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMaximumAgeCookieStorage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinute()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinutes()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonth()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonths()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMultipleDomains()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v24

    .line 171
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNonCookieStorage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v25

    .line 179
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecond()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v26

    .line 187
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSeconds()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v27

    .line 195
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSession()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v28

    .line 203
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDetailedStorageInformation()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v30

    .line 219
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTryAgain()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v31

    .line 227
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v32

    .line 235
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYear()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v33

    .line 243
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYears()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v34

    .line 251
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v35

    .line 259
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformationDescription()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v36

    .line 267
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieStorage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v37

    .line 275
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieRefresh()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v38

    .line 283
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v39

    .line 291
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v40

    .line 299
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDescriptionOfService()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v41

    .line 307
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getOptOut()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v42

    .line 315
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    if-nez v3, :cond_146

    .line 324
    .line 325
    const-string v3, "Name"

    .line 326
    .line 327
    :cond_146
    move-object/from16 v44, v3

    .line 328
    .line 329
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 330
    .line 331
    const-string v43, "SDKs"

    .line 332
    .line 333
    const-string v45, "Use"

    .line 334
    .line 335
    invoke-direct/range {v7 .. v45}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 339
    .line 340
    invoke-direct {v6, v2, v5, v7}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->isAdditionalConsentModeEnabled$usercentrics_release()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSelectedATPIds()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    new-instance v3, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 364
    .line 365
    invoke-direct/range {v3 .. v8}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;ZLjava/util/List;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_170
    const/4 v1, 0x0

    .line 370
    return-object v1
.end method

.method private final mapShowFirstLayerOnVersionChange(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v3, "MAJOR"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_37

    .line 48
    .line 49
    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const-string v3, "MINOR"

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4d

    .line 70
    .line 71
    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    const-string v3, "PATCH"

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_63

    .line 92
    .line 93
    sget-object v1, Lcom/usercentrics/sdk/models/settings/SettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/settings/SettingsVersion;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v1, -0x1

    .line 101
    :goto_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_11

    .line 109
    :cond_6c
    return-object v0
.end method

.method private final mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;
    .registers 47

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDate()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDecision()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnBannerReadMore()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnMore()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCnilDenyLinkText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedList()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataCollectedInfo()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 87
    .line 88
    invoke-direct {v4, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLocationOfProcessing()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountriesInfo()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposes()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposesInfo()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 137
    .line 138
    invoke-direct {v6, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataRecipientsList()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDescriptionOfService()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistory()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHistoryDescription()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v9, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 174
    .line 175
    invoke-direct {v9, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisList()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLegalBasisInfo()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v10, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 195
    .line 196
    invoke-direct {v10, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getProcessingCompanyTitle()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getRetentionPeriod()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsed()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTechnologiesUsedInfo()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;

    .line 232
    .line 233
    invoke-direct {v13, v2, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getCookiePolicyInfo()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLinkToDpaInfo()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getOptOut()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v14}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;

    .line 269
    .line 270
    invoke-direct {v15, v0, v2, v3, v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 274
    .line 275
    move-object v14, v15

    .line 276
    invoke-direct/range {v3 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistributionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIDescriptionTitle;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLsTitle;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v2, 0x0

    .line 284
    if-eqz v0, :cond_123

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getAcceptAllButton()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v5, v0

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move-object v5, v2

    .line 293
    :goto_124
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_130

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaButton()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v6, v0

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v6, v2

    .line 306
    :goto_131
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_13d

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCcpaMoreInformation()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v7, v0

    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    move-object v7, v2

    .line 319
    :goto_13e
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_14a

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCloseButton()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v8, v0

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v8, v2

    .line 332
    :goto_14b
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_157

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCollapse()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v9, v0

    .line 343
    goto :goto_158

    .line 344
    :cond_157
    move-object v9, v2

    .line 345
    :goto_158
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_164

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCookiePolicyButton()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object v10, v0

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move-object v10, v2

    .line 358
    :goto_165
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_171

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getCopyControllerId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    move-object v11, v0

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    move-object v11, v2

    .line 371
    :goto_172
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_17e

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getDenyAllButton()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v12, v0

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v12, v2

    .line 384
    :goto_17f
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_18b

    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getExpand()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v13, v0

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    move-object v13, v2

    .line 397
    :goto_18c
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_198

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getFullscreenButton()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    move-object v14, v0

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move-object v14, v2

    .line 410
    :goto_199
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_1a5

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getImprintButton()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v15, v0

    .line 421
    goto :goto_1a6

    .line 422
    :cond_1a5
    move-object v15, v2

    .line 423
    :goto_1a6
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_1b3

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getLanguageSelector()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object/from16 v16, v0

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    move-object/from16 v16, v2

    .line 437
    .line 438
    :goto_1b5
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_1c2

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyButton()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 v17, v0

    .line 449
    .line 450
    goto :goto_1c4

    .line 451
    :cond_1c2
    move-object/from16 v17, v2

    .line 452
    .line 453
    :goto_1c4
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_1d1

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getPrivacyPolicyButton()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    move-object/from16 v18, v0

    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    move-object/from16 v18, v2

    .line 467
    .line 468
    :goto_1d3
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_1e0

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getSaveButton()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v19, v0

    .line 479
    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object/from16 v19, v2

    .line 482
    .line 483
    :goto_1e2
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_1ef

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object/from16 v20, v0

    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    move-object/from16 v20, v2

    .line 497
    .line 498
    :goto_1f1
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1fe

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getServicesInCategory()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object/from16 v21, v0

    .line 509
    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    move-object/from16 v21, v2

    .line 512
    .line 513
    :goto_200
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_20d

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getTabButton()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move-object/from16 v22, v0

    .line 524
    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    move-object/from16 v22, v2

    .line 527
    .line 528
    :goto_20f
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_21c

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPButtons()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v23, v0

    .line 539
    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    move-object/from16 v23, v2

    .line 542
    .line 543
    :goto_21e
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-eqz v0, :cond_22b

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPContent()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v24, v0

    .line 554
    .line 555
    goto :goto_22d

    .line 556
    :cond_22b
    move-object/from16 v24, v2

    .line 557
    .line 558
    :goto_22d
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_23a

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPHeader()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v25, v0

    .line 569
    .line 570
    goto :goto_23c

    .line 571
    :cond_23a
    move-object/from16 v25, v2

    .line 572
    .line 573
    :goto_23c
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_249

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCMPUI()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    move-object/from16 v26, v0

    .line 584
    .line 585
    goto :goto_24b

    .line 586
    :cond_249
    move-object/from16 v26, v2

    .line 587
    .line 588
    :goto_24b
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_258

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsCard()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object/from16 v27, v0

    .line 599
    .line 600
    goto :goto_25a

    .line 601
    :cond_258
    move-object/from16 v27, v2

    .line 602
    .line 603
    :goto_25a
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_267

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getUsercentricsList()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object/from16 v28, v0

    .line 614
    .line 615
    goto :goto_269

    .line 616
    :cond_267
    move-object/from16 v28, v2

    .line 617
    .line 618
    :goto_269
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_276

    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorConsentToggle()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    move-object/from16 v29, v0

    .line 629
    .line 630
    goto :goto_278

    .line 631
    :cond_276
    move-object/from16 v29, v2

    .line 632
    .line 633
    :goto_278
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_285

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorDetailedStorageInformation()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object/from16 v30, v0

    .line 644
    .line 645
    goto :goto_287

    .line 646
    :cond_285
    move-object/from16 v30, v2

    .line 647
    .line 648
    :goto_287
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabelsAria()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_294

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;->getVendorLegIntToggle()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object/from16 v31, v0

    .line 659
    .line 660
    goto :goto_296

    .line 661
    :cond_294
    move-object/from16 v31, v2

    .line 662
    .line 663
    :goto_296
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_2a0

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoAltTag()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :cond_2a0
    move-object/from16 v32, v2

    .line 674
    .line 675
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    .line 676
    .line 677
    invoke-direct/range {v4 .. v32}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getAnyDomain()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDay()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDays()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDomain()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDuration()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getInformationLoadingNotPossible()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHour()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHours()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getIdentifier()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getLoadingStorageInformation()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMaximumAgeCookieStorage()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v16

    .line 768
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinute()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v17

    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMinutes()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v18

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonth()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v19

    .line 792
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMonths()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v20

    .line 800
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getMultipleDomains()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v21

    .line 808
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNo()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v22

    .line 816
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getNonCookieStorage()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v23

    .line 824
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecond()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v24

    .line 832
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSeconds()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v25

    .line 840
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSession()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v26

    .line 848
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformation()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v27

    .line 856
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDetailedStorageInformation()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v28

    .line 864
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTryAgain()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v29

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getType()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v30

    .line 880
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYear()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v31

    .line 888
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYears()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v32

    .line 896
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getYes()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v33

    .line 904
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getStorageInformationDescription()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v34

    .line 912
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieStorage()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v35

    .line 920
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getCookieRefresh()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v36

    .line 928
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getDataPurposesInfo()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v37

    .line 936
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    .line 937
    .line 938
    const-string v42, ""

    .line 939
    .line 940
    const-string v43, ""

    .line 941
    .line 942
    const-string v38, ""

    .line 943
    .line 944
    const-string v39, ""

    .line 945
    .line 946
    const-string v40, ""

    .line 947
    .line 948
    const-string v41, ""

    .line 949
    .line 950
    invoke-direct/range {v5 .. v43}, Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 954
    .line 955
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    .line 956
    .line 957
    .line 958
    return-object v0
.end method

.method private final mapUISettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapCustomization(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUILabelsFromApiSettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, p2}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final validateRawColor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/ui/color/Color;->Companion:Lcom/usercentrics/sdk/ui/color/Color$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/ui/color/Color$Companion;->isValid(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 11
    .line 12
    const-string v1, ") for \'"

    .line 13
    .line 14
    const-string v2, "\' should be a valid hexadecimal, default color will be used "

    .line 15
    .line 16
    const-string v3, "Configured color ("

    .line 17
    .line 18
    invoke-static {v3, p2, v1, p1, v2}, Lk0/g;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1, p2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p3
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/lang/String;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "apiSettings"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "apiServices"

    .line 15
    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "translations"

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCategories$usercentrics_release()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    sget-object v4, Lrg/s;->i:Lrg/s;

    .line 31
    .line 32
    :cond_1f
    move-object v6, v4

    .line 33
    iget-object v4, v0, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->servicesMapper:Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;

    .line 34
    .line 35
    invoke-interface {v4, v1, v2, v3}, Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;->map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDisplayOnlyForEU()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getReshowBanner()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v8, v2, v4}, Lcom/usercentrics/sdk/models/settings/GDPROptions;-><init>(ZLjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object/from16 v2, p4

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->getValidControllerId(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSettingsId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2Enabled()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getShowInitialViewForVersionChange()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapShowFirstLayerOnVersionChange(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-direct {v0, v3, v1}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLegacyTCFUISettings(Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-direct {v0, v1, v3}, Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapUISettings(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVersion()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getFramework()Lcom/usercentrics/sdk/models/settings/USAFrameworks;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_66

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_63
    move-object/from16 v17, v2

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/4 v2, 0x0

    .line 104
    goto :goto_63

    .line 105
    :goto_68
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getRenewConsentsTimestamp()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    .line 110
    .line 111
    const/16 v20, 0x1000

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    invoke-direct/range {v5 .. v21}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/g;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method

###### Class com.usercentrics.sdk.services.settings.SettingsMapper$mapLanguage$$inlined$sortedBy$1 (com.usercentrics.sdk.services.settings.SettingsMapper$mapLanguage$$inlined$sortedBy$1)
.class public final Lcom/usercentrics/sdk/services/settings/SettingsMapper$mapLanguage$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/settings/SettingsMapper;->mapLanguage(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getFullName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getFullName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lo1/c;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
