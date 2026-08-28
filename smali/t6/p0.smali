###### Class t6.p0 (t6.p0)
.class public final synthetic Lt6/p0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final r:Lt6/r0;


# direct methods
.method public synthetic constructor <init>(Lt6/r0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt6/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/p0;->r:Lt6/r0;

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
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt6/p0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_3b4

    .line 6
    .line 7
    .line 8
    sget v1, Lt6/r0;->k:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x3d

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Lt6/r0;->l:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object v2, v0, Lt6/p0;->r:Lt6/r0;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-nez v1, :cond_26

    .line 23
    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lt6/r0;->d()V

    .line 28
    .line 29
    .line 30
    sget v1, Lt6/r0;->k:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x63

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lt6/r0;->l:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lt6/r0;->d()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    throw v1

    .line 47
    :pswitch_2e
    sget v1, Lt6/r0;->l:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0xf

    .line 50
    .line 51
    rem-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    sput v2, Lt6/r0;->k:I

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    rem-int/2addr v1, v2

    .line 57
    iget-object v3, v0, Lt6/p0;->r:Lt6/r0;

    .line 58
    .line 59
    const v4, 0x7daf7ab0

    .line 60
    .line 61
    .line 62
    const v5, -0x7daf7aac

    .line 63
    .line 64
    .line 65
    const-string v6, "divide by zero"

    .line 66
    .line 67
    if-eqz v1, :cond_381

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7, v5, v4, v1}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lt6/w2;

    .line 82
    .line 83
    if-eqz v1, :cond_364

    .line 84
    .line 85
    iget-wide v4, v1, Lt6/w2;->c:J

    .line 86
    .line 87
    sget v7, Lt6/r0;->l:I

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x13

    .line 90
    .line 91
    rem-int/lit16 v8, v7, 0x80

    .line 92
    .line 93
    sput v8, Lt6/r0;->k:I

    .line 94
    .line 95
    rem-int/2addr v7, v2

    .line 96
    const-string v8, "af_send_exc_to_server_window"

    .line 97
    .line 98
    const-wide/16 v9, -0x1

    .line 99
    .line 100
    const v11, -0x70b8fec6

    .line 101
    .line 102
    .line 103
    const v12, 0x70b8fec8

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_340

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v15, v12, v11, v7}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lt6/b0;

    .line 125
    .line 126
    invoke-virtual {v7, v9, v10, v8}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v15

    .line 136
    cmp-long v15, v4, v15

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v17, v9

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    if-gez v15, :cond_93

    .line 144
    .line 145
    :cond_90
    :goto_90
    move v6, v9

    .line 146
    goto/16 :goto_115

    .line 147
    .line 148
    :cond_93
    cmp-long v10, v7, v17

    .line 149
    .line 150
    if-eqz v10, :cond_108

    .line 151
    .line 152
    cmp-long v7, v7, v13

    .line 153
    .line 154
    if-gez v7, :cond_9c

    .line 155
    .line 156
    goto :goto_108

    .line 157
    :cond_9c
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v12, v11, v7}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lt6/b0;

    .line 170
    .line 171
    const-string v8, "af_send_exc_min"

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    invoke-virtual {v7, v10, v8}, Lt6/b0;->i(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v10, :cond_90

    .line 179
    .line 180
    sget v8, Lt6/r0;->k:I

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1f

    .line 183
    .line 184
    rem-int/lit16 v10, v8, 0x80

    .line 185
    .line 186
    sput v10, Lt6/r0;->l:I

    .line 187
    .line 188
    rem-int/2addr v8, v2

    .line 189
    if-nez v8, :cond_e5

    .line 190
    .line 191
    invoke-virtual {v3}, Lt6/r0;->j()Lt6/s0;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Lt6/s0;->d()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    move v8, v9

    .line 206
    :goto_cd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_dd

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Lt6/o;

    .line 217
    .line 218
    iget v10, v10, Lt6/o;->c:I

    .line 219
    .line 220
    add-int/2addr v8, v10

    .line 221
    goto :goto_cd

    .line 222
    :cond_dd
    if-ge v8, v7, :cond_e0

    .line 223
    .line 224
    goto :goto_90

    .line 225
    :cond_e0
    invoke-virtual {v3, v1}, Lt6/r0;->i(Lt6/w2;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_115

    .line 230
    :cond_e5
    invoke-virtual {v3}, Lt6/r0;->j()Lt6/s0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lt6/s0;->d()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_f3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_102

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lt6/o;

    .line 255
    .line 256
    iget v2, v2, Lt6/o;->c:I

    .line 257
    .line 258
    goto :goto_f3

    .line 259
    :cond_102
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 260
    .line 261
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_108
    :goto_108
    sget v6, Lt6/r0;->l:I

    .line 266
    .line 267
    add-int/lit8 v6, v6, 0x3f

    .line 268
    .line 269
    rem-int/lit16 v7, v6, 0x80

    .line 270
    .line 271
    sput v7, Lt6/r0;->k:I

    .line 272
    .line 273
    rem-int/2addr v6, v2

    .line 274
    if-eqz v6, :cond_33f

    .line 275
    .line 276
    goto/16 :goto_90

    .line 277
    .line 278
    :goto_115
    const/16 v7, 0x10

    .line 279
    .line 280
    const/4 v8, 0x1

    .line 281
    if-eqz v6, :cond_331

    .line 282
    .line 283
    sget v6, Lt6/r0;->k:I

    .line 284
    .line 285
    add-int/lit8 v6, v6, 0x79

    .line 286
    .line 287
    rem-int/lit16 v6, v6, 0x80

    .line 288
    .line 289
    sput v6, Lt6/r0;->l:I

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x6d

    .line 292
    .line 293
    rem-int/lit16 v6, v6, 0x80

    .line 294
    .line 295
    sput v6, Lt6/r0;->k:I

    .line 296
    .line 297
    iget-object v6, v3, Lt6/r0;->g:Lqg/k;

    .line 298
    .line 299
    invoke-virtual {v6}, Lqg/k;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lt6/x1;

    .line 304
    .line 305
    sget v10, Lt6/r0;->k:I

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x75

    .line 308
    .line 309
    rem-int/lit16 v10, v10, 0x80

    .line 310
    .line 311
    sput v10, Lt6/r0;->l:I

    .line 312
    .line 313
    invoke-virtual {v6}, Lt6/x1;->g()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-eqz v6, :cond_372

    .line 318
    .line 319
    const/4 v10, 0x0

    .line 320
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    cmpl-float v10, v11, v10

    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x5

    .line 327
    .line 328
    const-string/jumbo v11, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/String;->toCharArray()[C

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    array-length v12, v11

    .line 336
    new-array v12, v12, [C

    .line 337
    .line 338
    new-array v13, v2, [C

    .line 339
    .line 340
    move v14, v9

    .line 341
    :goto_154
    array-length v15, v11

    .line 342
    if-ge v14, v15, :cond_1e2

    .line 343
    .line 344
    aget-char v15, v11, v14

    .line 345
    .line 346
    aput-char v15, v13, v9

    .line 347
    .line 348
    add-int/lit8 v15, v14, 0x1

    .line 349
    .line 350
    aget-char v17, v11, v15

    .line 351
    .line 352
    aput-char v17, v13, v8

    .line 353
    .line 354
    const v17, 0xe370

    .line 355
    .line 356
    .line 357
    move/from16 v19, v2

    .line 358
    .line 359
    move v2, v9

    .line 360
    :goto_167
    if-ge v2, v7, :cond_1ce

    .line 361
    .line 362
    aget-char v18, v13, v8

    .line 363
    .line 364
    aget-char v20, v13, v9

    .line 365
    .line 366
    add-int v21, v20, v17

    .line 367
    .line 368
    shl-int/lit8 v22, v20, 0x4

    .line 369
    .line 370
    const v7, 0xbe21

    .line 371
    .line 372
    .line 373
    move/from16 v24, v8

    .line 374
    .line 375
    move/from16 v23, v9

    .line 376
    .line 377
    int-to-long v8, v7

    .line 378
    const-wide v25, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    xor-long v7, v8, v25

    .line 384
    .line 385
    long-to-int v7, v7

    .line 386
    int-to-char v7, v7

    .line 387
    add-int v22, v22, v7

    .line 388
    .line 389
    xor-int v7, v21, v22

    .line 390
    .line 391
    ushr-int/lit8 v8, v20, 0x5

    .line 392
    .line 393
    const/16 v9, 0x2875

    .line 394
    .line 395
    move/from16 v21, v7

    .line 396
    .line 397
    move/from16 v22, v8

    .line 398
    .line 399
    int-to-long v7, v9

    .line 400
    xor-long v7, v7, v25

    .line 401
    .line 402
    long-to-int v7, v7

    .line 403
    int-to-char v7, v7

    .line 404
    add-int v8, v22, v7

    .line 405
    .line 406
    xor-int v7, v21, v8

    .line 407
    .line 408
    sub-int v7, v18, v7

    .line 409
    .line 410
    int-to-char v7, v7

    .line 411
    aput-char v7, v13, v24

    .line 412
    .line 413
    const/16 v8, 0x313

    .line 414
    .line 415
    int-to-long v8, v8

    .line 416
    xor-long v8, v8, v25

    .line 417
    .line 418
    long-to-int v8, v8

    .line 419
    int-to-char v8, v8

    .line 420
    ushr-int/lit8 v9, v7, 0x5

    .line 421
    .line 422
    move/from16 v18, v2

    .line 423
    .line 424
    const/16 v2, 0x1f14

    .line 425
    .line 426
    move/from16 v21, v7

    .line 427
    .line 428
    move/from16 v22, v8

    .line 429
    .line 430
    int-to-long v7, v2

    .line 431
    xor-long v7, v7, v25

    .line 432
    .line 433
    long-to-int v2, v7

    .line 434
    int-to-char v2, v2

    .line 435
    add-int/2addr v9, v2

    .line 436
    add-int v7, v21, v17

    .line 437
    .line 438
    shl-int/lit8 v2, v21, 0x4

    .line 439
    .line 440
    add-int v2, v2, v22

    .line 441
    .line 442
    xor-int/2addr v2, v7

    .line 443
    xor-int/2addr v2, v9

    .line 444
    sub-int v2, v20, v2

    .line 445
    .line 446
    int-to-char v2, v2

    .line 447
    aput-char v2, v13, v23

    .line 448
    .line 449
    const v2, 0x9e37

    .line 450
    .line 451
    .line 452
    sub-int v17, v17, v2

    .line 453
    .line 454
    add-int/lit8 v2, v18, 0x1

    .line 455
    .line 456
    move/from16 v9, v23

    .line 457
    .line 458
    move/from16 v8, v24

    .line 459
    .line 460
    const/16 v7, 0x10

    .line 461
    .line 462
    goto :goto_167

    .line 463
    :cond_1ce
    move/from16 v24, v8

    .line 464
    .line 465
    move/from16 v23, v9

    .line 466
    .line 467
    aget-char v2, v13, v23

    .line 468
    .line 469
    aput-char v2, v12, v14

    .line 470
    .line 471
    aget-char v2, v13, v24

    .line 472
    .line 473
    aput-char v2, v12, v15

    .line 474
    .line 475
    add-int/lit8 v14, v14, 0x2

    .line 476
    .line 477
    move/from16 v2, v19

    .line 478
    .line 479
    const/16 v7, 0x10

    .line 480
    .line 481
    goto/16 :goto_154

    .line 482
    .line 483
    :cond_1e2
    move/from16 v19, v2

    .line 484
    .line 485
    move/from16 v23, v9

    .line 486
    .line 487
    new-instance v2, Ljava/lang/String;

    .line 488
    .line 489
    move/from16 v7, v23

    .line 490
    .line 491
    invoke-direct {v2, v12, v7, v10}, Ljava/lang/String;-><init>([CII)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    aget-object v2, v2, v7

    .line 499
    .line 500
    check-cast v2, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v8, Lqg/g;

    .line 509
    .line 510
    invoke-direct {v8, v2, v7}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v9, Lqg/g;

    .line 516
    .line 517
    const-string v7, "model"

    .line 518
    .line 519
    invoke-direct {v9, v7, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lt6/r0;->h()Lt6/a0;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v2, v2, Lt6/a0;->e:Lt6/u;

    .line 527
    .line 528
    iget-object v2, v2, Lt6/u;->i:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v10, Lqg/g;

    .line 537
    .line 538
    const-string v7, "app_id"

    .line 539
    .line 540
    invoke-direct {v10, v7, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lhd/d0;

    .line 544
    .line 545
    invoke-direct {v2}, Lhd/d0;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lhd/d0;->i()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    new-instance v11, Lqg/g;

    .line 552
    .line 553
    const-string v2, "p_ex"

    .line 554
    .line 555
    const-string v7, "android_native"

    .line 556
    .line 557
    invoke-direct {v11, v2, v7}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v12, Lqg/g;

    .line 567
    .line 568
    const-string v7, "api"

    .line 569
    .line 570
    invoke-direct {v12, v7, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v3, Lt6/r0;->f:Ljava/lang/String;

    .line 574
    .line 575
    new-instance v13, Lqg/g;

    .line 576
    .line 577
    const-string v7, "sdk"

    .line 578
    .line 579
    invoke-direct {v13, v7, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lt6/r0;->h()Lt6/a0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    iget-object v2, v2, Lt6/a0;->f:Lt6/b0;

    .line 587
    .line 588
    invoke-static {v2}, Lt6/k;->p(Lt6/b0;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v14, Lqg/g;

    .line 593
    .line 594
    const-string v7, "uid"

    .line 595
    .line 596
    invoke-direct {v14, v7, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Lorg/json/JSONObject;

    .line 600
    .line 601
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 602
    .line 603
    .line 604
    :try_start_25b
    const-string v7, "sdk_ver"

    .line 605
    .line 606
    iget-object v15, v1, Lt6/w2;->d:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v2, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    const-string v7, "min"

    .line 612
    .line 613
    iget v15, v1, Lt6/w2;->a:I

    .line 614
    .line 615
    invoke-virtual {v2, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    const-string v7, "expire"

    .line 619
    .line 620
    iget v1, v1, Lt6/w2;->b:I

    .line 621
    .line 622
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    const-string v1, "ttl"

    .line 626
    .line 627
    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_275
    .catch Lorg/json/JSONException; {:try_start_25b .. :try_end_275} :catch_275

    .line 628
    .line 629
    .line 630
    :catch_275
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    new-instance v15, Lqg/g;

    .line 635
    .line 636
    const-string v2, "exc_config"

    .line 637
    .line 638
    invoke-direct {v15, v2, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    filled-new-array/range {v8 .. v15}, [Lqg/g;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget v2, Lt6/r0;->k:I

    .line 650
    .line 651
    add-int/lit8 v2, v2, 0x6f

    .line 652
    .line 653
    rem-int/lit16 v4, v2, 0x80

    .line 654
    .line 655
    sput v4, Lt6/r0;->l:I

    .line 656
    .line 657
    rem-int/lit8 v2, v2, 0x2

    .line 658
    .line 659
    if-nez v2, :cond_330

    .line 660
    .line 661
    invoke-virtual {v3}, Lt6/r0;->j()Lt6/s0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Lt6/s0;->d()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    sget v4, Lt6/r0;->l:I

    .line 670
    .line 671
    add-int/lit8 v4, v4, 0x79

    .line 672
    .line 673
    rem-int/lit16 v4, v4, 0x80

    .line 674
    .line 675
    sput v4, Lt6/r0;->k:I

    .line 676
    .line 677
    new-instance v4, Lqg/g;

    .line 678
    .line 679
    const-string v5, "deviceInfo"

    .line 680
    .line 681
    invoke-direct {v4, v5, v1}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    check-cast v2, Ljava/lang/Iterable;

    .line 685
    .line 686
    new-instance v1, Ljava/util/ArrayList;

    .line 687
    .line 688
    const/16 v5, 0xa

    .line 689
    .line 690
    invoke-static {v2, v5}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    :goto_2bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-eqz v5, :cond_2f4

    .line 706
    .line 707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    check-cast v5, Lt6/o;

    .line 712
    .line 713
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v7, Lorg/json/JSONObject;

    .line 717
    .line 718
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 719
    .line 720
    .line 721
    const-string v8, "label"

    .line 722
    .line 723
    iget-object v9, v5, Lt6/o;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    .line 727
    .line 728
    const-string v8, "hash_name"

    .line 729
    .line 730
    iget-object v9, v5, Lt6/o;->a:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    const-string v8, "st"

    .line 736
    .line 737
    iget-object v9, v5, Lt6/o;->d:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    .line 741
    .line 742
    iget v5, v5, Lt6/o;->c:I

    .line 743
    .line 744
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const-string v8, "c"

    .line 749
    .line 750
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_2bc

    .line 757
    :cond_2f4
    new-instance v2, Lorg/json/JSONArray;

    .line 758
    .line 759
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lqg/g;

    .line 763
    .line 764
    const-string v5, "excs"

    .line 765
    .line 766
    invoke-direct {v1, v5, v2}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v4, v1}, [Lqg/g;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1}, Lrg/y;->G([Lqg/g;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget v2, Lt6/r0;->k:I

    .line 778
    .line 779
    add-int/lit8 v2, v2, 0xf

    .line 780
    .line 781
    rem-int/lit16 v2, v2, 0x80

    .line 782
    .line 783
    sput v2, Lt6/r0;->l:I

    .line 784
    .line 785
    new-instance v2, Lorg/json/JSONObject;

    .line 786
    .line 787
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const-string v2, ""

    .line 795
    .line 796
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    filled-new-array {v3, v1, v6}, [Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const v3, -0x6ead2fa8

    .line 808
    .line 809
    .line 810
    const v4, 0x6ead2fa9

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v3, v4, v2}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_372

    .line 817
    :cond_330
    throw v16

    .line 818
    :cond_331
    move/from16 v24, v8

    .line 819
    .line 820
    sget-object v1, Ls6/h;->b:Ls6/h;

    .line 821
    .line 822
    const-string v2, "skipping"

    .line 823
    .line 824
    move/from16 v4, v24

    .line 825
    .line 826
    const/16 v3, 0x10

    .line 827
    .line 828
    invoke-virtual {v1, v3, v2, v4}, Ls6/h;->m(ILjava/lang/String;Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_372

    .line 832
    :cond_33f
    throw v16

    .line 833
    :cond_340
    move-wide/from16 v17, v9

    .line 834
    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 836
    .line 837
    .line 838
    move-result-wide v1

    .line 839
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-static {v3, v12, v11, v4}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Lt6/b0;

    .line 852
    .line 853
    move-wide/from16 v4, v17

    .line 854
    .line 855
    invoke-virtual {v3, v4, v5, v8}, Lt6/b0;->f(JLjava/lang/String;)J

    .line 856
    .line 857
    .line 858
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 859
    .line 860
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 861
    .line 862
    .line 863
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 864
    .line 865
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_364
    move/from16 v19, v2

    .line 870
    .line 871
    sget v1, Lt6/r0;->k:I

    .line 872
    .line 873
    add-int/lit8 v1, v1, 0x3

    .line 874
    .line 875
    rem-int/lit16 v2, v1, 0x80

    .line 876
    .line 877
    sput v2, Lt6/r0;->l:I

    .line 878
    .line 879
    rem-int/lit8 v1, v1, 0x2

    .line 880
    .line 881
    if-nez v1, :cond_37b

    .line 882
    .line 883
    :cond_372
    :goto_372
    sget v1, Lt6/r0;->l:I

    .line 884
    .line 885
    add-int/lit8 v1, v1, 0x2d

    .line 886
    .line 887
    rem-int/lit16 v1, v1, 0x80

    .line 888
    .line 889
    sput v1, Lt6/r0;->k:I

    .line 890
    .line 891
    return-void

    .line 892
    :cond_37b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 893
    .line 894
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_381
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-static {v2, v5, v4, v1}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lt6/w2;

    .line 911
    .line 912
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 913
    .line 914
    invoke-direct {v1, v6}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :pswitch_395
    sget v1, Lt6/r0;->l:I

    .line 919
    .line 920
    add-int/lit8 v1, v1, 0xd

    .line 921
    .line 922
    rem-int/lit16 v2, v1, 0x80

    .line 923
    .line 924
    sput v2, Lt6/r0;->k:I

    .line 925
    .line 926
    rem-int/lit8 v1, v1, 0x2

    .line 927
    .line 928
    iget-object v2, v0, Lt6/p0;->r:Lt6/r0;

    .line 929
    .line 930
    const-string v3, ""

    .line 931
    .line 932
    if-eqz v1, :cond_3ac

    .line 933
    .line 934
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Lt6/r0;->c()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_3ac
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2}, Lt6/r0;->c()V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    throw v1

    .line 949
    :pswitch_data_3b4
    .packed-switch 0x0
        :pswitch_395
        :pswitch_2e
    .end packed-switch
.end method
