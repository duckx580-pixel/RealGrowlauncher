###### Class com.rtsoft.growtopia.AppsFlyerManager (com.rtsoft.growtopia.AppsFlyerManager)
.class public Lcom/rtsoft/growtopia/AppsFlyerManager;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static Key:Ljava/lang/String; = "m2TXzMjM53e5MCwGasukoW"


# instance fields
.field private baseContext:Landroid/content/Context;

.field private volatile isStarted:Z

.field private volatile isStoped:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStoped:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->isStarted:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private cleanPrice(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    const-string v1, "."

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "\u00a0"

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public GetAppsFlyerId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public Init(Ljava/lang/String;)V
    .registers 21

    .line 1
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/rtsoft/growtopia/AppsFlyerManager;->Key:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Lcom/rtsoft/growtopia/AppsFlyerManager;->baseContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-boolean v4, v0, Lt6/f;->g:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_19

    .line 15
    .line 16
    sget v0, Lt6/f;->l:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x7b

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lt6/f;->i:I

    .line 23
    .line 24
    goto/16 :goto_1e2

    .line 25
    .line 26
    :cond_19
    const/4 v4, 0x1

    .line 27
    iput-boolean v4, v0, Lt6/f;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lt6/t;->c()Lt6/x1;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v1}, Lt6/x1;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_1b7

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lt6/f;->v(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lt6/c4;->c(Landroid/content/Context;)Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1e2

    .line 50
    .line 51
    sget v6, Lt6/f;->l:I

    .line 52
    .line 53
    add-int/lit8 v7, v6, 0x4d

    .line 54
    .line 55
    rem-int/lit16 v8, v7, 0x80

    .line 56
    .line 57
    sput v8, Lt6/f;->i:I

    .line 58
    .line 59
    rem-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    if-nez v7, :cond_1b4

    .line 62
    .line 63
    iput-object v3, v0, Lt6/f;->b:Landroid/app/Application;

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x5b

    .line 66
    .line 67
    rem-int/lit16 v6, v6, 0x80

    .line 68
    .line 69
    sput v6, Lt6/f;->i:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lt6/d;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v0, v7}, Lt6/d;-><init>(Lt6/f;I)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lt6/t;->s()Lt6/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lt6/z0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v6, v7}, Lt6/z0;-><init>(Lt6/t;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, v3, Lt6/g1;->g:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v8, Ls8/o2;

    .line 110
    .line 111
    const/4 v9, 0x7

    .line 112
    invoke-direct {v8, v9, v3, v6}, Ls8/o2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lt6/t;->h()Lt6/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v6, Lt6/u;

    .line 127
    .line 128
    invoke-direct {v6, v0}, Lt6/u;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v7, Lt6/r0;->k:I

    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1f

    .line 137
    .line 138
    rem-int/lit16 v8, v7, 0x80

    .line 139
    .line 140
    sput v8, Lt6/r0;->l:I

    .line 141
    .line 142
    rem-int/lit8 v7, v7, 0x2

    .line 143
    .line 144
    if-nez v7, :cond_1a4

    .line 145
    .line 146
    iput-object v6, v3, Lt6/r0;->c:Lt6/u;

    .line 147
    .line 148
    invoke-virtual {v3}, Lt6/r0;->b()Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lt6/p0;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-direct {v7, v3, v8}, Lt6/p0;-><init>(Lt6/r0;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lt6/t;->n()Lt6/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lt6/f;->u()Lu5/l;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Lt6/b2;->d(Lu5/l;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lt6/t;->e()Lu5/c;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v9, Lt6/d;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-direct {v9, v0, v3}, Lt6/d;-><init>(Lt6/f;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v3, v7, Lu5/c;->s:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    iget-object v6, v7, Lu5/c;->r:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v12, v6

    .line 200
    check-cast v12, Lt6/t;

    .line 201
    .line 202
    new-instance v6, Lt6/n4;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-direct {v6, v7, v9, v8}, Lt6/n4;-><init>(Lu5/c;Lt6/d;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    new-instance v10, Lt6/n3;

    .line 213
    .line 214
    invoke-virtual {v12}, Lt6/t;->a()Lt6/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-direct {v10, v6, v8, v11}, Lt6/n3;-><init>(Lt6/n4;Ljava/util/concurrent/ExecutorService;Lt6/a0;)V

    .line 219
    .line 220
    .line 221
    new-instance v17, La8/h1;

    .line 222
    .line 223
    move-object v8, v10

    .line 224
    const/16 v10, 0x15

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v6, v17

    .line 228
    .line 229
    invoke-direct/range {v6 .. v11}, La8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v8, Lt6/h4;

    .line 236
    .line 237
    invoke-virtual {v12}, Lt6/t;->a()Lt6/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const-string v10, "store"

    .line 242
    .line 243
    const-string/jumbo v11, "xiaomi"

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v10, v11, v9, v6}, Lt6/o3;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/a0;Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v8, Lt6/r4;

    .line 253
    .line 254
    new-instance v9, Lt6/s4;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v6, v12, v9}, Lt6/r4;-><init>(La8/h1;Lt6/t0;Lt6/s4;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v8, Lt6/f4;

    .line 266
    .line 267
    invoke-direct {v8, v6, v12}, Lt6/f4;-><init>(La8/h1;Lt6/t0;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v9, Lt6/l4;

    .line 278
    .line 279
    invoke-virtual {v12}, Lt6/t;->a()Lt6/a0;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-direct {v9, v8, v10, v6}, Lt6/l4;-><init>(Ljava/util/concurrent/ExecutorService;Lt6/a0;La8/h1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Lt6/t;->a()Lt6/a0;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    new-instance v13, Lt6/u4;

    .line 294
    .line 295
    invoke-virtual {v12}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    new-instance v8, Lt6/m4;

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    invoke-direct {v8, v7, v6, v9}, Lt6/m4;-><init>(Lu5/c;La8/h1;I)V

    .line 303
    .line 304
    .line 305
    const/16 v16, 0x1

    .line 306
    .line 307
    move-object/from16 v18, v8

    .line 308
    .line 309
    invoke-direct/range {v13 .. v18}, Lt6/u4;-><init>(Lt6/a0;Ljava/util/concurrent/ExecutorService;ILa8/h1;Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    new-array v9, v8, [Lt6/p4;

    .line 317
    .line 318
    invoke-virtual {v3, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, [Lt6/p4;

    .line 323
    .line 324
    array-length v9, v3

    .line 325
    move v10, v8

    .line 326
    :goto_145
    if-ge v10, v9, :cond_157

    .line 327
    .line 328
    aget-object v11, v3, v10

    .line 329
    .line 330
    invoke-virtual {v12}, Lt6/t;->b()Lt6/u;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v13, v13, Lt6/u;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v13, Landroid/content/Context;

    .line 337
    .line 338
    invoke-virtual {v11, v13}, Lt6/p4;->c(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    goto :goto_145

    .line 344
    :cond_157
    invoke-virtual {v12}, Lt6/t;->a()Lt6/a0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v9, "AF_PREINSTALL_DISABLED"

    .line 349
    .line 350
    invoke-virtual {v3, v9}, Lt6/a0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_168

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v3, v8

    .line 362
    :goto_169
    xor-int/2addr v3, v4

    .line 363
    if-eq v3, v4, :cond_16d

    .line 364
    .line 365
    goto :goto_1c0

    .line 366
    :cond_16d
    sget v3, Lt6/f;->l:I

    .line 367
    .line 368
    add-int/lit8 v3, v3, 0x43

    .line 369
    .line 370
    rem-int/lit16 v3, v3, 0x80

    .line 371
    .line 372
    sput v3, Lt6/f;->i:I

    .line 373
    .line 374
    invoke-virtual {v12}, Lt6/t;->b()Lt6/u;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    iget-object v3, v3, Lt6/u;->i:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v12}, Lt6/t;->a()Lt6/a0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget-object v4, v4, Lt6/a0;->f:Lt6/b0;

    .line 387
    .line 388
    const-string v9, "appsFlyerCount"

    .line 389
    .line 390
    invoke-virtual {v4, v8, v9}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lez v4, :cond_195

    .line 395
    .line 396
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 397
    .line 398
    const/16 v4, 0x1c

    .line 399
    .line 400
    const-string v6, "Preinstall referrer will not load, the counter >= 1, "

    .line 401
    .line 402
    invoke-virtual {v3, v4, v6}, Lt6/m3;->b(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1c0

    .line 406
    :cond_195
    invoke-virtual {v12}, Lt6/t;->y()Ljava/util/concurrent/ExecutorService;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v8, Lgc/b;

    .line 411
    .line 412
    invoke-direct {v8, v7, v3, v6, v12}, Lgc/b;-><init>(Lu5/c;Landroid/content/Context;La8/h1;Lt6/t;)V

    .line 413
    .line 414
    .line 415
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 416
    .line 417
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_1c0

    .line 421
    :cond_1a4
    iput-object v6, v3, Lt6/r0;->c:Lt6/u;

    .line 422
    .line 423
    invoke-virtual {v3}, Lt6/r0;->b()Ljava/util/concurrent/ExecutorService;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Lt6/p0;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-direct {v1, v3, v4}, Lt6/p0;-><init>(Lt6/r0;I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :cond_1b4
    iput-object v3, v0, Lt6/f;->b:Landroid/app/Application;

    .line 438
    .line 439
    throw v5

    .line 440
    :cond_1b7
    sget-object v3, Ls6/h;->b:Ls6/h;

    .line 441
    .line 442
    const/16 v4, 0xb

    .line 443
    .line 444
    const-string v6, "context is null, Google Install Referrer will be not initialized"

    .line 445
    .line 446
    invoke-virtual {v3, v4, v6}, Lt6/m3;->o(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget v3, Lt6/f;->l:I

    .line 458
    .line 459
    add-int/lit8 v3, v3, 0x57

    .line 460
    .line 461
    rem-int/lit16 v3, v3, 0x80

    .line 462
    .line 463
    sput v3, Lt6/f;->i:I

    .line 464
    .line 465
    const-string v3, "null"

    .line 466
    .line 467
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v0, Lt6/j0;

    .line 472
    .line 473
    const-string v3, "init"

    .line 474
    .line 475
    invoke-virtual {v0, v3, v1}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Ls6/h;->b:Ls6/h;

    .line 479
    .line 480
    invoke-virtual {v0}, Ls6/h;->h()V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    :goto_1e2
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lt6/f;->y()V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    .line 503
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v4, -0x1ae3cb44

    .line 508
    .line 509
    .line 510
    const v6, 0x1ae3cb4b

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v4, v6, v1}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    sget v1, Lt6/f;->l:I

    .line 524
    .line 525
    add-int/lit8 v1, v1, 0x41

    .line 526
    .line 527
    rem-int/lit16 v4, v1, 0x80

    .line 528
    .line 529
    sput v4, Lt6/f;->i:I

    .line 530
    .line 531
    rem-int/lit8 v1, v1, 0x2

    .line 532
    .line 533
    const/16 v4, 0x78

    .line 534
    .line 535
    if-nez v1, :cond_287

    .line 536
    .line 537
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    int-to-long v6, v4

    .line 540
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    iput-wide v6, v0, Lt6/f;->d:J

    .line 545
    .line 546
    sget v0, Lt6/f;->i:I

    .line 547
    .line 548
    add-int/lit8 v0, v0, 0xf

    .line 549
    .line 550
    rem-int/lit16 v1, v0, 0x80

    .line 551
    .line 552
    sput v1, Lt6/f;->l:I

    .line 553
    .line 554
    rem-int/lit8 v0, v0, 0x2

    .line 555
    .line 556
    if-eqz v0, :cond_286

    .line 557
    .line 558
    invoke-static {}, Lt6/f;->M()Lt6/f;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    sget v1, Lt6/f;->i:I

    .line 566
    .line 567
    add-int/lit8 v1, v1, 0x35

    .line 568
    .line 569
    rem-int/lit16 v1, v1, 0x80

    .line 570
    .line 571
    sput v1, Lt6/f;->l:I

    .line 572
    .line 573
    invoke-virtual {v0}, Lt6/f;->I()Lt6/t;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v0, Lt6/j0;

    .line 586
    .line 587
    const-string v4, "setCustomerUserId"

    .line 588
    .line 589
    invoke-virtual {v0, v4, v1}, Lt6/j0;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "setCustomerUserId = "

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Ls6/h;->v(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "AppUserId"

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    invoke-static {v0, v1}, Lt6/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    long-to-int v0, v0

    .line 617
    const-string/jumbo v1, "waitForCustomerId"

    .line 618
    .line 619
    .line 620
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const v3, -0x5d9138ac

    .line 625
    .line 626
    .line 627
    const v4, 0x5d9138b6

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v3, v4, v0}, Lt6/f;->L([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    sget v0, Lt6/f;->i:I

    .line 634
    .line 635
    add-int/lit8 v0, v0, 0x75

    .line 636
    .line 637
    rem-int/lit16 v1, v0, 0x80

    .line 638
    .line 639
    sput v1, Lt6/f;->l:I

    .line 640
    .line 641
    rem-int/lit8 v0, v0, 0x2

    .line 642
    .line 643
    if-eqz v0, :cond_285

    .line 644
    .line 645
    return-void

    .line 646
    :cond_285
    throw v5

    .line 647
    :cond_286
    throw v5

    .line 648
    :cond_287
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    int-to-long v3, v4

    .line 651
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 652
    .line 653
    .line 654
    move-result-wide v3

    .line 655
    iput-wide v3, v0, Lt6/f;->d:J

    .line 656
    .line 657
    throw v5
.end method

.method public LogEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

.method public LogEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log Event:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Appsflyer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Value:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    const-string p1, "Appsflyer even logged"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public LogPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Starting purchase tracking."

    .line 2
    .line 3
    const-string v1, "Appsflyer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Item:"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Currency:"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Price:"

    .line 45
    .line 46
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "af_content_id"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "af_currency"

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p1, "af_revenue"

    .line 75
    .line 76
    invoke-direct {p0, p3}, Lcom/rtsoft/growtopia/AppsFlyerManager;->cleanPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "af_purchase"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/rtsoft/growtopia/AppsFlyerManager;->LogEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public Start(ZZ)V
    .registers 3

    .line 1
    return-void
.end method

.method public native nativeOnStarted(I)V
.end method
