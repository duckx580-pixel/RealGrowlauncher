###### Class m0.m6 (m0.m6)
.class public abstract Lm0/m6;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lt/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Ln0/c0;->b:F

    .line 2
    .line 3
    sput v0, Lm0/m6;->a:F

    .line 4
    .line 5
    sget v1, Ln0/c0;->g:F

    .line 6
    .line 7
    sput v1, Lm0/m6;->b:F

    .line 8
    .line 9
    sget v1, Ln0/c0;->f:F

    .line 10
    .line 11
    sput v1, Lm0/m6;->c:F

    .line 12
    .line 13
    sget v2, Ln0/c0;->d:F

    .line 14
    .line 15
    sput v2, Lm0/m6;->d:F

    .line 16
    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/4 v3, 0x2

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v2, v3

    .line 21
    sub-float/2addr v1, v0

    .line 22
    sub-float/2addr v1, v2

    .line 23
    sput v1, Lm0/m6;->e:F

    .line 24
    .line 25
    new-instance v0, Lt/i1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x6

    .line 29
    const/16 v3, 0x64

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lt/i1;-><init>(ILt/v;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lm0/m6;->f:Lt/i1;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(ZLeh/c;La1/n;ZLm0/f6;Lx/l;Lo0/o;II)V
    .registers 60

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v12, p7

    .line 8
    .line 9
    const v1, 0x5e33f474

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v1}, Lo0/o;->V(I)Lo0/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v0}, Lo0/o;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v2

    .line 25
    :goto_18
    or-int/2addr v1, v12

    .line 26
    invoke-virtual {v9, v11}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_24
    or-int/2addr v1, v3

    .line 38
    and-int/lit8 v3, p8, 0x4

    .line 39
    .line 40
    if-eqz v3, :cond_2e

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x180

    .line 43
    .line 44
    :cond_2b
    move-object/from16 v4, p2

    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    and-int/lit16 v4, v12, 0x380

    .line 48
    .line 49
    if-nez v4, :cond_2b

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v9, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3d

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_3f
    or-int/2addr v1, v5

    .line 65
    :goto_40
    const v5, 0x196c00

    .line 66
    .line 67
    .line 68
    or-int/2addr v1, v5

    .line 69
    const v5, 0x2db6db

    .line 70
    .line 71
    .line 72
    and-int/2addr v5, v1

    .line 73
    const v6, 0x92492

    .line 74
    .line 75
    .line 76
    if-ne v5, v6, :cond_60

    .line 77
    .line 78
    invoke-virtual {v9}, Lo0/o;->D()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_54

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    move-object v3, v4

    .line 93
    move/from16 v4, p3

    .line 94
    .line 95
    goto/16 :goto_31d

    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v9}, Lo0/o;->R()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v5, v12, 0x1

    .line 101
    .line 102
    sget-object v6, La1/k;->a:La1/k;

    .line 103
    .line 104
    const v7, -0x70001

    .line 105
    .line 106
    .line 107
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    if-eqz v5, :cond_87

    .line 111
    .line 112
    invoke-virtual {v9}, Lo0/o;->B()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_76

    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    invoke-virtual {v9}, Lo0/o;->P()V

    .line 120
    .line 121
    .line 122
    and-int/2addr v1, v7

    .line 123
    move/from16 v17, p3

    .line 124
    .line 125
    move-object/from16 v15, p5

    .line 126
    .line 127
    move v3, v1

    .line 128
    move-object/from16 v50, v6

    .line 129
    .line 130
    move-object v5, v8

    .line 131
    move-object/from16 v1, p4

    .line 132
    .line 133
    :goto_84
    move-object v11, v4

    .line 134
    goto/16 :goto_197

    .line 135
    .line 136
    :cond_87
    :goto_87
    if-eqz v3, :cond_8a

    .line 137
    .line 138
    move-object v4, v6

    .line 139
    :cond_8a
    const v3, 0x73826915

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 143
    .line 144
    .line 145
    sget v3, Ln0/c0;->a:F

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-static {v3, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v16

    .line 153
    const/16 v3, 0x14

    .line 154
    .line 155
    invoke-static {v3, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    sget-wide v20, Lg1/t;->m:J

    .line 160
    .line 161
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-static {v3, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v22

    .line 167
    const/16 v3, 0x12

    .line 168
    .line 169
    invoke-static {v3, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v24

    .line 173
    const/16 v5, 0x1b

    .line 174
    .line 175
    invoke-static {v5, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v26

    .line 179
    invoke-static {v3, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v28

    .line 183
    invoke-static {v5, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    const/16 v3, 0x19

    .line 188
    .line 189
    invoke-static {v3, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v14, v15, v3}, Lg1/t;->b(JF)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    sget-object v3, Lm0/g1;->a:Lo0/e2;

    .line 200
    .line 201
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v32

    .line 205
    check-cast v32, Lm0/e1;

    .line 206
    .line 207
    move/from16 v49, v7

    .line 208
    .line 209
    move-object/from16 v48, v8

    .line 210
    .line 211
    invoke-virtual/range {v32 .. v32}, Lm0/e1;->o()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-static {v14, v15, v7, v8}, Lg1/f0;->j(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v32

    .line 219
    const/16 v7, 0xe

    .line 220
    .line 221
    invoke-static {v7, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    const v8, 0x3df5c28f    # 0.12f

    .line 226
    .line 227
    .line 228
    invoke-static {v14, v15, v8}, Lg1/t;->b(JF)J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v34

    .line 236
    check-cast v34, Lm0/e1;

    .line 237
    .line 238
    invoke-virtual/range {v34 .. v34}, Lm0/e1;->o()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    invoke-static {v14, v15, v10, v11}, Lg1/f0;->j(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v34

    .line 246
    invoke-static {v7, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    const v14, 0x3ec28f5c    # 0.38f

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11, v14}, Lg1/t;->b(JF)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Lm0/e1;

    .line 262
    .line 263
    move-object/from16 v50, v6

    .line 264
    .line 265
    invoke-virtual {v15}, Lm0/e1;->o()J

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    invoke-static {v10, v11, v5, v6}, Lg1/f0;->j(JJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v38

    .line 273
    invoke-static {v7, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    invoke-static {v5, v6, v14}, Lg1/t;->b(JF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lm0/e1;

    .line 286
    .line 287
    invoke-virtual {v10}, Lm0/e1;->o()J

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    invoke-static {v5, v6, v10, v11}, Lg1/f0;->j(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v40

    .line 295
    const/16 v5, 0x1b

    .line 296
    .line 297
    invoke-static {v5, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    invoke-static {v10, v11, v8}, Lg1/t;->b(JF)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, Lm0/e1;

    .line 310
    .line 311
    invoke-virtual {v10}, Lm0/e1;->o()J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    invoke-static {v5, v6, v10, v11}, Lg1/f0;->j(JJ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v42

    .line 319
    invoke-static {v7, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-static {v5, v6, v8}, Lg1/t;->b(JF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lm0/e1;

    .line 332
    .line 333
    invoke-virtual {v7}, Lm0/e1;->o()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-static {v5, v6, v7, v8}, Lg1/f0;->j(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v44

    .line 341
    const/16 v5, 0x1b

    .line 342
    .line 343
    invoke-static {v5, v9}, Lm0/g1;->e(ILo0/o;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-static {v5, v6, v14}, Lg1/t;->b(JF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-virtual {v9, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lm0/e1;

    .line 356
    .line 357
    invoke-virtual {v3}, Lm0/e1;->o()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-static {v5, v6, v7, v8}, Lg1/f0;->j(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v46

    .line 365
    new-instance v15, Lm0/f6;

    .line 366
    .line 367
    move-wide/from16 v36, v20

    .line 368
    .line 369
    invoke-direct/range {v15 .. v47}, Lm0/f6;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v13}, Lo0/o;->r(Z)V

    .line 373
    .line 374
    .line 375
    and-int v1, v1, v49

    .line 376
    .line 377
    const v3, -0x1d58f75c

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Lo0/o;->U(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    move-object/from16 v5, v48

    .line 388
    .line 389
    if-ne v3, v5, :cond_18a

    .line 390
    .line 391
    invoke-static {v9}, Ls/h0;->i(Lo0/o;)Lx/l;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    :cond_18a
    invoke-virtual {v9, v13}, Lo0/o;->r(Z)V

    .line 396
    .line 397
    .line 398
    check-cast v3, Lx/l;

    .line 399
    .line 400
    move-object v11, v3

    .line 401
    move v3, v1

    .line 402
    move-object v1, v15

    .line 403
    move-object v15, v11

    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    goto/16 :goto_84

    .line 407
    .line 408
    :goto_197
    invoke-virtual {v9}, Lo0/o;->s()V

    .line 409
    .line 410
    .line 411
    sget v4, Lm0/m6;->d:F

    .line 412
    .line 413
    sget v6, Lm0/m6;->b:F

    .line 414
    .line 415
    sub-float v7, v4, v6

    .line 416
    .line 417
    int-to-float v8, v2

    .line 418
    div-float/2addr v7, v8

    .line 419
    sget-object v8, Lw1/b1;->e:Lo0/e2;

    .line 420
    .line 421
    invoke-virtual {v9, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lq2/b;

    .line 426
    .line 427
    invoke-interface {v10, v7}, Lq2/b;->W(F)F

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    invoke-virtual {v9, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    check-cast v14, Lq2/b;

    .line 436
    .line 437
    sget v2, Lm0/m6;->e:F

    .line 438
    .line 439
    invoke-interface {v14, v2}, Lq2/b;->W(F)F

    .line 440
    .line 441
    .line 442
    move-result v14

    .line 443
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    move-object/from16 p2, v1

    .line 448
    .line 449
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    move/from16 p3, v2

    .line 454
    .line 455
    const v2, 0x1e7b2b64

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v13}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v9, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    or-int/2addr v1, v2

    .line 470
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v1, :cond_1e0

    .line 475
    .line 476
    if-ne v2, v5, :cond_1de

    .line 477
    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    :goto_1de
    const/4 v1, 0x0

    .line 480
    goto :goto_1e9

    .line 481
    :cond_1e0
    :goto_1e0
    new-instance v2, Lm0/j6;

    .line 482
    .line 483
    invoke-direct {v2, v14, v10}, Lm0/j6;-><init>(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_1de

    .line 490
    :goto_1e9
    invoke-virtual {v9, v1}, Lo0/o;->r(Z)V

    .line 491
    .line 492
    .line 493
    check-cast v2, Leh/c;

    .line 494
    .line 495
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v2, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const v2, -0x1d58f75c

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lo0/o;->L()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    if-ne v13, v5, :cond_20f

    .line 520
    .line 521
    invoke-static {v1}, Lt/d;->a(F)Lt/c;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    invoke-virtual {v9, v13}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    const/4 v14, 0x0

    .line 529
    invoke-virtual {v9, v14}, Lo0/o;->r(Z)V

    .line 530
    .line 531
    .line 532
    check-cast v13, Lt/c;

    .line 533
    .line 534
    const v14, 0x2e20b340

    .line 535
    .line 536
    .line 537
    invoke-static {v9, v14, v2}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-ne v2, v5, :cond_22b

    .line 542
    .line 543
    invoke-static {v9}, Lo0/p;->w(Lo0/o;)Lth/d;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v5, Lo0/w;

    .line 548
    .line 549
    invoke-direct {v5, v2}, Lo0/w;-><init>(Lth/d;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v2, v5

    .line 556
    :cond_22b
    const/4 v14, 0x0

    .line 557
    invoke-virtual {v9, v14}, Lo0/o;->r(Z)V

    .line 558
    .line 559
    .line 560
    check-cast v2, Lo0/w;

    .line 561
    .line 562
    iget-object v2, v2, Lo0/w;->i:Lth/d;

    .line 563
    .line 564
    invoke-virtual {v9, v14}, Lo0/o;->r(Z)V

    .line 565
    .line 566
    .line 567
    new-instance v5, Lm0/g6;

    .line 568
    .line 569
    invoke-direct {v5, v13, v10}, Lm0/g6;-><init>(Lt/c;F)V

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v9}, Lo0/p;->f(Leh/a;Lo0/o;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    new-instance v10, Lf0/c;

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    invoke-direct {v10, v13, v1, v2, v14}, Lf0/c;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v5, v10, v9}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 586
    .line 587
    .line 588
    if-eqz p1, :cond_275

    .line 589
    .line 590
    new-instance v1, Lb2/g;

    .line 591
    .line 592
    const/4 v2, 0x2

    .line 593
    invoke-direct {v1, v2}, Lb2/g;-><init>(I)V

    .line 594
    .line 595
    .line 596
    if-eqz v0, :cond_259

    .line 597
    .line 598
    sget-object v2, Lc2/a;->i:Lc2/a;

    .line 599
    .line 600
    :goto_257
    move-object v14, v2

    .line 601
    goto :goto_25c

    .line 602
    :cond_259
    sget-object v2, Lc2/a;->r:Lc2/a;

    .line 603
    .line 604
    goto :goto_257

    .line 605
    :goto_25c
    new-instance v2, Ld0/c;

    .line 606
    .line 607
    move-object/from16 v5, p1

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    invoke-direct {v2, v10, v5, v0}, Ld0/c;-><init>(ILeh/c;Z)V

    .line 611
    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    move-object/from16 v18, v1

    .line 616
    .line 617
    move-object/from16 v19, v2

    .line 618
    .line 619
    invoke-static/range {v14 .. v19}, Lk8/g;->B(Lc2/a;Lx/l;Ll0/d;ZLb2/g;Leh/a;)La1/n;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v2, v50

    .line 624
    .line 625
    invoke-static {v2, v1}, Lw1/f0;->s(La1/n;La1/n;)La1/n;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_27a

    .line 630
    :cond_275
    move-object/from16 v5, p1

    .line 631
    .line 632
    move-object/from16 v2, v50

    .line 633
    .line 634
    move-object v1, v2

    .line 635
    :goto_27a
    if-eqz v5, :cond_280

    .line 636
    .line 637
    invoke-static {v2}, Lm0/h2;->a(La1/n;)La1/n;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    :cond_280
    invoke-interface {v11, v2}, La1/n;->j(La1/n;)La1/n;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2, v1}, La1/n;->j(La1/n;)La1/n;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->u(La1/n;)La1/n;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    sget v2, Lm0/m6;->c:F

    .line 654
    .line 655
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/c;->l(La1/n;FF)La1/n;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v2, 0x2bb5b5d7

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v2}, Lo0/o;->U(I)V

    .line 663
    .line 664
    .line 665
    sget-object v2, La1/a;->i:La1/d;

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    invoke-static {v2, v14, v9}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const v4, -0x4ee9b9da

    .line 673
    .line 674
    .line 675
    invoke-virtual {v9, v4}, Lo0/o;->U(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v9, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Lq2/b;

    .line 683
    .line 684
    sget-object v8, Lw1/b1;->k:Lo0/e2;

    .line 685
    .line 686
    invoke-virtual {v9, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lq2/l;

    .line 691
    .line 692
    sget-object v10, Lw1/b1;->p:Lo0/e2;

    .line 693
    .line 694
    invoke-virtual {v9, v10}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Lw1/d2;

    .line 699
    .line 700
    sget-object v14, Lv1/j;->q:Lv1/i;

    .line 701
    .line 702
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 706
    .line 707
    invoke-static {v1}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v9}, Lo0/o;->X()V

    .line 712
    .line 713
    .line 714
    iget-boolean v0, v9, Lo0/o;->O:Z

    .line 715
    .line 716
    if-eqz v0, :cond_2d2

    .line 717
    .line 718
    invoke-virtual {v9, v14}, Lo0/o;->m(Leh/a;)V

    .line 719
    .line 720
    .line 721
    :goto_2d0
    const/4 v14, 0x0

    .line 722
    goto :goto_2d6

    .line 723
    :cond_2d2
    invoke-virtual {v9}, Lo0/o;->j0()V

    .line 724
    .line 725
    .line 726
    goto :goto_2d0

    .line 727
    :goto_2d6
    iput-boolean v14, v9, Lo0/o;->x:Z

    .line 728
    .line 729
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 730
    .line 731
    invoke-static {v0, v2, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 735
    .line 736
    invoke-static {v0, v4, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 740
    .line 741
    invoke-static {v0, v8, v9}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 742
    .line 743
    .line 744
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 745
    .line 746
    invoke-static {v9, v10, v0, v9}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const v2, 0x7ab4aae9

    .line 751
    .line 752
    .line 753
    invoke-static {v14, v1, v0, v9, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v13, Lt/c;->c:Lt/j;

    .line 757
    .line 758
    sget v1, Ln0/c0;->a:F

    .line 759
    .line 760
    const/4 v1, 0x5

    .line 761
    invoke-static {v1, v9}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    shl-int/lit8 v2, v3, 0x3

    .line 766
    .line 767
    and-int/lit8 v2, v2, 0x70

    .line 768
    .line 769
    const v3, 0x1b0186

    .line 770
    .line 771
    .line 772
    or-int v10, v2, v3

    .line 773
    .line 774
    move-object/from16 v2, p2

    .line 775
    .line 776
    move/from16 v8, p3

    .line 777
    .line 778
    move-object v3, v0

    .line 779
    move-object v5, v1

    .line 780
    move-object v4, v15

    .line 781
    move/from16 v1, v17

    .line 782
    .line 783
    move/from16 v0, p0

    .line 784
    .line 785
    invoke-static/range {v0 .. v10}, Lm0/m6;->b(ZZLm0/f6;Lo0/d2;Lx/k;Lg1/k0;FFFLo0/o;I)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    const/4 v14, 0x0

    .line 790
    invoke-static {v9, v14, v0, v14, v14}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 791
    .line 792
    .line 793
    move-object v5, v2

    .line 794
    move-object v3, v11

    .line 795
    move-object v6, v15

    .line 796
    move/from16 v4, v17

    .line 797
    .line 798
    :goto_31d
    invoke-virtual {v9}, Lo0/o;->v()Lo0/h1;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    if-nez v9, :cond_324

    .line 803
    .line 804
    return-void

    .line 805
    :cond_324
    new-instance v0, Lm0/i6;

    .line 806
    .line 807
    move/from16 v1, p0

    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move/from16 v8, p8

    .line 812
    .line 813
    move v7, v12

    .line 814
    invoke-direct/range {v0 .. v8}, Lm0/i6;-><init>(ZLeh/c;La1/n;ZLm0/f6;Lx/l;II)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v9, Lo0/h1;->d:Leh/e;

    .line 818
    .line 819
    return-void
.end method

.method public static final b(ZZLm0/f6;Lo0/d2;Lx/k;Lg1/k0;FFFLo0/o;I)V
    .registers 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v0, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const v11, -0x754ef975

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v11}, Lo0/o;->V(I)Lo0/o;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v11, v10, 0xe

    .line 31
    .line 32
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 33
    .line 34
    if-nez v11, :cond_2e

    .line 35
    .line 36
    invoke-virtual {v0, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_2b

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v11, 0x2

    .line 45
    :goto_2c
    or-int/2addr v11, v10

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v11, v10

    .line 48
    :goto_2f
    and-int/lit8 v15, v10, 0x70

    .line 49
    .line 50
    if-nez v15, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo0/o;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    if-eqz v15, :cond_3c

    .line 57
    .line 58
    const/16 v15, 0x20

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v15, 0x10

    .line 62
    .line 63
    :goto_3e
    or-int/2addr v11, v15

    .line 64
    :cond_3f
    and-int/lit16 v15, v10, 0x380

    .line 65
    .line 66
    if-nez v15, :cond_4f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lo0/o;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eqz v15, :cond_4c

    .line 73
    .line 74
    const/16 v15, 0x100

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v15, 0x80

    .line 78
    .line 79
    :goto_4e
    or-int/2addr v11, v15

    .line 80
    :cond_4f
    and-int/lit16 v15, v10, 0x1c00

    .line 81
    .line 82
    if-nez v15, :cond_5f

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_5c

    .line 89
    .line 90
    const/16 v15, 0x800

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v15, 0x400

    .line 94
    .line 95
    :goto_5e
    or-int/2addr v11, v15

    .line 96
    :cond_5f
    const v15, 0xe000

    .line 97
    .line 98
    .line 99
    and-int/2addr v15, v10

    .line 100
    if-nez v15, :cond_75

    .line 101
    .line 102
    move-object/from16 v15, p3

    .line 103
    .line 104
    invoke-virtual {v0, v15}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_70

    .line 109
    .line 110
    const/16 v16, 0x4000

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/16 v16, 0x2000

    .line 114
    .line 115
    :goto_72
    or-int v11, v11, v16

    .line 116
    .line 117
    goto :goto_77

    .line 118
    :cond_75
    move-object/from16 v15, p3

    .line 119
    .line 120
    :goto_77
    const/high16 v16, 0x70000

    .line 121
    .line 122
    and-int v16, v10, v16

    .line 123
    .line 124
    if-nez v16, :cond_8a

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-virtual {v0, v13}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_87

    .line 132
    .line 133
    const/high16 v13, 0x20000

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/high16 v13, 0x10000

    .line 137
    .line 138
    :goto_89
    or-int/2addr v11, v13

    .line 139
    :cond_8a
    const/high16 v13, 0x380000

    .line 140
    .line 141
    and-int/2addr v13, v10

    .line 142
    if-nez v13, :cond_9b

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_98

    .line 149
    .line 150
    const/high16 v13, 0x100000

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/high16 v13, 0x80000

    .line 154
    .line 155
    :goto_9a
    or-int/2addr v11, v13

    .line 156
    :cond_9b
    const/high16 v13, 0x1c00000

    .line 157
    .line 158
    and-int/2addr v13, v10

    .line 159
    if-nez v13, :cond_ac

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_a9

    .line 166
    .line 167
    const/high16 v13, 0x800000

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    const/high16 v13, 0x400000

    .line 171
    .line 172
    :goto_ab
    or-int/2addr v11, v13

    .line 173
    :cond_ac
    const/high16 v13, 0xe000000

    .line 174
    .line 175
    and-int/2addr v13, v10

    .line 176
    if-nez v13, :cond_bd

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lo0/o;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_ba

    .line 183
    .line 184
    const/high16 v13, 0x4000000

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 v13, 0x2000000

    .line 188
    .line 189
    :goto_bc
    or-int/2addr v11, v13

    .line 190
    :cond_bd
    const/high16 v13, 0x70000000

    .line 191
    .line 192
    and-int/2addr v13, v10

    .line 193
    if-nez v13, :cond_ce

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Lo0/o;->c(F)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_cb

    .line 200
    .line 201
    const/high16 v13, 0x20000000

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const/high16 v13, 0x10000000

    .line 205
    .line 206
    :goto_cd
    or-int/2addr v11, v13

    .line 207
    :cond_ce
    const v13, 0x5b6db6db

    .line 208
    .line 209
    .line 210
    and-int/2addr v13, v11

    .line 211
    const v14, 0x12492492

    .line 212
    .line 213
    .line 214
    if-ne v13, v14, :cond_e3

    .line 215
    .line 216
    invoke-virtual {v0}, Lo0/o;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-nez v13, :cond_de

    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    invoke-virtual {v0}, Lo0/o;->P()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_321

    .line 227
    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const v13, 0x394f81a4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v13}, Lo0/o;->U(I)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_f6

    .line 238
    .line 239
    if-eqz v1, :cond_f3

    .line 240
    .line 241
    iget-wide v13, v3, Lm0/f6;->b:J

    .line 242
    .line 243
    goto :goto_fd

    .line 244
    :cond_f3
    iget-wide v13, v3, Lm0/f6;->f:J

    .line 245
    .line 246
    goto :goto_fd

    .line 247
    :cond_f6
    if-eqz v1, :cond_fb

    .line 248
    .line 249
    iget-wide v13, v3, Lm0/f6;->j:J

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    iget-wide v13, v3, Lm0/f6;->n:J

    .line 253
    .line 254
    :goto_fd
    new-instance v4, Lg1/t;

    .line 255
    .line 256
    invoke-direct {v4, v13, v14}, Lg1/t;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v0}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v13, 0x0

    .line 264
    invoke-virtual {v0, v13}, Lo0/o;->r(Z)V

    .line 265
    .line 266
    .line 267
    shr-int/lit8 v11, v11, 0x12

    .line 268
    .line 269
    and-int/lit8 v11, v11, 0xe

    .line 270
    .line 271
    invoke-static {v5, v0, v11}, Lu5/f;->j(Lx/k;Lo0/o;I)Lo0/s0;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    sget-object v13, Lw1/b1;->e:Lo0/e2;

    .line 276
    .line 277
    invoke-virtual {v0, v13}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lq2/b;

    .line 282
    .line 283
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    check-cast v18, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v14, v1}, Lq2/b;->L(F)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_137

    .line 308
    .line 309
    sget v1, Ln0/c0;->a:F

    .line 310
    .line 311
    goto :goto_141

    .line 312
    :cond_137
    sget v14, Lm0/m6;->a:F

    .line 313
    .line 314
    sub-float/2addr v14, v7

    .line 315
    sub-float/2addr v1, v8

    .line 316
    sub-float v18, p8, v8

    .line 317
    .line 318
    div-float v1, v1, v18

    .line 319
    .line 320
    mul-float/2addr v1, v14

    .line 321
    add-float/2addr v1, v7

    .line 322
    :goto_141
    const v14, -0x3b3c1839

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14}, Lo0/o;->U(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    check-cast v11, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_16a

    .line 339
    .line 340
    invoke-virtual {v0, v13}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lq2/b;

    .line 345
    .line 346
    if-eqz p0, :cond_162

    .line 347
    .line 348
    sget v14, Lm0/m6;->e:F

    .line 349
    .line 350
    sget v18, Ln0/c0;->e:F

    .line 351
    .line 352
    sub-float v14, v14, v18

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :cond_162
    sget v14, Ln0/c0;->e:F

    .line 356
    .line 357
    :goto_164
    invoke-interface {v11, v14}, Lq2/b;->W(F)F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    :goto_168
    const/4 v14, 0x0

    .line 362
    goto :goto_175

    .line 363
    :cond_16a
    invoke-interface {v15}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    check-cast v11, Ljava/lang/Number;

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    goto :goto_168

    .line 374
    :goto_175
    invoke-virtual {v0, v14}, Lo0/o;->r(Z)V

    .line 375
    .line 376
    .line 377
    sget v14, Ln0/c0;->a:F

    .line 378
    .line 379
    const/4 v14, 0x5

    .line 380
    invoke-static {v14, v0}, Lm0/r4;->a(ILo0/o;)Lg1/k0;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    sget-object v2, La1/a;->t:La1/d;

    .line 385
    .line 386
    move-object/from16 v18, v4

    .line 387
    .line 388
    invoke-virtual {v12, v2}, Landroidx/compose/foundation/layout/b;->a(La1/d;)La1/n;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    sget v7, Lm0/m6;->c:F

    .line 393
    .line 394
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget v7, Lm0/m6;->d:F

    .line 399
    .line 400
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget v7, Ln0/c0;->e:F

    .line 405
    .line 406
    const v8, 0x1b9388e1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v8}, Lo0/o;->U(I)V

    .line 410
    .line 411
    .line 412
    if-eqz p1, :cond_1ab

    .line 413
    .line 414
    move v8, v1

    .line 415
    move-object/from16 v19, v2

    .line 416
    .line 417
    if-eqz p0, :cond_1a8

    .line 418
    .line 419
    iget-wide v1, v3, Lm0/f6;->c:J

    .line 420
    .line 421
    :goto_1a4
    move/from16 v20, v8

    .line 422
    .line 423
    const/4 v8, 0x0

    .line 424
    goto :goto_1b6

    .line 425
    :cond_1a8
    iget-wide v1, v3, Lm0/f6;->g:J

    .line 426
    .line 427
    goto :goto_1a4

    .line 428
    :cond_1ab
    move v8, v1

    .line 429
    move-object/from16 v19, v2

    .line 430
    .line 431
    if-eqz p0, :cond_1b3

    .line 432
    .line 433
    iget-wide v1, v3, Lm0/f6;->k:J

    .line 434
    .line 435
    goto :goto_1a4

    .line 436
    :cond_1b3
    iget-wide v1, v3, Lm0/f6;->o:J

    .line 437
    .line 438
    goto :goto_1a4

    .line 439
    :goto_1b6
    invoke-static {v1, v2, v0, v8}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lg1/t;

    .line 444
    .line 445
    iget-wide v1, v1, Lg1/t;->a:J

    .line 446
    .line 447
    new-instance v8, Lg1/m0;

    .line 448
    .line 449
    invoke-direct {v8, v1, v2}, Lg1/m0;-><init>(J)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 453
    .line 454
    invoke-direct {v1, v7, v8, v14}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLg1/m0;Lg1/k0;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v1}, La1/n;->j(La1/n;)La1/n;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface/range {v18 .. v18}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lg1/t;

    .line 466
    .line 467
    iget-wide v7, v2, Lg1/t;->a:J

    .line 468
    .line 469
    invoke-static {v1, v7, v8, v14}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v2, 0x2bb5b5d7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 477
    .line 478
    .line 479
    sget-object v4, La1/a;->i:La1/d;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-static {v4, v8, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const v7, -0x4ee9b9da

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lo0/o;->U(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v13}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Lq2/b;

    .line 497
    .line 498
    sget-object v14, Lw1/b1;->k:Lo0/e2;

    .line 499
    .line 500
    invoke-virtual {v0, v14}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    move-object/from16 v7, v18

    .line 505
    .line 506
    check-cast v7, Lq2/l;

    .line 507
    .line 508
    sget-object v2, Lw1/b1;->p:Lo0/e2;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    move-object/from16 v22, v1

    .line 515
    .line 516
    move-object/from16 v1, v21

    .line 517
    .line 518
    check-cast v1, Lw1/d2;

    .line 519
    .line 520
    sget-object v21, Lv1/j;->q:Lv1/i;

    .line 521
    .line 522
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 526
    .line 527
    invoke-static/range {v22 .. v22}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v21, v2

    .line 535
    .line 536
    iget-boolean v2, v0, Lo0/o;->O:Z

    .line 537
    .line 538
    if-eqz v2, :cond_220

    .line 539
    .line 540
    invoke-virtual {v0, v10}, Lo0/o;->m(Leh/a;)V

    .line 541
    .line 542
    .line 543
    :goto_21e
    const/4 v2, 0x0

    .line 544
    goto :goto_224

    .line 545
    :cond_220
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 546
    .line 547
    .line 548
    goto :goto_21e

    .line 549
    :goto_224
    iput-boolean v2, v0, Lo0/o;->x:Z

    .line 550
    .line 551
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 552
    .line 553
    invoke-static {v2, v4, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 554
    .line 555
    .line 556
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 557
    .line 558
    invoke-static {v4, v8, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 559
    .line 560
    .line 561
    sget-object v8, Lv1/i;->g:Lv1/h;

    .line 562
    .line 563
    invoke-static {v8, v7, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 564
    .line 565
    .line 566
    sget-object v7, Lv1/i;->h:Lv1/h;

    .line 567
    .line 568
    invoke-static {v0, v1, v7, v0}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v15, v1, v0, v9}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    const v1, 0x7ab4aae9

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 579
    .line 580
    .line 581
    const v15, -0x5bc98451

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 585
    .line 586
    .line 587
    if-eqz p1, :cond_256

    .line 588
    .line 589
    move-object v15, v2

    .line 590
    if-eqz p0, :cond_253

    .line 591
    .line 592
    iget-wide v1, v3, Lm0/f6;->a:J

    .line 593
    .line 594
    :goto_251
    const/4 v3, 0x0

    .line 595
    goto :goto_25f

    .line 596
    :cond_253
    iget-wide v1, v3, Lm0/f6;->e:J

    .line 597
    .line 598
    goto :goto_251

    .line 599
    :cond_256
    move-object v15, v2

    .line 600
    if-eqz p0, :cond_25c

    .line 601
    .line 602
    iget-wide v1, v3, Lm0/f6;->i:J

    .line 603
    .line 604
    goto :goto_251

    .line 605
    :cond_25c
    iget-wide v1, v3, Lm0/f6;->m:J

    .line 606
    .line 607
    goto :goto_251

    .line 608
    :goto_25f
    invoke-static {v1, v2, v0, v3}, Lk0/g;->c(JLo0/o;Z)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lg1/t;

    .line 613
    .line 614
    iget-wide v1, v1, Lg1/t;->a:J

    .line 615
    .line 616
    sget-object v3, La1/a;->s:La1/d;

    .line 617
    .line 618
    invoke-virtual {v12, v3}, Landroidx/compose/foundation/layout/b;->a(La1/d;)La1/n;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    move-object/from16 v23, v15

    .line 627
    .line 628
    const v15, 0x44faf204

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v15}, Lo0/o;->U(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    invoke-virtual {v0}, Lo0/o;->L()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    if-nez v12, :cond_28a

    .line 643
    .line 644
    sget-object v12, Lo0/k;->a:Lo0/n0;

    .line 645
    .line 646
    if-ne v15, v12, :cond_288

    .line 647
    .line 648
    goto :goto_28a

    .line 649
    :cond_288
    :goto_288
    const/4 v11, 0x0

    .line 650
    goto :goto_293

    .line 651
    :cond_28a
    :goto_28a
    new-instance v15, Lm0/k6;

    .line 652
    .line 653
    invoke-direct {v15, v11}, Lm0/k6;-><init>(F)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v15}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    goto :goto_288

    .line 660
    :goto_293
    invoke-virtual {v0, v11}, Lo0/o;->r(Z)V

    .line 661
    .line 662
    .line 663
    check-cast v15, Leh/c;

    .line 664
    .line 665
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/a;->f(La1/n;Leh/c;)La1/n;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    sget v12, Ln0/c0;->c:F

    .line 670
    .line 671
    const/4 v15, 0x2

    .line 672
    int-to-float v15, v15

    .line 673
    div-float/2addr v12, v15

    .line 674
    const/16 v15, 0x36

    .line 675
    .line 676
    move-object/from16 v17, v9

    .line 677
    .line 678
    const/4 v9, 0x4

    .line 679
    invoke-static {v11, v12, v0, v15, v9}, Ll0/m;->a(ZFLo0/o;II)Ll0/d;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v3, v5, v9}, Lu/w0;->a(La1/n;Lx/k;Lu/u0;)La1/n;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move/from16 v9, v20

    .line 688
    .line 689
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->k(La1/n;F)La1/n;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-static {v3, v1, v2, v6}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const v2, 0x2bb5b5d7

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lo0/o;->U(I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v2, v19

    .line 704
    .line 705
    invoke-static {v2, v11, v0}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const v3, -0x4ee9b9da

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Lo0/o;->U(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v13}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lq2/b;

    .line 720
    .line 721
    invoke-virtual {v0, v14}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, Lq2/l;

    .line 726
    .line 727
    move-object/from16 v11, v21

    .line 728
    .line 729
    invoke-virtual {v0, v11}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    check-cast v11, Lw1/d2;

    .line 734
    .line 735
    invoke-static {v1}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0}, Lo0/o;->X()V

    .line 740
    .line 741
    .line 742
    iget-boolean v12, v0, Lo0/o;->O:Z

    .line 743
    .line 744
    if-eqz v12, :cond_2ee

    .line 745
    .line 746
    invoke-virtual {v0, v10}, Lo0/o;->m(Leh/a;)V

    .line 747
    .line 748
    .line 749
    :goto_2ec
    const/4 v13, 0x0

    .line 750
    goto :goto_2f2

    .line 751
    :cond_2ee
    invoke-virtual {v0}, Lo0/o;->j0()V

    .line 752
    .line 753
    .line 754
    goto :goto_2ec

    .line 755
    :goto_2f2
    iput-boolean v13, v0, Lo0/o;->x:Z

    .line 756
    .line 757
    move-object/from16 v15, v23

    .line 758
    .line 759
    invoke-static {v15, v2, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v4, v3, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v8, v9, v0}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v0, v11, v7, v0}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    move-object/from16 v3, v17

    .line 773
    .line 774
    invoke-virtual {v1, v2, v0, v3}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    const v1, 0x7ab4aae9

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 781
    .line 782
    .line 783
    const v1, 0x54b24993

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lo0/o;->U(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v13}, Lo0/o;->r(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v13}, Lo0/o;->r(Z)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x1

    .line 796
    invoke-static {v0, v1, v13, v13, v13}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 797
    .line 798
    .line 799
    invoke-static {v0, v1, v13, v13}, Landroid/support/v4/media/session/a;->t(Lo0/o;ZZZ)V

    .line 800
    .line 801
    .line 802
    :goto_321
    invoke-virtual {v0}, Lo0/o;->v()Lo0/h1;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    if-nez v11, :cond_328

    .line 807
    .line 808
    return-void

    .line 809
    :cond_328
    new-instance v0, Lm0/l6;

    .line 810
    .line 811
    move/from16 v1, p0

    .line 812
    .line 813
    move/from16 v2, p1

    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    move-object/from16 v4, p3

    .line 818
    .line 819
    move/from16 v7, p6

    .line 820
    .line 821
    move/from16 v8, p7

    .line 822
    .line 823
    move/from16 v9, p8

    .line 824
    .line 825
    move/from16 v10, p10

    .line 826
    .line 827
    invoke-direct/range {v0 .. v10}, Lm0/l6;-><init>(ZZLm0/f6;Lo0/d2;Lx/k;Lg1/k0;FFFI)V

    .line 828
    .line 829
    .line 830
    iput-object v0, v11, Lo0/h1;->d:Leh/e;

    .line 831
    .line 832
    return-void
.end method
