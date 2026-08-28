###### Class m0.g3 (m0.g3)
.class public final Lm0/g3;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Leh/e;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(FLeh/e;ZI)V
    .registers 5

    .line 1
    iput p4, p0, Lm0/g3;->a:I

    .line 2
    .line 3
    iput p1, p0, Lm0/g3;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lm0/g3;->c:Leh/e;

    .line 6
    .line 7
    iput-boolean p3, p0, Lm0/g3;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 28

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget v5, v0, Lm0/g3;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_37a

    .line 12
    .line 13
    .line 14
    const-string v5, "$this$Layout"

    .line 15
    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "measurables"

    .line 20
    .line 21
    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v7, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    if-eqz v6, :cond_1d8

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lt1/g0;

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v9, "icon"

    .line 49
    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1d4

    .line 55
    .line 56
    invoke-interface {v6, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v5, v11, Lt1/q0;->i:I

    .line 61
    .line 62
    sget v6, Lm0/n3;->d:F

    .line 63
    .line 64
    const/4 v9, 0x2

    .line 65
    int-to-float v8, v9

    .line 66
    mul-float/2addr v6, v8

    .line 67
    invoke-interface {v1, v6}, Lq2/b;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v5

    .line 72
    int-to-float v5, v6

    .line 73
    iget v10, v0, Lm0/g3;->b:F

    .line 74
    .line 75
    mul-float/2addr v5, v10

    .line 76
    invoke-static {v5}, Lgh/a;->z(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v10, v0, Lm0/g3;->c:Leh/e;

    .line 81
    .line 82
    if-nez v10, :cond_56

    .line 83
    .line 84
    sget v12, Lm0/n3;->f:F

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    sget v12, Lm0/n3;->e:F

    .line 88
    .line 89
    :goto_58
    iget v13, v11, Lt1/q0;->r:I

    .line 90
    .line 91
    mul-float/2addr v12, v8

    .line 92
    invoke-interface {v1, v12}, Lq2/b;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v13

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :goto_64
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-eqz v13, :cond_1ce

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lt1/g0;

    .line 112
    .line 113
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v15, "indicatorRipple"

    .line 118
    .line 119
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_1c8

    .line 124
    .line 125
    invoke-static {v6, v8}, Lzd/h;->g(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-interface {v13, v14, v15}, Lt1/g0;->n(J)Lt1/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_88
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    const/4 v14, 0x0

    .line 142
    if-eqz v13, :cond_a8

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    move-object v15, v13

    .line 149
    check-cast v15, Lt1/g0;

    .line 150
    .line 151
    invoke-static {v15}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    move/from16 p2, v9

    .line 156
    .line 157
    const-string v9, "indicator"

    .line 158
    .line 159
    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_a5

    .line 164
    .line 165
    goto :goto_ab

    .line 166
    :cond_a5
    move/from16 v9, p2

    .line 167
    .line 168
    goto :goto_88

    .line 169
    :cond_a8
    move/from16 p2, v9

    .line 170
    .line 171
    move-object v13, v14

    .line 172
    :goto_ab
    check-cast v13, Lt1/g0;

    .line 173
    .line 174
    if-eqz v13, :cond_ba

    .line 175
    .line 176
    invoke-static {v5, v8}, Lzd/h;->g(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-interface {v13, v5, v6}, Lt1/g0;->n(J)Lt1/q0;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object v9, v10

    .line 185
    move-object v10, v5

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object v9, v10

    .line 188
    move-object v10, v14

    .line 189
    :goto_bc
    if-eqz v9, :cond_ed

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_c2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_f2

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v13, v5

    .line 206
    check-cast v13, Lt1/g0;

    .line 207
    .line 208
    invoke-static {v13}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "label"

    .line 213
    .line 214
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_ef

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/16 v8, 0xb

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x0

    .line 226
    move-wide/from16 v2, p3

    .line 227
    .line 228
    invoke-static/range {v2 .. v8}, Lq2/a;->a(JIIIII)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-interface {v13, v4, v5}, Lt1/g0;->n(J)Lt1/q0;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move-wide/from16 v3, p3

    .line 237
    .line 238
    :cond_ed
    move-object v5, v14

    .line 239
    goto :goto_f8

    .line 240
    :cond_ef
    move-wide/from16 v3, p3

    .line 241
    .line 242
    goto :goto_c2

    .line 243
    :cond_f2
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 244
    .line 245
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :goto_f8
    sget-object v2, Lrg/t;->i:Lrg/t;

    .line 250
    .line 251
    if-nez v9, :cond_141

    .line 252
    .line 253
    iget v5, v11, Lt1/q0;->i:I

    .line 254
    .line 255
    iget v7, v12, Lt1/q0;->i:I

    .line 256
    .line 257
    if-eqz v10, :cond_105

    .line 258
    .line 259
    iget v6, v10, Lt1/q0;->i:I

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v6, 0x0

    .line 263
    :goto_106
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v3, v4, v5}, Lrk/a;->N(JI)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-static {v3, v4}, Lq2/a;->g(J)I

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    iget v3, v11, Lt1/q0;->i:I

    .line 280
    .line 281
    sub-int v3, v17, v3

    .line 282
    .line 283
    div-int/lit8 v3, v3, 0x2

    .line 284
    .line 285
    iget v4, v11, Lt1/q0;->r:I

    .line 286
    .line 287
    sub-int v4, v18, v4

    .line 288
    .line 289
    div-int/lit8 v13, v4, 0x2

    .line 290
    .line 291
    iget v4, v12, Lt1/q0;->i:I

    .line 292
    .line 293
    sub-int v4, v17, v4

    .line 294
    .line 295
    div-int/lit8 v15, v4, 0x2

    .line 296
    .line 297
    iget v4, v12, Lt1/q0;->r:I

    .line 298
    .line 299
    sub-int v4, v18, v4

    .line 300
    .line 301
    div-int/lit8 v16, v4, 0x2

    .line 302
    .line 303
    new-instance v9, Lm0/i3;

    .line 304
    .line 305
    const/16 v19, 0x1

    .line 306
    .line 307
    move-object v14, v12

    .line 308
    move v12, v3

    .line 309
    invoke-direct/range {v9 .. v19}, Lm0/i3;-><init>(Lt1/q0;Lt1/q0;IILt1/q0;IIIII)V

    .line 310
    .line 311
    .line 312
    move/from16 v3, v17

    .line 313
    .line 314
    move/from16 v4, v18

    .line 315
    .line 316
    invoke-interface {v1, v3, v4, v2, v9}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto/16 :goto_1c7

    .line 321
    .line 322
    :cond_141
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4}, Lq2/a;->g(J)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget v8, v5, Lt1/q0;->r:I

    .line 330
    .line 331
    sub-int v8, v7, v8

    .line 332
    .line 333
    sget v9, Lm0/n3;->c:F

    .line 334
    .line 335
    invoke-interface {v1, v9}, Lq2/b;->e0(F)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    sub-int/2addr v8, v13

    .line 340
    invoke-interface {v1, v9}, Lq2/b;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    iget-boolean v13, v0, Lm0/g3;->d:Z

    .line 345
    .line 346
    if-eqz v13, :cond_15d

    .line 347
    .line 348
    move v14, v9

    .line 349
    goto :goto_163

    .line 350
    :cond_15d
    iget v14, v11, Lt1/q0;->r:I

    .line 351
    .line 352
    sub-int v14, v7, v14

    .line 353
    .line 354
    div-int/lit8 v14, v14, 0x2

    .line 355
    .line 356
    :goto_163
    sub-int/2addr v14, v9

    .line 357
    int-to-float v14, v14

    .line 358
    const/4 v15, 0x1

    .line 359
    int-to-float v15, v15

    .line 360
    iget v6, v0, Lm0/g3;->b:F

    .line 361
    .line 362
    sub-float/2addr v15, v6

    .line 363
    mul-float/2addr v15, v14

    .line 364
    invoke-static {v15}, Lgh/a;->z(F)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    iget v15, v11, Lt1/q0;->i:I

    .line 369
    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    iget v2, v5, Lt1/q0;->i:I

    .line 373
    .line 374
    move/from16 v18, v6

    .line 375
    .line 376
    if-eqz v10, :cond_17c

    .line 377
    .line 378
    iget v6, v10, Lt1/q0;->i:I

    .line 379
    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    const/4 v6, 0x0

    .line 382
    :goto_17d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v3, v4, v2}, Lrk/a;->N(JI)I

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    iget v2, v5, Lt1/q0;->i:I

    .line 395
    .line 396
    sub-int v2, v15, v2

    .line 397
    .line 398
    div-int/lit8 v6, v2, 0x2

    .line 399
    .line 400
    iget v2, v11, Lt1/q0;->i:I

    .line 401
    .line 402
    sub-int v2, v15, v2

    .line 403
    .line 404
    div-int/lit8 v2, v2, 0x2

    .line 405
    .line 406
    iget v3, v12, Lt1/q0;->i:I

    .line 407
    .line 408
    sub-int v3, v15, v3

    .line 409
    .line 410
    div-int/lit8 v3, v3, 0x2

    .line 411
    .line 412
    sget v4, Lm0/n3;->e:F

    .line 413
    .line 414
    invoke-interface {v1, v4}, Lq2/b;->e0(F)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    sub-int v4, v9, v4

    .line 419
    .line 420
    new-instance v1, Lm0/j3;

    .line 421
    .line 422
    move-object/from16 v16, v17

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    move-object v0, v10

    .line 427
    move v10, v2

    .line 428
    move-object v2, v0

    .line 429
    move v0, v13

    .line 430
    move v13, v3

    .line 431
    move v3, v0

    .line 432
    move-object v0, v11

    .line 433
    move v11, v9

    .line 434
    move-object v9, v0

    .line 435
    move v0, v7

    .line 436
    move v7, v8

    .line 437
    move v8, v14

    .line 438
    move-object/from16 v20, v16

    .line 439
    .line 440
    move-object/from16 v16, p1

    .line 441
    .line 442
    move v14, v4

    .line 443
    move/from16 v4, v18

    .line 444
    .line 445
    invoke-direct/range {v1 .. v17}, Lm0/j3;-><init>(Lt1/q0;ZFLt1/q0;IIILt1/q0;IILt1/q0;IIILt1/j0;I)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v10, v16

    .line 449
    .line 450
    move-object/from16 v2, v20

    .line 451
    .line 452
    invoke-interface {v10, v15, v0, v2, v1}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_1c7
    return-object v1

    .line 457
    :cond_1c8
    move/from16 p2, v9

    .line 458
    .line 459
    move-object/from16 v0, p0

    .line 460
    .line 461
    goto/16 :goto_64

    .line 462
    .line 463
    :cond_1ce
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 464
    .line 465
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1d4
    move-object/from16 v0, p0

    .line 470
    .line 471
    goto/16 :goto_1d

    .line 472
    .line 473
    :cond_1d8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 474
    .line 475
    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :pswitch_1de
    move-object v10, v1

    .line 480
    const-string v0, "$this$Layout"

    .line 481
    .line 482
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "measurables"

    .line 486
    .line 487
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    move-object v0, v2

    .line 491
    check-cast v0, Ljava/lang/Iterable;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const-string v5, "Collection contains no element matching the predicate."

    .line 502
    .line 503
    if-eqz v2, :cond_374

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lt1/g0;

    .line 510
    .line 511
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    const-string v7, "icon"

    .line 516
    .line 517
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_370

    .line 522
    .line 523
    invoke-interface {v2, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    iget v1, v13, Lt1/q0;->i:I

    .line 528
    .line 529
    sget v2, Lm0/k3;->d:F

    .line 530
    .line 531
    const/4 v8, 0x2

    .line 532
    int-to-float v6, v8

    .line 533
    mul-float/2addr v2, v6

    .line 534
    invoke-interface {v10, v2}, Lq2/b;->e0(F)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    add-int/2addr v2, v1

    .line 539
    int-to-float v1, v2

    .line 540
    move-object/from16 v9, p0

    .line 541
    .line 542
    iget v7, v9, Lm0/g3;->b:F

    .line 543
    .line 544
    mul-float/2addr v1, v7

    .line 545
    invoke-static {v1}, Lgh/a;->z(F)I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iget v7, v13, Lt1/q0;->r:I

    .line 550
    .line 551
    sget v11, Lm0/k3;->e:F

    .line 552
    .line 553
    mul-float/2addr v11, v6

    .line 554
    invoke-interface {v10, v11}, Lq2/b;->e0(F)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    add-int/2addr v6, v7

    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    :goto_232
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_36a

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    check-cast v11, Lt1/g0;

    .line 574
    .line 575
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    const-string v14, "indicatorRipple"

    .line 580
    .line 581
    invoke-static {v12, v14}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v12

    .line 585
    if-eqz v12, :cond_364

    .line 586
    .line 587
    invoke-static {v2, v6}, Lzd/h;->g(II)J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    invoke-interface {v11, v14, v15}, Lt1/g0;->n(J)Lt1/q0;

    .line 592
    .line 593
    .line 594
    move-result-object v12

    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_256
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    const/4 v11, 0x0

    .line 604
    if-eqz v7, :cond_271

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    move-object v14, v7

    .line 611
    check-cast v14, Lt1/g0;

    .line 612
    .line 613
    invoke-static {v14}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    const-string v15, "indicator"

    .line 618
    .line 619
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v14

    .line 623
    if-eqz v14, :cond_256

    .line 624
    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move-object v7, v11

    .line 627
    :goto_272
    check-cast v7, Lt1/g0;

    .line 628
    .line 629
    if-eqz v7, :cond_280

    .line 630
    .line 631
    invoke-static {v1, v6}, Lzd/h;->g(II)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-interface {v7, v1, v2}, Lt1/g0;->n(J)Lt1/q0;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v14, v1

    .line 640
    goto :goto_281

    .line 641
    :cond_280
    move-object v14, v11

    .line 642
    :goto_281
    iget-object v15, v9, Lm0/g3;->c:Leh/e;

    .line 643
    .line 644
    if-eqz v15, :cond_2b2

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_289
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_2b7

    .line 655
    .line 656
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object v11, v1

    .line 661
    check-cast v11, Lt1/g0;

    .line 662
    .line 663
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->a(Lt1/g0;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    const-string v2, "label"

    .line 668
    .line 669
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2b4

    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    const/16 v7, 0xb

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    move-wide/from16 v1, p3

    .line 682
    .line 683
    invoke-static/range {v1 .. v7}, Lq2/a;->a(JIIIII)J

    .line 684
    .line 685
    .line 686
    move-result-wide v3

    .line 687
    invoke-interface {v11, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    :cond_2b2
    move-object v5, v11

    .line 692
    goto :goto_2bd

    .line 693
    :cond_2b4
    move-wide/from16 v3, p3

    .line 694
    .line 695
    goto :goto_289

    .line 696
    :cond_2b7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 697
    .line 698
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :goto_2bd
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 703
    .line 704
    if-nez v15, :cond_2f5

    .line 705
    .line 706
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 707
    .line 708
    .line 709
    move-result v19

    .line 710
    invoke-static/range {p3 .. p4}, Lq2/a;->g(J)I

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    iget v1, v13, Lt1/q0;->i:I

    .line 715
    .line 716
    sub-int v1, v19, v1

    .line 717
    .line 718
    div-int/2addr v1, v8

    .line 719
    iget v2, v13, Lt1/q0;->r:I

    .line 720
    .line 721
    sub-int v2, v20, v2

    .line 722
    .line 723
    div-int/lit8 v15, v2, 0x2

    .line 724
    .line 725
    iget v2, v12, Lt1/q0;->i:I

    .line 726
    .line 727
    sub-int v2, v19, v2

    .line 728
    .line 729
    div-int/lit8 v17, v2, 0x2

    .line 730
    .line 731
    iget v2, v12, Lt1/q0;->r:I

    .line 732
    .line 733
    sub-int v2, v20, v2

    .line 734
    .line 735
    div-int/lit8 v18, v2, 0x2

    .line 736
    .line 737
    new-instance v11, Lm0/i3;

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    move-object/from16 v16, v12

    .line 742
    .line 743
    move-object v12, v14

    .line 744
    move v14, v1

    .line 745
    invoke-direct/range {v11 .. v21}, Lm0/i3;-><init>(Lt1/q0;Lt1/q0;IILt1/q0;IIIII)V

    .line 746
    .line 747
    .line 748
    move/from16 v1, v19

    .line 749
    .line 750
    move/from16 v2, v20

    .line 751
    .line 752
    invoke-interface {v10, v1, v2, v0, v11}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    goto/16 :goto_363

    .line 757
    .line 758
    :cond_2f5
    move-object v2, v14

    .line 759
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {p3 .. p4}, Lq2/a;->g(J)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    iget v3, v5, Lt1/q0;->r:I

    .line 767
    .line 768
    sub-int v3, v1, v3

    .line 769
    .line 770
    sget v4, Lm0/k3;->c:F

    .line 771
    .line 772
    invoke-interface {v10, v4}, Lq2/b;->e0(F)I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    sub-int v7, v3, v6

    .line 777
    .line 778
    invoke-interface {v10, v4}, Lq2/b;->e0(F)I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    iget-boolean v3, v9, Lm0/g3;->d:Z

    .line 783
    .line 784
    if-eqz v3, :cond_313

    .line 785
    .line 786
    move v4, v11

    .line 787
    goto :goto_318

    .line 788
    :cond_313
    iget v4, v13, Lt1/q0;->r:I

    .line 789
    .line 790
    sub-int v4, v1, v4

    .line 791
    .line 792
    div-int/2addr v4, v8

    .line 793
    :goto_318
    sub-int/2addr v4, v11

    .line 794
    int-to-float v4, v4

    .line 795
    const/4 v6, 0x1

    .line 796
    int-to-float v6, v6

    .line 797
    move v14, v4

    .line 798
    iget v4, v9, Lm0/g3;->b:F

    .line 799
    .line 800
    sub-float/2addr v6, v4

    .line 801
    mul-float/2addr v6, v14

    .line 802
    invoke-static {v6}, Lgh/a;->z(F)I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    iget v14, v5, Lt1/q0;->i:I

    .line 811
    .line 812
    sub-int v14, v15, v14

    .line 813
    .line 814
    div-int/2addr v14, v8

    .line 815
    move/from16 p2, v8

    .line 816
    .line 817
    iget v8, v13, Lt1/q0;->i:I

    .line 818
    .line 819
    sub-int v8, v15, v8

    .line 820
    .line 821
    div-int/lit8 v8, v8, 0x2

    .line 822
    .line 823
    move/from16 v16, v1

    .line 824
    .line 825
    iget v1, v12, Lt1/q0;->i:I

    .line 826
    .line 827
    sub-int v1, v15, v1

    .line 828
    .line 829
    div-int/lit8 v1, v1, 0x2

    .line 830
    .line 831
    move/from16 p2, v1

    .line 832
    .line 833
    sget v1, Lm0/k3;->e:F

    .line 834
    .line 835
    invoke-interface {v10, v1}, Lq2/b;->e0(F)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    sub-int v1, v11, v1

    .line 840
    .line 841
    move v10, v8

    .line 842
    move v8, v6

    .line 843
    move v6, v14

    .line 844
    move v14, v1

    .line 845
    new-instance v1, Lm0/j3;

    .line 846
    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    move-object v9, v13

    .line 850
    move/from16 v22, v16

    .line 851
    .line 852
    move-object/from16 v16, p1

    .line 853
    .line 854
    move/from16 v13, p2

    .line 855
    .line 856
    invoke-direct/range {v1 .. v17}, Lm0/j3;-><init>(Lt1/q0;ZFLt1/q0;IIILt1/q0;IILt1/q0;IIILt1/j0;I)V

    .line 857
    .line 858
    .line 859
    move-object v2, v1

    .line 860
    move-object/from16 v10, v16

    .line 861
    .line 862
    move/from16 v1, v22

    .line 863
    .line 864
    invoke-interface {v10, v15, v1, v0, v2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_363
    return-object v0

    .line 869
    :cond_364
    move-object/from16 v9, p0

    .line 870
    .line 871
    move-wide/from16 v3, p3

    .line 872
    .line 873
    goto/16 :goto_232

    .line 874
    .line 875
    :cond_36a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 876
    .line 877
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_370
    move-wide/from16 v3, p3

    .line 882
    .line 883
    goto/16 :goto_1f0

    .line 884
    .line 885
    :cond_374
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 886
    .line 887
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :pswitch_data_37a
    .packed-switch 0x0
        :pswitch_1de
    .end packed-switch
.end method
