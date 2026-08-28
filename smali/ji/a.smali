###### Class ji.a (ji.a)
.class public final Lji/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic a:Lji/a;

.field public static b:Llauncher/powerkuy/growlauncher/api/service/ApiService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lji/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lji/a;->a:Lji/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Llauncher/powerkuy/growlauncher/api/service/ApiService;
    .registers 24

    .line 1
    sget-object v0, Lji/a;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 2
    .line 3
    if-nez v0, :cond_34f

    .line 4
    .line 5
    new-instance v0, Lbj/v;

    .line 6
    .line 7
    invoke-direct {v0}, Lbj/v;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgj/a;

    .line 11
    .line 12
    sget-object v2, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 13
    .line 14
    const-string v3, "ctx"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lgj/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lbj/v;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v4, Lbj/w;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lbj/w;-><init>(Lbj/v;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Lch/c;->c:Lch/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, v1, Lch/c;->b:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v5, 0x28

    .line 43
    .line 44
    invoke-static {v3, v5, v5}, Lqj/b;->f(III)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lnh/a;->b:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    const-string v6, "aHR0cDovLzEwMy4xMjcuMTMzLjE3Nzo4MDAwLw=="

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "getBytes(...)"

    .line 56
    .line 57
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    array-length v6, v5

    .line 61
    array-length v7, v5

    .line 62
    invoke-static {v3, v6, v7}, Lqj/b;->f(III)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x6

    .line 69
    const/16 v10, 0x3d

    .line 70
    .line 71
    const/4 v11, -0x2

    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    move v12, v3

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    if-eq v6, v9, :cond_343

    .line 77
    .line 78
    if-eqz v2, :cond_68

    .line 79
    .line 80
    move v12, v3

    .line 81
    move v13, v6

    .line 82
    :goto_51
    if-ge v12, v6, :cond_7a

    .line 83
    .line 84
    aget-byte v14, v5, v12

    .line 85
    .line 86
    and-int/lit16 v14, v14, 0xff

    .line 87
    .line 88
    sget-object v15, Lch/d;->a:[I

    .line 89
    .line 90
    aget v14, v15, v14

    .line 91
    .line 92
    if-gez v14, :cond_65

    .line 93
    .line 94
    if-ne v14, v11, :cond_63

    .line 95
    .line 96
    sub-int v12, v6, v12

    .line 97
    .line 98
    sub-int/2addr v13, v12

    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    add-int/lit8 v13, v13, -0x1

    .line 101
    .line 102
    :cond_65
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    add-int/lit8 v12, v6, -0x1

    .line 106
    .line 107
    aget-byte v12, v5, v12

    .line 108
    .line 109
    if-ne v12, v10, :cond_79

    .line 110
    .line 111
    add-int/lit8 v13, v6, -0x1

    .line 112
    .line 113
    add-int/lit8 v12, v6, -0x2

    .line 114
    .line 115
    aget-byte v12, v5, v12

    .line 116
    .line 117
    if-ne v12, v10, :cond_7a

    .line 118
    .line 119
    add-int/lit8 v13, v6, -0x2

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v13, v6

    .line 123
    :cond_7a
    :goto_7a
    int-to-long v12, v13

    .line 124
    int-to-long v14, v8

    .line 125
    mul-long/2addr v12, v14

    .line 126
    int-to-long v14, v7

    .line 127
    div-long/2addr v12, v14

    .line 128
    long-to-int v12, v12

    .line 129
    :goto_80
    new-array v13, v12, [B

    .line 130
    .line 131
    iget-boolean v1, v1, Lch/c;->a:Z

    .line 132
    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    sget-object v1, Lch/d;->b:[I

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    sget-object v1, Lch/d;->a:[I

    .line 139
    .line 140
    :goto_8b
    const/4 v14, -0x8

    .line 141
    move v15, v3

    .line 142
    move/from16 v16, v15

    .line 143
    .line 144
    move/from16 v17, v16

    .line 145
    .line 146
    move/from16 v18, v8

    .line 147
    .line 148
    move/from16 v19, v9

    .line 149
    .line 150
    move/from16 v8, v17

    .line 151
    .line 152
    move v3, v14

    .line 153
    :goto_98
    move/from16 v20, v7

    .line 154
    .line 155
    const-string v7, ") at index "

    .line 156
    .line 157
    const-string v10, "toString(...)"

    .line 158
    .line 159
    const-string v9, "\'("

    .line 160
    .line 161
    if-ge v15, v6, :cond_1b8

    .line 162
    .line 163
    if-ne v3, v14, :cond_f4

    .line 164
    .line 165
    add-int/lit8 v14, v15, 0x3

    .line 166
    .line 167
    if-ge v14, v6, :cond_f4

    .line 168
    .line 169
    add-int/lit8 v21, v15, 0x1

    .line 170
    .line 171
    aget-byte v11, v5, v15

    .line 172
    .line 173
    and-int/lit16 v11, v11, 0xff

    .line 174
    .line 175
    aget v11, v1, v11

    .line 176
    .line 177
    add-int/lit8 v22, v15, 0x2

    .line 178
    .line 179
    move-object/from16 v23, v1

    .line 180
    .line 181
    aget-byte v1, v5, v21

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0xff

    .line 184
    .line 185
    aget v1, v23, v1

    .line 186
    .line 187
    move/from16 v21, v1

    .line 188
    .line 189
    aget-byte v1, v5, v22

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0xff

    .line 192
    .line 193
    aget v1, v23, v1

    .line 194
    .line 195
    add-int/lit8 v22, v15, 0x4

    .line 196
    .line 197
    aget-byte v14, v5, v14

    .line 198
    .line 199
    and-int/lit16 v14, v14, 0xff

    .line 200
    .line 201
    aget v14, v23, v14

    .line 202
    .line 203
    shl-int/lit8 v11, v11, 0x12

    .line 204
    .line 205
    shl-int/lit8 v21, v21, 0xc

    .line 206
    .line 207
    or-int v11, v11, v21

    .line 208
    .line 209
    shl-int/lit8 v1, v1, 0x6

    .line 210
    .line 211
    or-int/2addr v1, v11

    .line 212
    or-int/2addr v1, v14

    .line 213
    if-ltz v1, :cond_f6

    .line 214
    .line 215
    add-int/lit8 v7, v8, 0x1

    .line 216
    .line 217
    shr-int/lit8 v9, v1, 0x10

    .line 218
    .line 219
    int-to-byte v9, v9

    .line 220
    aput-byte v9, v13, v8

    .line 221
    .line 222
    add-int/lit8 v9, v8, 0x2

    .line 223
    .line 224
    shr-int/lit8 v10, v1, 0x8

    .line 225
    .line 226
    int-to-byte v10, v10

    .line 227
    aput-byte v10, v13, v7

    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x3

    .line 230
    .line 231
    int-to-byte v1, v1

    .line 232
    aput-byte v1, v13, v9

    .line 233
    .line 234
    move/from16 v7, v20

    .line 235
    .line 236
    move/from16 v15, v22

    .line 237
    .line 238
    move-object/from16 v1, v23

    .line 239
    .line 240
    const/16 v10, 0x3d

    .line 241
    .line 242
    :goto_f1
    const/4 v11, -0x2

    .line 243
    const/4 v14, -0x8

    .line 244
    goto :goto_98

    .line 245
    :cond_f4
    move-object/from16 v23, v1

    .line 246
    .line 247
    :cond_f6
    aget-byte v1, v5, v15

    .line 248
    .line 249
    and-int/lit16 v1, v1, 0xff

    .line 250
    .line 251
    aget v11, v23, v1

    .line 252
    .line 253
    if-gez v11, :cond_193

    .line 254
    .line 255
    const/4 v14, -0x2

    .line 256
    if-ne v11, v14, :cond_15a

    .line 257
    .line 258
    const/4 v11, -0x8

    .line 259
    if-eq v3, v11, :cond_14e

    .line 260
    .line 261
    const/4 v1, -0x6

    .line 262
    if-eq v3, v1, :cond_146

    .line 263
    .line 264
    const/4 v1, -0x4

    .line 265
    if-eq v3, v1, :cond_117

    .line 266
    .line 267
    if-ne v3, v14, :cond_10f

    .line 268
    .line 269
    :goto_10c
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    goto :goto_149

    .line 272
    :cond_10f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v1, "Unreachable"

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_117
    sget-object v1, Lch/b;->i:[Lch/b;

    .line 281
    .line 282
    add-int/lit8 v15, v15, 0x1

    .line 283
    .line 284
    if-nez v2, :cond_11e

    .line 285
    .line 286
    goto :goto_12f

    .line 287
    :cond_11e
    :goto_11e
    if-ge v15, v6, :cond_12f

    .line 288
    .line 289
    aget-byte v1, v5, v15

    .line 290
    .line 291
    and-int/lit16 v1, v1, 0xff

    .line 292
    .line 293
    sget-object v11, Lch/d;->a:[I

    .line 294
    .line 295
    aget v1, v11, v1

    .line 296
    .line 297
    const/4 v11, -0x1

    .line 298
    if-eq v1, v11, :cond_12c

    .line 299
    .line 300
    goto :goto_12f

    .line 301
    :cond_12c
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    goto :goto_11e

    .line 304
    :cond_12f
    :goto_12f
    if-eq v15, v6, :cond_13a

    .line 305
    .line 306
    aget-byte v1, v5, v15

    .line 307
    .line 308
    const/16 v14, 0x3d

    .line 309
    .line 310
    if-ne v1, v14, :cond_13a

    .line 311
    .line 312
    add-int/lit8 v15, v15, 0x1

    .line 313
    .line 314
    goto :goto_149

    .line 315
    :cond_13a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    const-string v1, "Missing one pad character at index "

    .line 318
    .line 319
    invoke-static {v15, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_146
    sget-object v1, Lch/b;->i:[Lch/b;

    .line 328
    .line 329
    goto :goto_10c

    .line 330
    :goto_149
    move/from16 v1, v19

    .line 331
    .line 332
    const/4 v14, -0x2

    .line 333
    goto/16 :goto_1bb

    .line 334
    .line 335
    :cond_14e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    const-string v1, "Redundant pad character at index "

    .line 338
    .line 339
    invoke-static {v15, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_15a
    const/16 v14, 0x3d

    .line 348
    .line 349
    if-eqz v2, :cond_166

    .line 350
    .line 351
    add-int/lit8 v15, v15, 0x1

    .line 352
    .line 353
    move v10, v14

    .line 354
    move/from16 v7, v20

    .line 355
    .line 356
    move-object/from16 v1, v23

    .line 357
    .line 358
    goto :goto_f1

    .line 359
    :cond_166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v3, "Invalid symbol \'"

    .line 364
    .line 365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    int-to-char v3, v1

    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static/range {v20 .. v20}, Lte/a;->j(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v3, v20

    .line 379
    .line 380
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_193
    const/16 v14, 0x3d

    .line 405
    .line 406
    add-int/lit8 v15, v15, 0x1

    .line 407
    .line 408
    shl-int/lit8 v1, v17, 0x6

    .line 409
    .line 410
    or-int v17, v1, v11

    .line 411
    .line 412
    add-int/lit8 v11, v3, 0x6

    .line 413
    .line 414
    if-ltz v11, :cond_1b6

    .line 415
    .line 416
    add-int/lit8 v1, v8, 0x1

    .line 417
    .line 418
    ushr-int v7, v17, v11

    .line 419
    .line 420
    int-to-byte v7, v7

    .line 421
    aput-byte v7, v13, v8

    .line 422
    .line 423
    shl-int v7, v19, v11

    .line 424
    .line 425
    add-int/lit8 v7, v7, -0x1

    .line 426
    .line 427
    and-int v17, v17, v7

    .line 428
    .line 429
    add-int/lit8 v3, v3, -0x2

    .line 430
    .line 431
    move v8, v1

    .line 432
    :goto_1af
    move v10, v14

    .line 433
    move-object/from16 v1, v23

    .line 434
    .line 435
    const/16 v7, 0x8

    .line 436
    .line 437
    goto/16 :goto_f1

    .line 438
    .line 439
    :cond_1b6
    move v3, v11

    .line 440
    goto :goto_1af

    .line 441
    :cond_1b8
    move v14, v11

    .line 442
    move/from16 v1, v16

    .line 443
    .line 444
    :goto_1bb
    if-eq v3, v14, :cond_33b

    .line 445
    .line 446
    const/4 v11, -0x8

    .line 447
    if-eq v3, v11, :cond_1cd

    .line 448
    .line 449
    if-eqz v1, :cond_1c3

    .line 450
    .line 451
    goto :goto_1cd

    .line 452
    :cond_1c3
    sget-object v0, Lch/b;->i:[Lch/b;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_1cd
    :goto_1cd
    if-nez v17, :cond_333

    .line 463
    .line 464
    if-nez v2, :cond_1d2

    .line 465
    .line 466
    goto :goto_1e3

    .line 467
    :cond_1d2
    :goto_1d2
    if-ge v15, v6, :cond_1e3

    .line 468
    .line 469
    aget-byte v1, v5, v15

    .line 470
    .line 471
    and-int/lit16 v1, v1, 0xff

    .line 472
    .line 473
    sget-object v2, Lch/d;->a:[I

    .line 474
    .line 475
    aget v1, v2, v1

    .line 476
    .line 477
    const/4 v11, -0x1

    .line 478
    if-eq v1, v11, :cond_1e0

    .line 479
    .line 480
    goto :goto_1e3

    .line 481
    :cond_1e0
    add-int/lit8 v15, v15, 0x1

    .line 482
    .line 483
    goto :goto_1d2

    .line 484
    :cond_1e3
    :goto_1e3
    if-lt v15, v6, :cond_2ff

    .line 485
    .line 486
    if-ne v8, v12, :cond_2f7

    .line 487
    .line 488
    sget-object v1, Lnh/a;->a:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    invoke-direct {v0, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Lll/g0;->b:Lll/g0;

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v5, Lbj/p;

    .line 506
    .line 507
    invoke-direct {v5}, Lbj/p;-><init>()V

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    invoke-virtual {v5, v6, v0}, Lbj/p;->c(Lbj/q;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5}, Lbj/p;->a()Lbj/q;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iget-object v0, v5, Lbj/q;->g:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    add-int/lit8 v6, v6, -0x1

    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v6, ""

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_2e3

    .line 537
    .line 538
    new-instance v0, Lcom/google/gson/j;

    .line 539
    .line 540
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 541
    .line 542
    .line 543
    new-instance v6, Lml/a;

    .line 544
    .line 545
    invoke-direct {v6, v0}, Lml/a;-><init>(Lcom/google/gson/j;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Lll/g0;->a()Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lll/l;

    .line 561
    .line 562
    invoke-direct {v1, v8}, Lll/l;-><init>(Ljava/util/concurrent/Executor;)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x2

    .line 566
    new-array v6, v3, [Lll/d;

    .line 567
    .line 568
    sget-object v7, Lll/h;->a:Lll/h;

    .line 569
    .line 570
    aput-object v7, v6, v16

    .line 571
    .line 572
    aput-object v1, v6, v19

    .line 573
    .line 574
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    new-instance v1, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    add-int/2addr v6, v3

    .line 588
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v3, Lll/b;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 594
    .line 595
    .line 596
    move/from16 v6, v19

    .line 597
    .line 598
    iput-boolean v6, v3, Lll/b;->a:Z

    .line 599
    .line 600
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    sget-object v2, Lll/t;->a:Lll/t;

    .line 607
    .line 608
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 613
    .line 614
    .line 615
    new-instance v3, Lal/h;

    .line 616
    .line 617
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-direct/range {v3 .. v8}, Lal/h;-><init>(Lbj/d;Lbj/q;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 626
    .line 627
    .line 628
    const-class v0, Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_2db

    .line 635
    .line 636
    new-instance v1, Ljava/util/ArrayDeque;

    .line 637
    .line 638
    const/4 v6, 0x1

    .line 639
    invoke-direct {v1, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    :goto_284
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_2c5

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Ljava/lang/Class;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    array-length v4, v4

    .line 662
    if-eqz v4, :cond_2bd

    .line 663
    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v3, "Type parameters are unsupported on "

    .line 667
    .line 668
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    if-eq v2, v0, :cond_2b3

    .line 679
    .line 680
    const-string v2, " which is an interface of "

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    :cond_2b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_2bd
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_284

    .line 710
    :cond_2c5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v2, Lll/l0;

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lll/l0;-><init>(Lal/h;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 728
    .line 729
    sput-object v0, Lji/a;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 730
    .line 731
    goto :goto_34f

    .line 732
    :cond_2db
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 733
    .line 734
    const-string v1, "API declarations must be interfaces."

    .line 735
    .line 736
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    new-instance v1, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v2, "baseUrl must end in /: "

    .line 745
    .line 746
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :cond_2f7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 761
    .line 762
    const-string v1, "Check failed."

    .line 763
    .line 764
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2ff
    aget-byte v0, v5, v15

    .line 769
    .line 770
    and-int/lit16 v0, v0, 0xff

    .line 771
    .line 772
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v3, "Symbol \'"

    .line 777
    .line 778
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    int-to-char v3, v0

    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const/16 v3, 0x8

    .line 789
    .line 790
    invoke-static {v3}, Lte/a;->j(I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const/16 v19, 0x1

    .line 807
    .line 808
    add-int/lit8 v15, v15, -0x1

    .line 809
    .line 810
    const-string v0, " is prohibited after the pad character"

    .line 811
    .line 812
    invoke-static {v2, v15, v0}, Lk0/g;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v1

    .line 820
    :cond_333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    const-string v1, "The pad bits must be zeros"

    .line 823
    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :cond_33b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 829
    .line 830
    const-string v1, "The last unit of input does not have enough bits"

    .line 831
    .line 832
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 839
    .line 840
    invoke-static {v6, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_34f
    :goto_34f
    sget-object v0, Lji/a;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 849
    .line 850
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v0
.end method
