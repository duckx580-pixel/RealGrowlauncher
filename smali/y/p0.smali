###### Class y.p0 (y.p0)
.class public final Ly/p0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# instance fields
.field public final a:I

.field public final b:Ly/e;

.field public final c:Ly/g;

.field public final d:F

.field public final e:Lt6/k;


# direct methods
.method public constructor <init>(ILy/e;Ly/g;FLt6/k;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/p0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly/p0;->b:Ly/e;

    .line 7
    .line 8
    iput-object p3, p0, Ly/p0;->c:Ly/g;

    .line 9
    .line 10
    iput p4, p0, Ly/p0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ly/p0;->e:Lt6/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v3, v3, [Lt1/q0;

    .line 12
    .line 13
    new-instance v7, Lfb/a;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v4, v0, Ly/p0;->a:I

    .line 19
    .line 20
    iput v4, v7, Lfb/a;->a:I

    .line 21
    .line 22
    iget-object v5, v0, Ly/p0;->b:Ly/e;

    .line 23
    .line 24
    iput-object v5, v7, Lfb/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Ly/p0;->c:Ly/g;

    .line 27
    .line 28
    iput-object v5, v7, Lfb/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, v0, Ly/p0;->e:Lt6/k;

    .line 31
    .line 32
    iput-object v5, v7, Lfb/a;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, v7, Lfb/a;->e:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v3, v7, Lfb/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-array v6, v5, [Ly/q0;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_2c
    if-ge v8, v5, :cond_49

    .line 46
    .line 47
    iget-object v9, v7, Lfb/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lt1/g0;

    .line 56
    .line 57
    invoke-interface {v9}, Lt1/g0;->u()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    instance-of v10, v9, Ly/q0;

    .line 62
    .line 63
    if-eqz v10, :cond_43

    .line 64
    .line 65
    check-cast v9, Ly/q0;

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v9, 0x0

    .line 69
    :goto_44
    aput-object v9, v6, v8

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_2c

    .line 74
    :cond_49
    iput-object v6, v7, Lfb/a;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iget v5, v7, Lfb/a;->a:I

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v6, v7, Lfb/a;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, [Ly/q0;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-ne v4, v9, :cond_5d

    .line 88
    .line 89
    invoke-static/range {p3 .. p4}, Lq2/a;->j(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-static/range {p3 .. p4}, Lq2/a;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    :goto_61
    if-ne v4, v9, :cond_68

    .line 99
    .line 100
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-static/range {p3 .. p4}, Lq2/a;->g(J)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :goto_6c
    if-ne v4, v9, :cond_73

    .line 110
    .line 111
    invoke-static/range {p3 .. p4}, Lq2/a;->i(J)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-static/range {p3 .. p4}, Lq2/a;->j(J)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    :goto_77
    if-ne v4, v9, :cond_7e

    .line 121
    .line 122
    invoke-static/range {p3 .. p4}, Lq2/a;->g(J)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-static/range {p3 .. p4}, Lq2/a;->h(J)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    :goto_82
    invoke-static {v10, v11, v12, v13}, Lrk/a;->F(IIII)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget v12, v0, Ly/p0;->d:F

    .line 136
    .line 137
    invoke-interface {v2, v12}, Lq2/b;->e0(F)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    int-to-long v12, v12

    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v18, v17

    .line 145
    .line 146
    const-wide/16 p3, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    :goto_9c
    if-ge v15, v8, :cond_136

    .line 158
    .line 159
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v24

    .line 163
    move-object/from16 v14, v24

    .line 164
    .line 165
    check-cast v14, Lt1/g0;

    .line 166
    .line 167
    aget-object v24, v6, v15

    .line 168
    .line 169
    invoke-static/range {v24 .. v24}, Lu5/f;->t(Ly/q0;)F

    .line 170
    .line 171
    .line 172
    move-result v24

    .line 173
    cmpl-float v25, v24, v17

    .line 174
    .line 175
    if-lez v25, :cond_ba

    .line 176
    .line 177
    add-float v18, v18, v24

    .line 178
    .line 179
    add-int/lit8 v16, v16, 0x1

    .line 180
    .line 181
    move-object/from16 v25, v3

    .line 182
    .line 183
    move-wide/from16 v26, v10

    .line 184
    .line 185
    goto/16 :goto_12c

    .line 186
    .line 187
    :cond_ba
    invoke-static {v10, v11}, Lq2/a;->h(J)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    aget-object v21, v3, v15

    .line 192
    .line 193
    move-object/from16 v25, v3

    .line 194
    .line 195
    if-nez v21, :cond_ef

    .line 196
    .line 197
    const v3, 0x7fffffff

    .line 198
    .line 199
    .line 200
    if-ne v9, v3, :cond_cf

    .line 201
    .line 202
    move-wide/from16 v26, v10

    .line 203
    .line 204
    const v3, 0x7fffffff

    .line 205
    .line 206
    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    move-wide/from16 v26, v10

    .line 209
    .line 210
    int-to-long v10, v9

    .line 211
    sub-long v10, v10, v19

    .line 212
    .line 213
    cmp-long v3, v10, p3

    .line 214
    .line 215
    if-gez v3, :cond_da

    .line 216
    .line 217
    move-wide/from16 v10, p3

    .line 218
    .line 219
    :cond_da
    long-to-int v3, v10

    .line 220
    :goto_db
    invoke-static/range {v26 .. v27}, Lq2/a;->g(J)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static {v11, v3, v11, v10}, Lrk/a;->F(IIII)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v2, v3, v4}, Lte/a;->B(JI)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    invoke-interface {v14, v2, v3}, Lt1/g0;->n(J)Lt1/q0;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    :goto_ec
    move-object/from16 v2, v21

    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    move-wide/from16 v26, v10

    .line 241
    .line 242
    goto :goto_ec

    .line 243
    :goto_f2
    long-to-int v3, v12

    .line 244
    int-to-long v9, v9

    .line 245
    sub-long v9, v9, v19

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    if-ne v5, v11, :cond_fe

    .line 249
    .line 250
    iget v11, v2, Lt1/q0;->i:I

    .line 251
    .line 252
    :goto_fb
    move-wide/from16 v28, v9

    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    iget v11, v2, Lt1/q0;->r:I

    .line 256
    .line 257
    goto :goto_fb

    .line 258
    :goto_101
    int-to-long v9, v11

    .line 259
    sub-long v9, v28, v9

    .line 260
    .line 261
    cmp-long v11, v9, p3

    .line 262
    .line 263
    if-gez v11, :cond_10a

    .line 264
    .line 265
    move-wide/from16 v9, p3

    .line 266
    .line 267
    :cond_10a
    long-to-int v9, v9

    .line 268
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    const/4 v11, 0x1

    .line 273
    if-ne v5, v11, :cond_115

    .line 274
    .line 275
    iget v3, v2, Lt1/q0;->i:I

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iget v3, v2, Lt1/q0;->r:I

    .line 279
    .line 280
    :goto_117
    add-int v3, v3, v21

    .line 281
    .line 282
    int-to-long v9, v3

    .line 283
    add-long v19, v19, v9

    .line 284
    .line 285
    if-ne v5, v11, :cond_123

    .line 286
    .line 287
    iget v3, v2, Lt1/q0;->r:I

    .line 288
    .line 289
    :goto_120
    move/from16 v14, v22

    .line 290
    .line 291
    goto :goto_126

    .line 292
    :cond_123
    iget v3, v2, Lt1/q0;->i:I

    .line 293
    .line 294
    goto :goto_120

    .line 295
    :goto_126
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    aput-object v2, v25, v15

    .line 300
    .line 301
    :goto_12c
    add-int/lit8 v15, v15, 0x1

    .line 302
    .line 303
    move-object/from16 v2, p1

    .line 304
    .line 305
    move-object/from16 v3, v25

    .line 306
    .line 307
    move-wide/from16 v10, v26

    .line 308
    .line 309
    goto/16 :goto_9c

    .line 310
    .line 311
    :cond_136
    move-object/from16 v25, v3

    .line 312
    .line 313
    move-wide/from16 v26, v10

    .line 314
    .line 315
    move/from16 v14, v22

    .line 316
    .line 317
    if-nez v16, :cond_146

    .line 318
    .line 319
    move/from16 v2, v21

    .line 320
    .line 321
    int-to-long v1, v2

    .line 322
    sub-long v19, v19, v1

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    goto/16 :goto_22f

    .line 326
    .line 327
    :cond_146
    cmpl-float v2, v18, v17

    .line 328
    .line 329
    if-lez v2, :cond_15a

    .line 330
    .line 331
    invoke-static/range {v26 .. v27}, Lq2/a;->h(J)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    const v9, 0x7fffffff

    .line 336
    .line 337
    .line 338
    if-eq v3, v9, :cond_15a

    .line 339
    .line 340
    invoke-static/range {v26 .. v27}, Lq2/a;->h(J)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_157
    const/16 v23, 0x1

    .line 345
    .line 346
    goto :goto_15f

    .line 347
    :cond_15a
    invoke-static/range {v26 .. v27}, Lq2/a;->j(J)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    goto :goto_157

    .line 352
    :goto_15f
    add-int/lit8 v9, v16, -0x1

    .line 353
    .line 354
    int-to-long v9, v9

    .line 355
    mul-long/2addr v12, v9

    .line 356
    int-to-long v9, v3

    .line 357
    sub-long v9, v9, v19

    .line 358
    .line 359
    sub-long/2addr v9, v12

    .line 360
    cmp-long v3, v9, p3

    .line 361
    .line 362
    if-gez v3, :cond_16d

    .line 363
    .line 364
    move-wide/from16 v9, p3

    .line 365
    .line 366
    :cond_16d
    if-lez v2, :cond_174

    .line 367
    .line 368
    long-to-float v2, v9

    .line 369
    div-float v2, v2, v18

    .line 370
    .line 371
    :goto_172
    const/4 v11, 0x0

    .line 372
    goto :goto_177

    .line 373
    :cond_174
    move/from16 v2, v17

    .line 374
    .line 375
    goto :goto_172

    .line 376
    :goto_177
    invoke-static {v11, v8}, Lgh/a;->F(II)Lkh/d;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lkh/b;->b()Lkh/c;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_180
    iget-boolean v15, v3, Lkh/c;->s:Z

    .line 386
    .line 387
    if-eqz v15, :cond_195

    .line 388
    .line 389
    invoke-virtual {v3}, Lrg/w;->nextInt()I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    aget-object v15, v6, v15

    .line 394
    .line 395
    invoke-static {v15}, Lu5/f;->t(Ly/q0;)F

    .line 396
    .line 397
    .line 398
    move-result v15

    .line 399
    mul-float/2addr v15, v2

    .line 400
    invoke-static {v15}, Lgh/a;->z(F)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    add-int/2addr v11, v15

    .line 405
    goto :goto_180

    .line 406
    :cond_195
    move v15, v2

    .line 407
    int-to-long v2, v11

    .line 408
    sub-long/2addr v9, v2

    .line 409
    const/4 v2, 0x0

    .line 410
    const/4 v11, 0x0

    .line 411
    :goto_19a
    if-ge v11, v8, :cond_21e

    .line 412
    .line 413
    aget-object v3, v25, v11

    .line 414
    .line 415
    if-nez v3, :cond_210

    .line 416
    .line 417
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lt1/g0;

    .line 422
    .line 423
    aget-object v1, v6, v11

    .line 424
    .line 425
    invoke-static {v1}, Lu5/f;->t(Ly/q0;)F

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    cmpl-float v18, v16, v17

    .line 430
    .line 431
    if-lez v18, :cond_208

    .line 432
    .line 433
    move-object/from16 v18, v6

    .line 434
    .line 435
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    move-wide/from16 v21, v9

    .line 440
    .line 441
    int-to-long v9, v6

    .line 442
    sub-long v9, v21, v9

    .line 443
    .line 444
    mul-float v16, v16, v15

    .line 445
    .line 446
    invoke-static/range {v16 .. v16}, Lgh/a;->z(F)I

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    add-int v6, v16, v6

    .line 451
    .line 452
    move-wide/from16 v21, v9

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v1, :cond_1cf

    .line 460
    .line 461
    iget-boolean v1, v1, Ly/q0;->b:Z

    .line 462
    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 v1, 0x1

    .line 465
    :goto_1d0
    const v9, 0x7fffffff

    .line 466
    .line 467
    .line 468
    if-eqz v1, :cond_1d9

    .line 469
    .line 470
    if-eq v6, v9, :cond_1d9

    .line 471
    .line 472
    move v1, v6

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v1, 0x0

    .line 475
    :goto_1da
    invoke-static/range {v26 .. v27}, Lq2/a;->g(J)I

    .line 476
    .line 477
    .line 478
    move-result v10

    .line 479
    move/from16 v16, v11

    .line 480
    .line 481
    const/4 v9, 0x0

    .line 482
    invoke-static {v1, v6, v9, v10}, Lrk/a;->F(IIII)J

    .line 483
    .line 484
    .line 485
    move-result-wide v10

    .line 486
    invoke-static {v10, v11, v4}, Lte/a;->B(JI)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    invoke-interface {v3, v9, v10}, Lt1/g0;->n(J)Lt1/q0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/4 v11, 0x1

    .line 495
    if-ne v5, v11, :cond_1f3

    .line 496
    .line 497
    iget v3, v1, Lt1/q0;->i:I

    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    iget v3, v1, Lt1/q0;->r:I

    .line 501
    .line 502
    :goto_1f5
    add-int/2addr v3, v2

    .line 503
    if-ne v5, v11, :cond_1fb

    .line 504
    .line 505
    iget v2, v1, Lt1/q0;->r:I

    .line 506
    .line 507
    goto :goto_1fd

    .line 508
    :cond_1fb
    iget v2, v1, Lt1/q0;->i:I

    .line 509
    .line 510
    :goto_1fd
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    aput-object v1, v25, v16

    .line 515
    .line 516
    move v14, v2

    .line 517
    move v2, v3

    .line 518
    move-wide/from16 v9, v21

    .line 519
    .line 520
    goto :goto_216

    .line 521
    :cond_208
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    const-string v2, "All weights <= 0 should have placeables"

    .line 524
    .line 525
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_210
    move-object/from16 v18, v6

    .line 530
    .line 531
    move-wide/from16 v21, v9

    .line 532
    .line 533
    move/from16 v16, v11

    .line 534
    .line 535
    :goto_216
    add-int/lit8 v11, v16, 0x1

    .line 536
    .line 537
    move-object/from16 v1, p2

    .line 538
    .line 539
    move-object/from16 v6, v18

    .line 540
    .line 541
    goto/16 :goto_19a

    .line 542
    .line 543
    :cond_21e
    int-to-long v1, v2

    .line 544
    add-long v28, v1, v12

    .line 545
    .line 546
    invoke-static/range {v26 .. v27}, Lq2/a;->h(J)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    int-to-long v1, v1

    .line 551
    sub-long v32, v1, v19

    .line 552
    .line 553
    const-wide/16 v30, 0x0

    .line 554
    .line 555
    invoke-static/range {v28 .. v33}, Lgh/a;->f(JJJ)J

    .line 556
    .line 557
    .line 558
    move-result-wide v1

    .line 559
    long-to-int v11, v1

    .line 560
    :goto_22f
    int-to-long v1, v11

    .line 561
    add-long v19, v19, v1

    .line 562
    .line 563
    cmp-long v1, v19, p3

    .line 564
    .line 565
    if-gez v1, :cond_239

    .line 566
    .line 567
    move-wide/from16 v1, p3

    .line 568
    .line 569
    goto :goto_23b

    .line 570
    :cond_239
    move-wide/from16 v1, v19

    .line 571
    .line 572
    :goto_23b
    long-to-int v1, v1

    .line 573
    invoke-static/range {v26 .. v27}, Lq2/a;->j(J)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    invoke-static/range {v26 .. v27}, Lq2/a;->g(J)I

    .line 582
    .line 583
    .line 584
    invoke-static/range {v26 .. v27}, Lq2/a;->i(J)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    const/4 v11, 0x0

    .line 589
    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    new-array v6, v8, [I

    .line 598
    .line 599
    move v1, v11

    .line 600
    :goto_257
    if-ge v1, v8, :cond_25e

    .line 601
    .line 602
    aput v11, v6, v1

    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    goto :goto_257

    .line 607
    :cond_25e
    new-array v1, v8, [I

    .line 608
    .line 609
    move v14, v11

    .line 610
    :goto_261
    if-ge v14, v8, :cond_275

    .line 611
    .line 612
    aget-object v2, v25, v14

    .line 613
    .line 614
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/4 v11, 0x1

    .line 618
    if-ne v5, v11, :cond_26e

    .line 619
    .line 620
    iget v2, v2, Lt1/q0;->i:I

    .line 621
    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    iget v2, v2, Lt1/q0;->r:I

    .line 624
    .line 625
    :goto_270
    aput v2, v1, v14

    .line 626
    .line 627
    add-int/lit8 v14, v14, 0x1

    .line 628
    .line 629
    goto :goto_261

    .line 630
    :cond_275
    const/4 v2, 0x2

    .line 631
    if-ne v4, v2, :cond_28d

    .line 632
    .line 633
    iget-object v2, v7, Lfb/a;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ly/g;

    .line 636
    .line 637
    if-eqz v2, :cond_285

    .line 638
    .line 639
    move-object/from16 v4, p1

    .line 640
    .line 641
    invoke-interface {v2, v4, v3, v1, v6}, Ly/g;->b(Lq2/b;I[I[I)V

    .line 642
    .line 643
    .line 644
    move-object v2, v4

    .line 645
    goto :goto_2a2

    .line 646
    :cond_285
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string v2, "null verticalArrangement in Column"

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_28d
    move-object/from16 v4, p1

    .line 655
    .line 656
    iget-object v2, v7, Lfb/a;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Ly/e;

    .line 659
    .line 660
    if-eqz v2, :cond_2c6

    .line 661
    .line 662
    invoke-interface {v4}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    move-object/from16 v34, v4

    .line 667
    .line 668
    move-object v4, v1

    .line 669
    move-object v1, v2

    .line 670
    move-object/from16 v2, v34

    .line 671
    .line 672
    invoke-interface/range {v1 .. v6}, Ly/e;->c(Lq2/b;I[ILq2/l;[I)V

    .line 673
    .line 674
    .line 675
    :goto_2a2
    new-instance v1, Lf0/c2;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    iput v9, v1, Lf0/c2;->i:I

    .line 681
    .line 682
    iput v8, v1, Lf0/c2;->r:I

    .line 683
    .line 684
    iput-object v6, v1, Lf0/c2;->s:Ljava/lang/Object;

    .line 685
    .line 686
    iget v4, v0, Ly/p0;->a:I

    .line 687
    .line 688
    const/4 v11, 0x1

    .line 689
    if-ne v4, v11, :cond_2b3

    .line 690
    .line 691
    goto :goto_2b8

    .line 692
    :cond_2b3
    move/from16 v34, v9

    .line 693
    .line 694
    move v9, v3

    .line 695
    move/from16 v3, v34

    .line 696
    .line 697
    :goto_2b8
    new-instance v4, Lb0/m0;

    .line 698
    .line 699
    const/16 v5, 0x18

    .line 700
    .line 701
    invoke-direct {v4, v7, v1, v2, v5}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Lrg/t;->i:Lrg/t;

    .line 705
    .line 706
    invoke-interface {v2, v3, v9, v1, v4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    :cond_2c6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 712
    .line 713
    const-string v2, "null horizontalArrangement in Row"

    .line 714
    .line 715
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1
.end method

.method public final c(Lt1/m;Ljava/util/List;I)I
    .registers 6

    .line 1
    iget v0, p0, Ly/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Ly/e0;->t:Ly/e0;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Ly/e0;->x:Ly/e0;

    .line 10
    .line 11
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget v1, p0, Ly/p0;->d:F

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p2, p3, p1}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final e(Lt1/m;Ljava/util/List;I)I
    .registers 6

    .line 1
    iget v0, p0, Ly/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Ly/e0;->r:Ly/e0;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Ly/e0;->v:Ly/e0;

    .line 10
    .line 11
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget v1, p0, Ly/p0;->d:F

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p2, p3, p1}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3e

    .line 4
    :cond_3
    instance-of v0, p1, Ly/p0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_3c

    .line 9
    :cond_8
    check-cast p1, Ly/p0;

    .line 10
    .line 11
    iget v0, p0, Ly/p0;->a:I

    .line 12
    .line 13
    iget v1, p1, Ly/p0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    iget-object v0, p0, Ly/p0;->b:Ly/e;

    .line 19
    .line 20
    iget-object v1, p1, Ly/p0;->b:Ly/e;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    iget-object v0, p0, Ly/p0;->c:Ly/g;

    .line 30
    .line 31
    iget-object v1, p1, Ly/p0;->c:Ly/g;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    iget v0, p0, Ly/p0;->d:F

    .line 41
    .line 42
    iget v1, p1, Ly/p0;->d:F

    .line 43
    .line 44
    invoke-static {v0, v1}, Lq2/e;->a(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object v0, p0, Ly/p0;->e:Lt6/k;

    .line 52
    .line 53
    iget-object p1, p1, Ly/p0;->e:Lt6/k;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3e
    :goto_3e
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final h(Lt1/m;Ljava/util/List;I)I
    .registers 6

    .line 1
    iget v0, p0, Ly/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Ly/e0;->s:Ly/e0;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Ly/e0;->w:Ly/e0;

    .line 10
    .line 11
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget v1, p0, Ly/p0;->d:F

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p2, p3, p1}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Ly/p0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/g;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ly/p0;->b:Ly/e;

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_14
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Ly/p0;->c:Ly/g;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, Ly/p0;->d:F

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ls/h0;->a(IFI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v2}, Lt/g;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, Ly/p0;->e:Lt6/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final i(Lt1/m;Ljava/util/List;I)I
    .registers 6

    .line 1
    iget v0, p0, Ly/p0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    sget-object v0, Ly/e0;->u:Ly/e0;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object v0, Ly/e0;->y:Ly/e0;

    .line 10
    .line 11
    :goto_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget v1, p0, Ly/p0;->d:F

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lq2/b;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p2, p3, p1}, Leh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RowColumnMeasurePolicy(orientation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Ly/p0;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_15

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_12

    .line 15
    .line 16
    const-string v1, "null"

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "Vertical"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "Horizontal"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", horizontalArrangement="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly/p0;->b:Ly/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", verticalArrangement="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ly/p0;->c:Ly/g;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", arrangementSpacing="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ly/p0;->d:F

    .line 53
    .line 54
    invoke-static {v1}, Lq2/e;->b(F)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", crossAxisSize="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "Wrap"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", crossAxisAlignment="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ly/p0;->e:Lt6/k;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
