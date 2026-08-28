###### Class lg.a (lg.a)
.class public final Llg/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Llg/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Llg/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18a

    .line 4
    .line 5
    .line 6
    const-string p2, "gender"

    .line 7
    .line 8
    const-string v0, "age"

    .line 9
    .line 10
    const-string/jumbo v1, "user_id"

    .line 11
    .line 12
    .line 13
    const-string v2, "email"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    :try_start_10
    const-string v4, "mychips"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v6, "mychips_endpoint_preferences"

    .line 25
    .line 26
    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "userId"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_43

    .line 49
    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p2, "advertisingId"

    .line 87
    .line 88
    const-string v0, "advertising_id"

    .line 89
    .line 90
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string p2, "partner_virtual_currency"

    .line 98
    .line 99
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-interface {v4, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    new-instance v0, Ljava/math/BigDecimal;

    .line 106
    .line 107
    float-to-double v1, p2

    .line 108
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "currentTotalCurrency"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_7e} :catch_7f

    .line 127
    goto :goto_88

    .line 128
    :catch_7f
    new-instance p1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_88
    return-object p1

    .line 138
    :pswitch_89
    :try_start_89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "android.hardware.telephony"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a3

    .line 149
    .line 150
    new-instance p2, Lkg/b;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lkg/b;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lkg/b;->a()Ljg/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkg/b;->d(Ljg/a;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_a2} :catch_a3

    .line 163
    goto :goto_ac

    .line 164
    :catch_a3
    :cond_a3
    new-instance p1, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_ac
    return-object p1

    .line 174
    :pswitch_ad
    const-string v0, "key"

    .line 175
    .line 176
    :try_start_af
    const-string v1, "mychips"

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    const-string v1, "mychips_endpoint_preferences"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v2, 0x0

    .line 193
    if-eqz v1, :cond_cd

    .line 194
    .line 195
    const-string v1, ""

    .line 196
    .line 197
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move-object p2, v2

    .line 207
    :goto_ce
    if-eqz p2, :cond_e7

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_e7

    .line 214
    .line 215
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v0, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_151

    .line 232
    :cond_e7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11c

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_f8

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_f8

    .line 285
    :cond_11c
    new-instance p1, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    :goto_129
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_143

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/util/Map$Entry;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    goto :goto_129

    .line 324
    :cond_143
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_147} :catch_148

    .line 328
    goto :goto_151

    .line 329
    :catch_148
    new-instance p1, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_151
    return-object p1

    .line 339
    :pswitch_152
    :try_start_152
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    const-string v0, "android.hardware.telephony"

    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eqz p2, :cond_169

    .line 350
    .line 351
    new-instance p2, Li2/b;

    .line 352
    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-direct {p2, p1, v0}, Li2/b;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Li2/b;->b()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_168} :catch_169

    .line 361
    goto :goto_172

    .line 362
    :catch_169
    :cond_169
    new-instance p1, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    :goto_172
    return-object p1

    .line 372
    :pswitch_173
    :try_start_173
    new-instance p2, Lkg/a;

    .line 373
    .line 374
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object p1, p2, Lkg/a;->a:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {p2}, Lkg/a;->a()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1
    :try_end_17e
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_17e} :catch_17f

    .line 383
    goto :goto_188

    .line 384
    :catch_17f
    new-instance p1, Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_188
    return-object p1

    .line 394
    nop

    .line 395
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_173
        :pswitch_152
        :pswitch_ad
        :pswitch_89
    .end packed-switch
.end method
