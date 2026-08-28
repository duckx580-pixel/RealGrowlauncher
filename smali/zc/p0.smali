###### Class zc.p0 (zc.p0)
.class public final Lzc/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lyc/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyc/k;

.field public final c:Lzc/r0;


# direct methods
.method public constructor <init>(Lzc/r0;Landroid/content/Context;Lyc/k;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/p0;->c:Lzc/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/p0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lzc/p0;->b:Lyc/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzc/p0;->b:Lyc/k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lyc/k;->onConnectFailure()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onConnectSuccess()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lzc/p0;->c:Lzc/r0;

    .line 4
    .line 5
    new-instance v2, Lkg/a;

    .line 6
    .line 7
    iget-object v3, v1, Lzc/p0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, v2, Lkg/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v2, v0, Lzc/r0;->b:Lkg/a;

    .line 15
    .line 16
    new-instance v0, Lt6/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lt6/b;->u:Lt6/b;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_18d

    .line 27
    .line 28
    :cond_1b
    sput-object v0, Lt6/b;->u:Lt6/b;

    .line 29
    .line 30
    new-instance v2, Lyc/f0;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lyc/f0;->i:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    iput v5, v2, Lyc/f0;->r:I

    .line 39
    .line 40
    iput-object v2, v0, Lt6/b;->i:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Ljava/util/Vector;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lt6/b;->r:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v0, Lt6/b;->s:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_58

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "tapjoy"

    .line 68
    .line 69
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lyc/q0;->e(Ljava/io/File;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/io/File;

    .line 76
    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "tjcache/tmp/"

    .line 82
    .line 83
    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lyc/q0;->e(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance v2, Ljava/io/File;

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "/Tapjoy/Cache/"

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lt6/b;->t:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x3

    .line 123
    const-string v8, "TapjoyCache"

    .line 124
    .line 125
    if-nez v5, :cond_a1

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9a

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v9, "Created directory at: "

    .line 136
    .line 137
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v7, v8, v2}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_a1

    .line 155
    :cond_9a
    const-string v2, "Error initalizing cache"

    .line 156
    .line 157
    invoke-static {v8, v2}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v6, Lt6/b;->u:Lt6/b;

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    const-string v2, "tapjoyCacheData"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_b8
    :goto_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_18d

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/Map$Entry;

    .line 196
    .line 197
    new-instance v9, Ljava/io/File;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_175

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_175

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :try_start_e3
    new-instance v10, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lyc/g0;->a(Lorg/json/JSONObject;)Lyc/g0;

    .line 234
    .line 235
    .line 236
    move-result-object v9
    :try_end_ec
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_ec} :catch_ed

    .line 237
    goto :goto_f6

    .line 238
    :catch_ed
    const-string v9, "Can not build TapjoyVideoObject -- error reading json string"

    .line 239
    .line 240
    const/4 v10, 0x4

    .line 241
    const-string v11, "TapjoyCachedAssetData"

    .line 242
    .line 243
    invoke-static {v10, v11, v9}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v6

    .line 247
    :goto_f6
    const-string v10, "Removing asset because deserialization failed."

    .line 248
    .line 249
    if-eqz v9, :cond_163

    .line 250
    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v12, "Loaded Asset: "

    .line 254
    .line 255
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v12, v9, Lyc/g0;->s:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-static {v7, v8, v11}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v9, Lyc/g0;->s:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v11}, Lt6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-eqz v11, :cond_163

    .line 277
    .line 278
    const-string v12, ""

    .line 279
    .line 280
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-nez v12, :cond_163

    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-lez v12, :cond_163

    .line 291
    .line 292
    iget-wide v12, v9, Lyc/g0;->v:J

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v14

    .line 298
    const-wide/16 v16, 0x3e8

    .line 299
    .line 300
    div-long v14, v14, v16

    .line 301
    .line 302
    cmp-long v5, v12, v14

    .line 303
    .line 304
    if-gez v5, :cond_15a

    .line 305
    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v10, "Asset expired, removing from cache: "

    .line 309
    .line 310
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v9, Lyc/g0;->s:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v7, v8, v5}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v5, v9, Lyc/g0;->t:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v5, :cond_b8

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-lez v5, :cond_b8

    .line 334
    .line 335
    new-instance v5, Ljava/io/File;

    .line 336
    .line 337
    iget-object v9, v9, Lyc/g0;->t:Ljava/lang/String;

    .line 338
    .line 339
    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lyc/q0;->e(Ljava/io/File;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_b8

    .line 346
    .line 347
    :cond_15a
    iget-object v5, v0, Lt6/b;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Lyc/f0;

    .line 350
    .line 351
    invoke-virtual {v5, v11, v9}, Lyc/f0;->a(Ljava/lang/String;Lyc/g0;)Lyc/g0;

    .line 352
    .line 353
    .line 354
    goto/16 :goto_b8

    .line 355
    .line 356
    :cond_163
    invoke-static {v8, v10}, Lyc/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b8

    .line 373
    .line 374
    :cond_175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v10, "Removing reference to missing asset: "

    .line 377
    .line 378
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-static {v7, v8, v9}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_166

    .line 398
    :cond_18d
    :goto_18d
    :try_start_18d
    iget-object v0, v1, Lzc/p0;->a:Landroid/content/Context;

    .line 399
    .line 400
    invoke-static {v0}, Lyc/s;->a(Landroid/content/Context;)V
    :try_end_192
    .catch Ljava/lang/InterruptedException; {:try_start_18d .. :try_end_192} :catch_1ad
    .catch Ljava/lang/RuntimeException; {:try_start_18d .. :try_end_192} :catch_19f

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lzc/p0;->c:Lzc/r0;

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    iput-boolean v2, v0, Lzc/r0;->a:Z

    .line 407
    .line 408
    iget-object v0, v1, Lzc/p0;->b:Lyc/k;

    .line 409
    .line 410
    if-eqz v0, :cond_19e

    .line 411
    .line 412
    invoke-interface {v0}, Lyc/k;->onConnectSuccess()V

    .line 413
    .line 414
    .line 415
    :cond_19e
    return-void

    .line 416
    :catch_19f
    move-exception v0

    .line 417
    const-string v2, "TapjoyAPI"

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v4, v2, v0}, Lyc/c0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lzc/p0;->onConnectFailure()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_1ad
    invoke-virtual {v1}, Lzc/p0;->onConnectFailure()V

    .line 431
    .line 432
    .line 433
    return-void
.end method
