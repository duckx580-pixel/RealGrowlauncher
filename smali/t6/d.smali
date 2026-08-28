###### Class t6.d (t6.d)
.class public final synthetic Lt6/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lt6/f;


# direct methods
.method public synthetic constructor <init>(Lt6/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt6/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/d;->r:Lt6/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 1
    iget v0, p0, Lt6/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_248

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt6/d;->r:Lt6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lt6/a3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v2, v2}, Lt6/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt6/f;->G(Lt6/b3;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lt6/f;->l:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x51

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lt6/f;->i:I

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    sget v0, Lt6/f;->l:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x79

    .line 32
    .line 33
    rem-int/lit16 v1, v0, 0x80

    .line 34
    .line 35
    sput v1, Lt6/f;->i:I

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    rem-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lt6/d;->r:Lt6/f;

    .line 40
    .line 41
    if-nez v0, :cond_23a

    .line 42
    .line 43
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lt6/t;->j()Lt6/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lt6/h;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4b

    .line 56
    .line 57
    sget v0, Lt6/f;->l:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x15

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lt6/f;->i:I

    .line 64
    .line 65
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lt6/t;->j()Lt6/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lt6/h;->b()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v0, Lt6/t;->J:Lcom/google/android/gms/internal/measurement/j3;

    .line 81
    .line 82
    if-nez v3, :cond_6d

    .line 83
    .line 84
    iget-object v3, v0, Lt6/t;->y:Lt6/u;

    .line 85
    .line 86
    iget-object v3, v3, Lt6/u;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_65

    .line 91
    .line 92
    new-instance v4, Lcom/google/android/gms/internal/measurement/j3;

    .line 93
    .line 94
    const/16 v5, 0x13

    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/j3;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lt6/t;->J:Lcom/google/android/gms/internal/measurement/j3;

    .line 100
    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    :goto_6d
    iget-object v3, v0, Lt6/t;->J:Lcom/google/android/gms/internal/measurement/j3;

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v4, 0x1f

    .line 115
    .line 116
    const-string v5, ""

    .line 117
    .line 118
    if-lt v0, v4, :cond_b3

    .line 119
    .line 120
    new-instance v4, Lt6/r3;

    .line 121
    .line 122
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x6

    .line 130
    invoke-direct {v4, v0, v5}, Landroidx/fragment/app/h;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "unknown"

    .line 134
    .line 135
    iput-object v0, v4, Lt6/r3;->c:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Li6/f;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    invoke-direct {v0, v5, v4}, Li6/f;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :try_start_8e
    iget-object v5, v4, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 146
    .line 147
    if-eqz v5, :cond_c0

    .line 148
    .line 149
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 150
    .line 151
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_a0
    .catchall {:try_start_8e .. :try_end_a0} :catchall_a1

    .line 159
    .line 160
    .line 161
    goto :goto_c0

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object v8, v0

    .line 164
    sget-object v5, Ls6/h;->b:Ls6/h;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0x60

    .line 168
    .line 169
    const/16 v6, 0x19

    .line 170
    .line 171
    const-string v7, "Error at attempt to register network callback with ConnectivityManager"

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v5 .. v13}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 177
    .line 178
    .line 179
    goto :goto_c0

    .line 180
    :cond_b3
    new-instance v4, Lt6/t3;

    .line 181
    .line 182
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x6

    .line 190
    invoke-direct {v4, v0, v5}, Landroidx/fragment/app/h;-><init>(Landroid/content/Context;I)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lt6/t;->c()Lt6/x1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lt6/t;->a()Lt6/a0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    iput-wide v4, v0, Lt6/x1;->g:J

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const v5, 0x4c218bdd    # 4.2348404E7f

    .line 229
    .line 230
    .line 231
    const v6, -0x4c218bdc

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v5, v6, v4}, Lt6/x1;->e([Ljava/lang/Object;III)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    iget-object v5, v0, Lt6/x1;->f:Lt6/u;

    .line 243
    .line 244
    iget-object v5, v5, Lt6/u;->i:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Landroid/content/Context;

    .line 247
    .line 248
    invoke-static {v3, v4, v5}, Lt6/w1;->a(JLandroid/content/Context;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput-boolean v3, v0, Lt6/x1;->a:Z

    .line 253
    .line 254
    sget v0, Lt6/x1;->j:I

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x45

    .line 257
    .line 258
    rem-int/lit16 v3, v0, 0x80

    .line 259
    .line 260
    sput v3, Lt6/x1;->k:I

    .line 261
    .line 262
    rem-int/2addr v0, v1

    .line 263
    const-string v3, "divide by zero"

    .line 264
    .line 265
    if-eqz v0, :cond_234

    .line 266
    .line 267
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lt6/t;->m()Lt6/l3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    iput-wide v4, v0, Lt6/l3;->b:J

    .line 280
    .line 281
    iget-object v4, v0, Lt6/l3;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    iget-object v5, v0, Lt6/l3;->h:Lt6/b0;

    .line 284
    .line 285
    iget-object v6, v0, Lt6/l3;->f:Lt6/a0;

    .line 286
    .line 287
    iget-object v6, v6, Lt6/a0;->f:Lt6/b0;

    .line 288
    .line 289
    const-string v7, "appsFlyerCount"

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    invoke-virtual {v6, v8, v7}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    const/4 v7, 0x1

    .line 297
    if-ne v6, v7, :cond_143

    .line 298
    .line 299
    sget v7, Lt6/f;->l:I

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x59

    .line 302
    .line 303
    rem-int/lit16 v7, v7, 0x80

    .line 304
    .line 305
    sput v7, Lt6/f;->i:I

    .line 306
    .line 307
    const-string v7, "first_launch"

    .line 308
    .line 309
    invoke-virtual {v5, v7}, Lt6/b0;->h(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_143

    .line 314
    .line 315
    iget-object v8, v0, Lt6/l3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    invoke-virtual {v0, v7}, Lt6/l3;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    if-lez v6, :cond_16d

    .line 325
    .line 326
    const-string v6, "gcd"

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lt6/b0;->h(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_16d

    .line 333
    .line 334
    sget v7, Lt6/f;->i:I

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x55

    .line 337
    .line 338
    rem-int/lit16 v8, v7, 0x80

    .line 339
    .line 340
    sput v8, Lt6/f;->l:I

    .line 341
    .line 342
    rem-int/2addr v7, v1

    .line 343
    if-eqz v7, :cond_160

    .line 344
    .line 345
    invoke-virtual {v0, v6}, Lt6/l3;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 350
    .line 351
    .line 352
    goto :goto_16d

    .line 353
    :cond_160
    invoke-virtual {v0, v6}, Lt6/l3;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 361
    .line 362
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_16d
    :goto_16d
    const-string v3, "prev_session_dur"

    .line 367
    .line 368
    const-wide/16 v6, 0x0

    .line 369
    .line 370
    invoke-virtual {v5, v6, v7, v3}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iput-wide v3, v0, Lt6/l3;->e:J

    .line 375
    .line 376
    sget v0, Lt6/f;->i:I

    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x49

    .line 379
    .line 380
    rem-int/lit16 v0, v0, 0x80

    .line 381
    .line 382
    sput v0, Lt6/f;->l:I

    .line 383
    .line 384
    :try_start_17f
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lt6/t;->g()V
    :try_end_186
    .catchall {:try_start_17f .. :try_end_186} :catchall_187

    .line 389
    .line 390
    .line 391
    goto :goto_19a

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    const-string v3, "Error at attempt to request PIA token"

    .line 394
    .line 395
    invoke-static {v3, v0}, Ls6/h;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "Get PIA token failed with exception:"

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Ls6/h;->w(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_19a
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lt6/t;->C()Lu5/i;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "AF_CACHE_VERSION"

    .line 420
    .line 421
    iget-object v3, v0, Lu5/i;->r:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v3, Lt6/b0;

    .line 424
    .line 425
    iget-object v4, v0, Lu5/i;->i:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lt6/u;

    .line 428
    .line 429
    const/4 v5, -0x1

    .line 430
    :try_start_1ad
    invoke-virtual {v3, v5, v2}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v5
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b1} :catch_1df

    .line 434
    const-string v6, "AFRequestCache"

    .line 435
    .line 436
    if-ne v5, v1, :cond_1e2

    .line 437
    .line 438
    :try_start_1b5
    new-instance v1, Ljava/io/File;

    .line 439
    .line 440
    iget-object v2, v4, Lt6/u;->i:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_221

    .line 459
    .line 460
    new-instance v1, Ljava/io/File;

    .line 461
    .line 462
    iget-object v2, v4, Lt6/u;->i:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroid/content/Context;

    .line 465
    .line 466
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 477
    .line 478
    .line 479
    goto :goto_221

    .line 480
    :catch_1df
    move-exception v0

    .line 481
    move-object v4, v0

    .line 482
    goto :goto_225

    .line 483
    :cond_1e2
    invoke-virtual {v3, v1, v2}, Lt6/b0;->d(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ljava/io/File;

    .line 487
    .line 488
    iget-object v2, v4, Lt6/u;->i:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Landroid/content/Context;

    .line 491
    .line 492
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_221

    .line 507
    .line 508
    new-instance v1, Ljava/io/File;

    .line 509
    .line 510
    iget-object v2, v4, Lt6/u;->i:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Landroid/content/Context;

    .line 513
    .line 514
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1}, Lbh/l;->B(Ljava/io/File;)Z

    .line 525
    .line 526
    .line 527
    new-instance v1, Ljava/io/File;

    .line 528
    .line 529
    iget-object v2, v4, Lt6/u;->i:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Landroid/content/Context;

    .line 532
    .line 533
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 544
    .line 545
    .line 546
    :cond_221
    :goto_221
    invoke-virtual {v0}, Lu5/i;->g()V
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_224} :catch_1df

    .line 547
    .line 548
    .line 549
    goto :goto_233

    .line 550
    :goto_225
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/16 v9, 0x78

    .line 554
    .line 555
    const/4 v2, 0x7

    .line 556
    const-string v3, "Could not init cache"

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v7, 0x0

    .line 561
    invoke-static/range {v1 .. v9}, Lt6/m3;->g(Lt6/m3;ILjava/lang/String;Ljava/lang/Throwable;ZZZZI)V

    .line 562
    .line 563
    .line 564
    :goto_233
    return-void

    .line 565
    :cond_234
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 566
    .line 567
    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_23a
    invoke-virtual {v2}, Lt6/f;->I()Lt6/t;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lt6/t;->j()Lt6/h;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lt6/h;->a()Z

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0

    .line 584
    nop

    .line 585
    :pswitch_data_248
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
