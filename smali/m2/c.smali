###### Class m2.c (m2.c)
.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld2/m;


# instance fields
.field public final A:Z

.field public final B:I

.field public final i:Ljava/lang/String;

.field public final r:Ld2/x;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Li2/n;

.field public final v:Lq2/b;

.field public final w:Lm2/d;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Le2/i;

.field public z:Lmf/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/x;Ljava/util/List;Ljava/util/List;Li2/n;Lq2/b;)V
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    iput-object v5, v0, Lm2/c;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lm2/c;->r:Ld2/x;

    .line 19
    .line 20
    iput-object v2, v0, Lm2/c;->s:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    iput-object v5, v0, Lm2/c;->t:Ljava/util/List;

    .line 25
    .line 26
    iput-object v3, v0, Lm2/c;->u:Li2/n;

    .line 27
    .line 28
    iput-object v4, v0, Lm2/c;->v:Lq2/b;

    .line 29
    .line 30
    new-instance v5, Lm2/d;

    .line 31
    .line 32
    invoke-interface {v4}, Lq2/b;->a()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Lm2/d;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lm2/c;->w:Lm2/d;

    .line 40
    .line 41
    iget-object v6, v1, Ld2/x;->c:Ld2/r;

    .line 42
    .line 43
    iget-object v6, v1, Ld2/x;->a:Ld2/s;

    .line 44
    .line 45
    iget-object v1, v1, Ld2/x;->b:Ld2/n;

    .line 46
    .line 47
    sget-object v7, Lm2/f;->a:Lae/c;

    .line 48
    .line 49
    sget-object v7, Lm2/f;->a:Lae/c;

    .line 50
    .line 51
    iget-object v8, v7, Lae/c;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lo0/d2;

    .line 54
    .line 55
    if-eqz v8, :cond_39

    .line 56
    .line 57
    goto :goto_48

    .line 58
    :cond_39
    invoke-static {}, Le4/j;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_46

    .line 63
    .line 64
    invoke-virtual {v7}, Lae/c;->u()Lo0/d2;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iput-object v8, v7, Lae/c;->i:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget-object v8, Lm2/g;->a:Lm2/h;

    .line 72
    .line 73
    :goto_48
    invoke-interface {v8}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput-boolean v7, v0, Lm2/c;->A:Z

    .line 84
    .line 85
    iget v7, v1, Ld2/n;->b:I

    .line 86
    .line 87
    iget-object v8, v6, Ld2/s;->k:Ll2/b;

    .line 88
    .line 89
    const/4 v9, 0x4

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x2

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-ne v7, v9, :cond_61

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    move v7, v11

    .line 97
    goto :goto_96

    .line 98
    :cond_61
    const/4 v9, 0x5

    .line 99
    if-ne v7, v9, :cond_66

    .line 100
    .line 101
    :cond_64
    move v7, v10

    .line 102
    goto :goto_96

    .line 103
    :cond_66
    if-ne v7, v13, :cond_6a

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_96

    .line 107
    :cond_6a
    if-ne v7, v11, :cond_6e

    .line 108
    .line 109
    move v7, v13

    .line 110
    goto :goto_96

    .line 111
    :cond_6e
    if-ne v7, v10, :cond_71

    .line 112
    .line 113
    goto :goto_75

    .line 114
    :cond_71
    const/high16 v9, -0x80000000

    .line 115
    .line 116
    if-ne v7, v9, :cond_81c

    .line 117
    .line 118
    :goto_75
    if-eqz v8, :cond_87

    .line 119
    .line 120
    iget-object v7, v8, Ll2/b;->i:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ll2/a;

    .line 127
    .line 128
    iget-object v7, v7, Ll2/a;->a:Lt6/u;

    .line 129
    .line 130
    iget-object v7, v7, Lt6/u;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, Ljava/util/Locale;

    .line 133
    .line 134
    if-nez v7, :cond_8b

    .line 135
    .line 136
    :cond_87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_8b
    sget v8, Lq3/j;->a:I

    .line 141
    .line 142
    invoke-static {v7}, Lq3/i;->a(Ljava/util/Locale;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5f

    .line 147
    .line 148
    if-eq v7, v13, :cond_64

    .line 149
    .line 150
    goto :goto_5f

    .line 151
    :goto_96
    iput v7, v0, Lm2/c;->B:I

    .line 152
    .line 153
    new-instance v7, Lc5/b;

    .line 154
    .line 155
    invoke-direct {v7, v13, v0}, Lc5/b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Ld2/n;->i:Lp2/r;

    .line 159
    .line 160
    if-nez v1, :cond_a3

    .line 161
    .line 162
    sget-object v1, Lp2/r;->c:Lp2/r;

    .line 163
    .line 164
    :cond_a3
    iget-boolean v8, v1, Lp2/r;->b:Z

    .line 165
    .line 166
    if-eqz v8, :cond_ae

    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    or-int/lit16 v8, v8, 0x80

    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    and-int/lit16 v8, v8, -0x81

    .line 180
    .line 181
    :goto_b4
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 182
    .line 183
    .line 184
    iget v1, v1, Lp2/r;->a:I

    .line 185
    .line 186
    if-ne v1, v13, :cond_c8

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/lit8 v1, v1, 0x40

    .line 193
    .line 194
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_dd

    .line 201
    :cond_c8
    if-ne v1, v11, :cond_d1

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setHinting(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    if-ne v1, v10, :cond_da

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setHinting(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 220
    .line 221
    .line 222
    :goto_dd
    move-object v1, v2

    .line 223
    check-cast v1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-wide v8, v6, Ld2/s;->b:J

    .line 230
    .line 231
    iget-object v10, v6, Ld2/s;->c:Li2/x;

    .line 232
    .line 233
    iget-object v14, v6, Ld2/s;->d:Li2/u;

    .line 234
    .line 235
    iget-object v15, v6, Ld2/s;->g:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v6, Ld2/s;->k:Ll2/b;

    .line 238
    .line 239
    move/from16 p2, v13

    .line 240
    .line 241
    iget-object v13, v6, Ld2/s;->a:Lp2/o;

    .line 242
    .line 243
    iget-object v12, v6, Ld2/s;->j:Lp2/p;

    .line 244
    .line 245
    move/from16 v16, v1

    .line 246
    .line 247
    iget-wide v1, v6, Ld2/s;->h:J

    .line 248
    .line 249
    move-wide/from16 v17, v1

    .line 250
    .line 251
    invoke-static {v8, v9}, Lq2/n;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    move-object/from16 v20, v12

    .line 256
    .line 257
    move-object/from16 v19, v13

    .line 258
    .line 259
    const-wide v12, 0x100000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v12, v13}, Lq2/o;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    const-wide v12, 0x200000000L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    if-eqz v21, :cond_11a

    .line 274
    .line 275
    invoke-interface {v4, v8, v9}, Lq2/b;->p0(J)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280
    .line 281
    .line 282
    goto :goto_12c

    .line 283
    :cond_11a
    invoke-static {v1, v2, v12, v13}, Lq2/o;->a(JJ)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12c

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v8, v9}, Lq2/n;->c(J)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    mul-float/2addr v2, v1

    .line 298
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    iget-object v1, v6, Ld2/s;->f:Li2/o;

    .line 302
    .line 303
    if-nez v1, :cond_134

    .line 304
    .line 305
    if-nez v14, :cond_134

    .line 306
    .line 307
    if-eqz v10, :cond_170

    .line 308
    .line 309
    :cond_134
    if-nez v10, :cond_138

    .line 310
    .line 311
    sget-object v10, Li2/x;->u:Li2/x;

    .line 312
    .line 313
    :cond_138
    if-eqz v14, :cond_13d

    .line 314
    .line 315
    iget v2, v14, Li2/u;->a:I

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 v2, 0x0

    .line 319
    :goto_13e
    iget-object v8, v6, Ld2/s;->e:Li2/v;

    .line 320
    .line 321
    if-eqz v8, :cond_145

    .line 322
    .line 323
    iget v8, v8, Li2/v;->a:I

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    move/from16 v8, p2

    .line 327
    .line 328
    :goto_147
    check-cast v3, Li2/p;

    .line 329
    .line 330
    invoke-virtual {v3, v1, v10, v2, v8}, Li2/p;->b(Li2/o;Li2/x;II)Li2/j0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v2, v1, Li2/i0;

    .line 335
    .line 336
    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 337
    .line 338
    if-nez v2, :cond_164

    .line 339
    .line 340
    new-instance v2, Lmf/e;

    .line 341
    .line 342
    iget-object v8, v0, Lm2/c;->z:Lmf/e;

    .line 343
    .line 344
    invoke-direct {v2, v1, v8}, Lmf/e;-><init>(Li2/j0;Lmf/e;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v0, Lm2/c;->z:Lmf/e;

    .line 348
    .line 349
    iget-object v1, v2, Lmf/e;->t:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    check-cast v1, Landroid/graphics/Typeface;

    .line 355
    .line 356
    goto :goto_16d

    .line 357
    :cond_164
    check-cast v1, Li2/i0;

    .line 358
    .line 359
    iget-object v1, v1, Li2/i0;->i:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, Landroid/graphics/Typeface;

    .line 365
    .line 366
    :goto_16d
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 367
    .line 368
    .line 369
    :cond_170
    sget-object v1, Ln2/a;->a:Ln2/a;

    .line 370
    .line 371
    if-eqz v11, :cond_183

    .line 372
    .line 373
    sget-object v2, Ll2/c;->a:Lmf/e;

    .line 374
    .line 375
    invoke-virtual {v2}, Lmf/e;->u()Ll2/b;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v11, v2}, Ll2/b;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_183

    .line 384
    .line 385
    invoke-virtual {v1, v5, v11}, Ln2/a;->b(Lm2/d;Ll2/b;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    if-eqz v15, :cond_190

    .line 389
    .line 390
    const-string v2, ""

    .line 391
    .line 392
    invoke-virtual {v15, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_190

    .line 397
    .line 398
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    if-eqz v20, :cond_1b0

    .line 402
    .line 403
    sget-object v2, Lp2/p;->c:Lp2/p;

    .line 404
    .line 405
    move-object/from16 v3, v20

    .line 406
    .line 407
    invoke-virtual {v3, v2}, Lp2/p;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_1b0

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget v8, v3, Lp2/p;->a:F

    .line 418
    .line 419
    mul-float/2addr v2, v8

    .line 420
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget v3, v3, Lp2/p;->b:F

    .line 428
    .line 429
    add-float/2addr v2, v3

    .line 430
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 431
    .line 432
    .line 433
    :cond_1b0
    invoke-interface/range {v19 .. v19}, Lp2/o;->d()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    sget-wide v8, Lg1/t;->n:J

    .line 438
    .line 439
    cmp-long v10, v2, v8

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    if-eqz v10, :cond_1c3

    .line 443
    .line 444
    iget-object v10, v5, Lm2/d;->a:Ldi/h;

    .line 445
    .line 446
    invoke-virtual {v10, v2, v3}, Ldi/h;->K(J)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v11}, Ldi/h;->N(Landroid/graphics/Shader;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    invoke-interface/range {v19 .. v19}, Lp2/o;->e()Lg1/p;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-wide v14, Lf1/f;->c:J

    .line 457
    .line 458
    invoke-interface/range {v19 .. v19}, Lp2/o;->c()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v5, v2, v14, v15, v3}, Lm2/d;->a(Lg1/p;JF)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v6, Ld2/s;->n:Lg1/j0;

    .line 466
    .line 467
    invoke-virtual {v5, v2}, Lm2/d;->c(Lg1/j0;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v6, Ld2/s;->m:Lp2/j;

    .line 471
    .line 472
    invoke-virtual {v5, v2}, Lm2/d;->d(Lp2/j;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v6, Ld2/s;->p:Li1/e;

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Lm2/d;->b(Li1/e;)V

    .line 478
    .line 479
    .line 480
    invoke-static/range {v17 .. v18}, Lq2/n;->b(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    const-wide v14, 0x100000000L

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-static {v2, v3, v14, v15}, Lq2/o;->a(JJ)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/4 v3, 0x0

    .line 494
    if-eqz v2, :cond_217

    .line 495
    .line 496
    invoke-static/range {v17 .. v18}, Lq2/n;->c(J)F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    cmpg-float v2, v2, v3

    .line 501
    .line 502
    if-nez v2, :cond_1fc

    .line 503
    .line 504
    move/from16 p5, v3

    .line 505
    .line 506
    move-wide/from16 v14, v17

    .line 507
    .line 508
    goto :goto_21b

    .line 509
    :cond_1fc
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    mul-float/2addr v10, v2

    .line 518
    move-wide/from16 v14, v17

    .line 519
    .line 520
    invoke-interface {v4, v14, v15}, Lq2/b;->p0(J)F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    cmpg-float v4, v10, v3

    .line 525
    .line 526
    if-nez v4, :cond_212

    .line 527
    .line 528
    :goto_20f
    move/from16 p5, v3

    .line 529
    .line 530
    goto :goto_22c

    .line 531
    :cond_212
    div-float/2addr v2, v10

    .line 532
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 533
    .line 534
    .line 535
    goto :goto_20f

    .line 536
    :cond_217
    move-wide/from16 v14, v17

    .line 537
    .line 538
    move/from16 p5, v3

    .line 539
    .line 540
    :goto_21b
    invoke-static {v14, v15}, Lq2/n;->b(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4, v12, v13}, Lq2/o;->a(JJ)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_22c

    .line 549
    .line 550
    invoke-static {v14, v15}, Lq2/n;->c(J)F

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 555
    .line 556
    .line 557
    :cond_22c
    :goto_22c
    iget-wide v2, v6, Ld2/s;->l:J

    .line 558
    .line 559
    iget-object v4, v6, Ld2/s;->i:Lp2/a;

    .line 560
    .line 561
    if-nez v16, :cond_24e

    .line 562
    .line 563
    invoke-static {v14, v15}, Lq2/n;->b(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v5

    .line 567
    move-object v10, v11

    .line 568
    const-wide v11, 0x100000000L

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    invoke-static {v5, v6, v11, v12}, Lq2/o;->a(JJ)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_24f

    .line 578
    .line 579
    invoke-static {v14, v15}, Lq2/n;->c(J)F

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    cmpg-float v5, v5, p5

    .line 584
    .line 585
    if-nez v5, :cond_24b

    .line 586
    .line 587
    goto :goto_24f

    .line 588
    :cond_24b
    move/from16 v5, p2

    .line 589
    .line 590
    goto :goto_250

    .line 591
    :cond_24e
    move-object v10, v11

    .line 592
    :cond_24f
    :goto_24f
    const/4 v5, 0x0

    .line 593
    :goto_250
    invoke-static {v2, v3, v8, v9}, Lg1/t;->c(JJ)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_261

    .line 598
    .line 599
    sget-wide v11, Lg1/t;->m:J

    .line 600
    .line 601
    invoke-static {v2, v3, v11, v12}, Lg1/t;->c(JJ)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_261

    .line 606
    .line 607
    move/from16 v6, p2

    .line 608
    .line 609
    goto :goto_262

    .line 610
    :cond_261
    const/4 v6, 0x0

    .line 611
    :goto_262
    if-eqz v4, :cond_272

    .line 612
    .line 613
    iget v11, v4, Lp2/a;->a:F

    .line 614
    .line 615
    move/from16 v12, p5

    .line 616
    .line 617
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    if-nez v11, :cond_26f

    .line 622
    .line 623
    goto :goto_272

    .line 624
    :cond_26f
    move/from16 v11, p2

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    :goto_272
    const/4 v11, 0x0

    .line 628
    :goto_273
    if-nez v5, :cond_27b

    .line 629
    .line 630
    if-nez v6, :cond_27b

    .line 631
    .line 632
    if-nez v11, :cond_27b

    .line 633
    .line 634
    move-object v2, v10

    .line 635
    goto :goto_2b4

    .line 636
    :cond_27b
    if-eqz v5, :cond_280

    .line 637
    .line 638
    move-wide/from16 v32, v14

    .line 639
    .line 640
    goto :goto_284

    .line 641
    :cond_280
    sget-wide v12, Lq2/n;->c:J

    .line 642
    .line 643
    move-wide/from16 v32, v12

    .line 644
    .line 645
    :goto_284
    if-eqz v6, :cond_289

    .line 646
    .line 647
    move-wide/from16 v37, v2

    .line 648
    .line 649
    goto :goto_28b

    .line 650
    :cond_289
    move-wide/from16 v37, v8

    .line 651
    .line 652
    :goto_28b
    if-eqz v11, :cond_290

    .line 653
    .line 654
    move-object/from16 v34, v4

    .line 655
    .line 656
    goto :goto_292

    .line 657
    :cond_290
    move-object/from16 v34, v10

    .line 658
    .line 659
    :goto_292
    new-instance v22, Ld2/s;

    .line 660
    .line 661
    const/16 v41, 0x0

    .line 662
    .line 663
    const v42, 0xf67f

    .line 664
    .line 665
    .line 666
    const-wide/16 v23, 0x0

    .line 667
    .line 668
    const-wide/16 v25, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const/16 v28, 0x0

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    const/16 v30, 0x0

    .line 677
    .line 678
    const/16 v31, 0x0

    .line 679
    .line 680
    const/16 v35, 0x0

    .line 681
    .line 682
    const/16 v36, 0x0

    .line 683
    .line 684
    const/16 v39, 0x0

    .line 685
    .line 686
    const/16 v40, 0x0

    .line 687
    .line 688
    invoke-direct/range {v22 .. v42}, Ld2/s;-><init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v22

    .line 692
    .line 693
    :goto_2b4
    if-eqz v2, :cond_2e3

    .line 694
    .line 695
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    add-int/lit8 v3, v3, 0x1

    .line 700
    .line 701
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    :goto_2c2
    if-ge v5, v3, :cond_2e5

    .line 708
    .line 709
    if-nez v5, :cond_2d3

    .line 710
    .line 711
    new-instance v6, Ld2/d;

    .line 712
    .line 713
    iget-object v8, v0, Lm2/c;->i:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    const/4 v9, 0x0

    .line 720
    invoke-direct {v6, v2, v9, v8}, Ld2/d;-><init>(Ljava/lang/Object;II)V

    .line 721
    .line 722
    .line 723
    goto :goto_2dd

    .line 724
    :cond_2d3
    iget-object v6, v0, Lm2/c;->s:Ljava/util/List;

    .line 725
    .line 726
    add-int/lit8 v8, v5, -0x1

    .line 727
    .line 728
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ld2/d;

    .line 733
    .line 734
    :goto_2dd
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    add-int/lit8 v5, v5, 0x1

    .line 738
    .line 739
    goto :goto_2c2

    .line 740
    :cond_2e3
    move-object/from16 v4, p3

    .line 741
    .line 742
    :cond_2e5
    iget-object v2, v0, Lm2/c;->i:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v3, v0, Lm2/c;->w:Lm2/d;

    .line 745
    .line 746
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v5, v0, Lm2/c;->r:Ld2/x;

    .line 751
    .line 752
    iget-object v6, v0, Lm2/c;->t:Ljava/util/List;

    .line 753
    .line 754
    iget-object v8, v0, Lm2/c;->v:Lq2/b;

    .line 755
    .line 756
    iget-boolean v9, v0, Lm2/c;->A:Z

    .line 757
    .line 758
    sget-object v11, Lm2/b;->a:Lm2/a;

    .line 759
    .line 760
    if-eqz v9, :cond_318

    .line 761
    .line 762
    invoke-static {}, Le4/j;->c()Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_318

    .line 767
    .line 768
    invoke-static {}, Le4/j;->a()Le4/j;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    if-nez v2, :cond_308

    .line 773
    .line 774
    const/4 v11, 0x0

    .line 775
    :goto_306
    const/4 v12, 0x0

    .line 776
    goto :goto_310

    .line 777
    :cond_308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 781
    .line 782
    .line 783
    move-result v11

    .line 784
    goto :goto_306

    .line 785
    :goto_310
    invoke-virtual {v9, v12, v11, v2}, Le4/j;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_319

    .line 793
    :cond_318
    move-object v9, v2

    .line 794
    :goto_319
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v11

    .line 798
    if-eqz v11, :cond_33d

    .line 799
    .line 800
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v11

    .line 804
    if-eqz v11, :cond_33d

    .line 805
    .line 806
    iget-object v11, v5, Ld2/x;->b:Ld2/n;

    .line 807
    .line 808
    iget-object v11, v11, Ld2/n;->d:Lp2/q;

    .line 809
    .line 810
    sget-object v12, Lp2/q;->c:Lp2/q;

    .line 811
    .line 812
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v11

    .line 816
    if-eqz v11, :cond_33d

    .line 817
    .line 818
    iget-object v11, v5, Ld2/x;->b:Ld2/n;

    .line 819
    .line 820
    iget-wide v11, v11, Ld2/n;->c:J

    .line 821
    .line 822
    invoke-static {v11, v12}, Lu5/f;->v(J)Z

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    if-eqz v11, :cond_33d

    .line 827
    .line 828
    goto/16 :goto_80e

    .line 829
    .line 830
    :cond_33d
    instance-of v11, v9, Landroid/text/Spannable;

    .line 831
    .line 832
    if-eqz v11, :cond_344

    .line 833
    .line 834
    check-cast v9, Landroid/text/Spannable;

    .line 835
    .line 836
    goto :goto_34a

    .line 837
    :cond_344
    new-instance v11, Landroid/text/SpannableString;

    .line 838
    .line 839
    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    move-object v9, v11

    .line 843
    :goto_34a
    iget-object v11, v5, Ld2/x;->a:Ld2/s;

    .line 844
    .line 845
    iget-object v12, v5, Ld2/x;->b:Ld2/n;

    .line 846
    .line 847
    iget-object v11, v11, Ld2/s;->m:Lp2/j;

    .line 848
    .line 849
    sget-object v13, Lp2/j;->c:Lp2/j;

    .line 850
    .line 851
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    const/16 v13, 0x21

    .line 856
    .line 857
    if-eqz v11, :cond_364

    .line 858
    .line 859
    sget-object v11, Lm2/b;->a:Lm2/a;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/4 v14, 0x0

    .line 866
    invoke-interface {v9, v11, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 867
    .line 868
    .line 869
    :cond_364
    iget-object v2, v5, Ld2/x;->c:Ld2/r;

    .line 870
    .line 871
    if-eqz v2, :cond_36f

    .line 872
    .line 873
    iget-object v2, v2, Ld2/r;->b:Ld2/p;

    .line 874
    .line 875
    if-eqz v2, :cond_36f

    .line 876
    .line 877
    iget-boolean v2, v2, Ld2/p;->a:Z

    .line 878
    .line 879
    goto :goto_370

    .line 880
    :cond_36f
    const/4 v2, 0x0

    .line 881
    :goto_370
    if-eqz v2, :cond_392

    .line 882
    .line 883
    iget-object v2, v12, Ld2/n;->f:Lp2/g;

    .line 884
    .line 885
    if-nez v2, :cond_392

    .line 886
    .line 887
    iget-wide v14, v12, Ld2/n;->c:J

    .line 888
    .line 889
    invoke-static {v14, v15, v3, v8}, Ljj/d;->G(JFLq2/b;)F

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-nez v11, :cond_38f

    .line 898
    .line 899
    new-instance v11, Lg2/g;

    .line 900
    .line 901
    invoke-direct {v11, v2}, Lg2/g;-><init>(F)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    const/4 v14, 0x0

    .line 909
    invoke-interface {v9, v11, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 910
    .line 911
    .line 912
    :cond_38f
    move-object/from16 p6, v10

    .line 913
    .line 914
    goto :goto_3e7

    .line 915
    :cond_392
    iget-object v2, v12, Ld2/n;->f:Lp2/g;

    .line 916
    .line 917
    if-nez v2, :cond_398

    .line 918
    .line 919
    sget-object v2, Lp2/g;->b:Lp2/g;

    .line 920
    .line 921
    :cond_398
    iget-wide v14, v12, Ld2/n;->c:J

    .line 922
    .line 923
    invoke-static {v14, v15, v3, v8}, Ljj/d;->G(JFLq2/b;)F

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    if-nez v14, :cond_38f

    .line 932
    .line 933
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    if-nez v14, :cond_3ab

    .line 938
    .line 939
    goto :goto_3bd

    .line 940
    :cond_3ab
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 941
    .line 942
    .line 943
    move-result v14

    .line 944
    if-eqz v14, :cond_3df

    .line 945
    .line 946
    invoke-static {v9}, Lnh/h;->Q(Ljava/lang/CharSequence;)I

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    const/16 v15, 0xa

    .line 955
    .line 956
    if-ne v14, v15, :cond_3c4

    .line 957
    .line 958
    :goto_3bd
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 959
    .line 960
    .line 961
    move-result v14

    .line 962
    add-int/lit8 v14, v14, 0x1

    .line 963
    .line 964
    goto :goto_3c8

    .line 965
    :cond_3c4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 966
    .line 967
    .line 968
    move-result v14

    .line 969
    :goto_3c8
    new-instance v15, Lg2/h;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget v2, v2, Lp2/g;->a:F

    .line 975
    .line 976
    move-object/from16 p6, v10

    .line 977
    .line 978
    move/from16 v10, p2

    .line 979
    .line 980
    invoke-direct {v15, v11, v14, v10, v2}, Lg2/h;-><init>(FIZF)V

    .line 981
    .line 982
    .line 983
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    const/4 v14, 0x0

    .line 988
    invoke-interface {v9, v15, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 989
    .line 990
    .line 991
    goto :goto_3e7

    .line 992
    :cond_3df
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 993
    .line 994
    const-string v2, "Char sequence is empty."

    .line 995
    .line 996
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :goto_3e7
    iget-object v2, v12, Ld2/n;->d:Lp2/q;

    .line 1001
    .line 1002
    if-eqz v2, :cond_485

    .line 1003
    .line 1004
    iget-wide v10, v2, Lp2/q;->b:J

    .line 1005
    .line 1006
    iget-wide v14, v2, Lp2/q;->a:J

    .line 1007
    .line 1008
    const/16 p4, 0x0

    .line 1009
    .line 1010
    invoke-static/range {p4 .. p4}, Lu5/f;->q(I)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v12

    .line 1014
    invoke-static {v14, v15, v12, v13}, Lq2/n;->a(JJ)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_405

    .line 1019
    .line 1020
    invoke-static/range {p4 .. p4}, Lu5/f;->q(I)J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v12

    .line 1024
    invoke-static {v10, v11, v12, v13}, Lq2/n;->a(JJ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_485

    .line 1029
    .line 1030
    :cond_405
    invoke-static {v14, v15}, Lu5/f;->v(J)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-nez v2, :cond_485

    .line 1035
    .line 1036
    invoke-static {v10, v11}, Lu5/f;->v(J)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    if-eqz v2, :cond_413

    .line 1041
    .line 1042
    goto/16 :goto_485

    .line 1043
    .line 1044
    :cond_413
    invoke-static {v14, v15}, Lq2/n;->b(J)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v12

    .line 1048
    move/from16 v18, v3

    .line 1049
    .line 1050
    const-wide v2, 0x100000000L

    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    invoke-static {v12, v13, v2, v3}, Lq2/o;->a(JJ)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v19

    .line 1059
    if-eqz v19, :cond_42e

    .line 1060
    .line 1061
    invoke-interface {v8, v14, v15}, Lq2/b;->p0(J)F

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    const-wide v2, 0x200000000L

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    goto :goto_441

    .line 1071
    :cond_42e
    const-wide v2, 0x200000000L

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    invoke-static {v12, v13, v2, v3}, Lq2/o;->a(JJ)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    if-eqz v12, :cond_440

    .line 1081
    .line 1082
    invoke-static {v14, v15}, Lq2/n;->c(J)F

    .line 1083
    .line 1084
    .line 1085
    move-result v12

    .line 1086
    mul-float v12, v12, v18

    .line 1087
    .line 1088
    goto :goto_441

    .line 1089
    :cond_440
    const/4 v12, 0x0

    .line 1090
    :goto_441
    invoke-static {v10, v11}, Lq2/n;->b(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v13

    .line 1094
    const-wide v2, 0x100000000L

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    invoke-static {v13, v14, v2, v3}, Lq2/o;->a(JJ)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    if-eqz v15, :cond_455

    .line 1104
    .line 1105
    invoke-interface {v8, v10, v11}, Lq2/b;->p0(J)F

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    goto :goto_468

    .line 1110
    :cond_455
    const-wide v2, 0x200000000L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static {v13, v14, v2, v3}, Lq2/o;->a(JJ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v13

    .line 1119
    if-eqz v13, :cond_467

    .line 1120
    .line 1121
    invoke-static {v10, v11}, Lq2/n;->c(J)F

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    mul-float v2, v2, v18

    .line 1126
    .line 1127
    goto :goto_468

    .line 1128
    :cond_467
    const/4 v2, 0x0

    .line 1129
    :goto_468
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1130
    .line 1131
    float-to-double v10, v12

    .line 1132
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    double-to-float v10, v10

    .line 1137
    float-to-int v10, v10

    .line 1138
    float-to-double v11, v2

    .line 1139
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v11

    .line 1143
    double-to-float v2, v11

    .line 1144
    float-to-int v2, v2

    .line 1145
    invoke-direct {v3, v10, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    const/16 v10, 0x21

    .line 1153
    .line 1154
    const/4 v14, 0x0

    .line 1155
    invoke-interface {v9, v3, v14, v2, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1156
    .line 1157
    .line 1158
    :cond_485
    :goto_485
    new-instance v2, Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const/4 v10, 0x0

    .line 1172
    :goto_493
    if-ge v10, v3, :cond_4bf

    .line 1173
    .line 1174
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v11

    .line 1178
    move-object v12, v11

    .line 1179
    check-cast v12, Ld2/d;

    .line 1180
    .line 1181
    iget-object v12, v12, Ld2/d;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    move-object v13, v12

    .line 1184
    check-cast v13, Ld2/s;

    .line 1185
    .line 1186
    iget-object v14, v13, Ld2/s;->f:Li2/o;

    .line 1187
    .line 1188
    if-nez v14, :cond_4b0

    .line 1189
    .line 1190
    iget-object v14, v13, Ld2/s;->d:Li2/u;

    .line 1191
    .line 1192
    if-nez v14, :cond_4b0

    .line 1193
    .line 1194
    iget-object v13, v13, Ld2/s;->c:Li2/x;

    .line 1195
    .line 1196
    if-eqz v13, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_4b0

    .line 1199
    :cond_4ae
    const/4 v13, 0x0

    .line 1200
    goto :goto_4b1

    .line 1201
    :cond_4b0
    :goto_4b0
    const/4 v13, 0x1

    .line 1202
    :goto_4b1
    if-nez v13, :cond_4b9

    .line 1203
    .line 1204
    check-cast v12, Ld2/s;

    .line 1205
    .line 1206
    iget-object v12, v12, Ld2/s;->e:Li2/v;

    .line 1207
    .line 1208
    if-eqz v12, :cond_4bc

    .line 1209
    .line 1210
    :cond_4b9
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    :cond_4bc
    add-int/lit8 v10, v10, 0x1

    .line 1214
    .line 1215
    goto :goto_493

    .line 1216
    :cond_4bf
    iget-object v3, v5, Ld2/x;->a:Ld2/s;

    .line 1217
    .line 1218
    iget-object v5, v3, Ld2/s;->f:Li2/o;

    .line 1219
    .line 1220
    if-nez v5, :cond_4d0

    .line 1221
    .line 1222
    iget-object v10, v3, Ld2/s;->d:Li2/u;

    .line 1223
    .line 1224
    if-nez v10, :cond_4d0

    .line 1225
    .line 1226
    iget-object v10, v3, Ld2/s;->c:Li2/x;

    .line 1227
    .line 1228
    if-eqz v10, :cond_4ce

    .line 1229
    .line 1230
    goto :goto_4d0

    .line 1231
    :cond_4ce
    const/4 v10, 0x0

    .line 1232
    goto :goto_4d1

    .line 1233
    :cond_4d0
    :goto_4d0
    const/4 v10, 0x1

    .line 1234
    :goto_4d1
    if-nez v10, :cond_4db

    .line 1235
    .line 1236
    iget-object v10, v3, Ld2/s;->e:Li2/v;

    .line 1237
    .line 1238
    if-eqz v10, :cond_4d8

    .line 1239
    .line 1240
    goto :goto_4db

    .line 1241
    :cond_4d8
    move-object/from16 v3, p6

    .line 1242
    .line 1243
    goto :goto_509

    .line 1244
    :cond_4db
    :goto_4db
    iget-object v10, v3, Ld2/s;->c:Li2/x;

    .line 1245
    .line 1246
    iget-object v11, v3, Ld2/s;->d:Li2/u;

    .line 1247
    .line 1248
    iget-object v3, v3, Ld2/s;->e:Li2/v;

    .line 1249
    .line 1250
    new-instance v22, Ld2/s;

    .line 1251
    .line 1252
    const/16 v41, 0x0

    .line 1253
    .line 1254
    const v42, 0xffc3

    .line 1255
    .line 1256
    .line 1257
    const-wide/16 v23, 0x0

    .line 1258
    .line 1259
    const-wide/16 v25, 0x0

    .line 1260
    .line 1261
    const/16 v31, 0x0

    .line 1262
    .line 1263
    const-wide/16 v32, 0x0

    .line 1264
    .line 1265
    const/16 v34, 0x0

    .line 1266
    .line 1267
    const/16 v35, 0x0

    .line 1268
    .line 1269
    const/16 v36, 0x0

    .line 1270
    .line 1271
    const-wide/16 v37, 0x0

    .line 1272
    .line 1273
    const/16 v39, 0x0

    .line 1274
    .line 1275
    const/16 v40, 0x0

    .line 1276
    .line 1277
    move-object/from16 v29, v3

    .line 1278
    .line 1279
    move-object/from16 v30, v5

    .line 1280
    .line 1281
    move-object/from16 v27, v10

    .line 1282
    .line 1283
    move-object/from16 v28, v11

    .line 1284
    .line 1285
    invoke-direct/range {v22 .. v42}, Ld2/s;-><init>(JJLi2/x;Li2/u;Li2/v;Li2/o;Ljava/lang/String;JLp2/a;Lp2/p;Ll2/b;JLp2/j;Lg1/j0;Ld2/q;I)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v3, v22

    .line 1289
    .line 1290
    :goto_509
    new-instance v5, Lf0/p1;

    .line 1291
    .line 1292
    const/4 v10, 0x2

    .line 1293
    invoke-direct {v5, v10, v9, v7}, Lf0/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    const/4 v10, 0x1

    .line 1301
    if-gt v7, v10, :cond_54d

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-nez v7, :cond_549

    .line 1308
    .line 1309
    const/4 v14, 0x0

    .line 1310
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    check-cast v7, Ld2/d;

    .line 1315
    .line 1316
    iget-object v7, v7, Ld2/d;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v7, Ld2/s;

    .line 1319
    .line 1320
    if-nez v3, :cond_52a

    .line 1321
    .line 1322
    goto :goto_52e

    .line 1323
    :cond_52a
    invoke-virtual {v3, v7}, Ld2/s;->c(Ld2/s;)Ld2/s;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    :goto_52e
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    check-cast v3, Ld2/d;

    .line 1332
    .line 1333
    iget v3, v3, Ld2/d;->b:I

    .line 1334
    .line 1335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v2, Ld2/d;

    .line 1344
    .line 1345
    iget v2, v2, Ld2/d;->c:I

    .line 1346
    .line 1347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v5, v7, v3, v2}, Lf0/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    :cond_549
    move-object/from16 v25, v8

    .line 1355
    .line 1356
    goto/16 :goto_5ff

    .line 1357
    .line 1358
    :cond_54d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    mul-int/lit8 v10, v7, 0x2

    .line 1363
    .line 1364
    new-array v11, v10, [Ljava/lang/Integer;

    .line 1365
    .line 1366
    const/4 v12, 0x0

    .line 1367
    :goto_556
    if-ge v12, v10, :cond_562

    .line 1368
    .line 1369
    const/4 v14, 0x0

    .line 1370
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v13

    .line 1374
    aput-object v13, v11, v12

    .line 1375
    .line 1376
    add-int/lit8 v12, v12, 0x1

    .line 1377
    .line 1378
    goto :goto_556

    .line 1379
    :cond_562
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v12

    .line 1383
    const/4 v13, 0x0

    .line 1384
    :goto_567
    if-ge v13, v12, :cond_584

    .line 1385
    .line 1386
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v14

    .line 1390
    check-cast v14, Ld2/d;

    .line 1391
    .line 1392
    iget v15, v14, Ld2/d;->b:I

    .line 1393
    .line 1394
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v15

    .line 1398
    aput-object v15, v11, v13

    .line 1399
    .line 1400
    add-int v15, v13, v7

    .line 1401
    .line 1402
    iget v14, v14, Ld2/d;->c:I

    .line 1403
    .line 1404
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    aput-object v14, v11, v15

    .line 1409
    .line 1410
    add-int/lit8 v13, v13, 0x1

    .line 1411
    .line 1412
    goto :goto_567

    .line 1413
    :cond_584
    move-object v7, v11

    .line 1414
    check-cast v7, [Ljava/lang/Comparable;

    .line 1415
    .line 1416
    array-length v12, v7

    .line 1417
    const/4 v13, 0x1

    .line 1418
    if-le v12, v13, :cond_58e

    .line 1419
    .line 1420
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_58e
    invoke-static {v11}, Lrg/k;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    check-cast v7, Ljava/lang/Number;

    .line 1428
    .line 1429
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    move v12, v7

    .line 1434
    const/4 v7, 0x0

    .line 1435
    :goto_59a
    if-ge v7, v10, :cond_549

    .line 1436
    .line 1437
    aget-object v13, v11, v7

    .line 1438
    .line 1439
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1440
    .line 1441
    .line 1442
    move-result v14

    .line 1443
    if-ne v14, v12, :cond_5ad

    .line 1444
    .line 1445
    move-object/from16 v20, v2

    .line 1446
    .line 1447
    move-object/from16 p1, v3

    .line 1448
    .line 1449
    move/from16 v18, v7

    .line 1450
    .line 1451
    move-object/from16 v25, v8

    .line 1452
    .line 1453
    goto :goto_5f6

    .line 1454
    :cond_5ad
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v15

    .line 1458
    move-object/from16 p1, v3

    .line 1459
    .line 1460
    move/from16 v18, v7

    .line 1461
    .line 1462
    move-object/from16 v7, p1

    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    :goto_5b8
    if-ge v3, v15, :cond_5e8

    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v19

    .line 1471
    move-object/from16 v20, v2

    .line 1472
    .line 1473
    move-object/from16 v2, v19

    .line 1474
    .line 1475
    check-cast v2, Ld2/d;

    .line 1476
    .line 1477
    move/from16 v19, v3

    .line 1478
    .line 1479
    iget v3, v2, Ld2/d;->b:I

    .line 1480
    .line 1481
    move-object/from16 v25, v8

    .line 1482
    .line 1483
    iget v8, v2, Ld2/d;->c:I

    .line 1484
    .line 1485
    if-eq v3, v8, :cond_5e1

    .line 1486
    .line 1487
    invoke-static {v12, v14, v3, v8}, Ld2/f;->c(IIII)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v3

    .line 1491
    if-eqz v3, :cond_5e1

    .line 1492
    .line 1493
    iget-object v2, v2, Ld2/d;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v2, Ld2/s;

    .line 1496
    .line 1497
    if-nez v7, :cond_5dc

    .line 1498
    .line 1499
    :goto_5da
    move-object v7, v2

    .line 1500
    goto :goto_5e1

    .line 1501
    :cond_5dc
    invoke-virtual {v7, v2}, Ld2/s;->c(Ld2/s;)Ld2/s;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    goto :goto_5da

    .line 1506
    :cond_5e1
    :goto_5e1
    add-int/lit8 v3, v19, 0x1

    .line 1507
    .line 1508
    move-object/from16 v2, v20

    .line 1509
    .line 1510
    move-object/from16 v8, v25

    .line 1511
    .line 1512
    goto :goto_5b8

    .line 1513
    :cond_5e8
    move-object/from16 v20, v2

    .line 1514
    .line 1515
    move-object/from16 v25, v8

    .line 1516
    .line 1517
    if-eqz v7, :cond_5f5

    .line 1518
    .line 1519
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    invoke-virtual {v5, v7, v2, v13}, Lf0/p1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    :cond_5f5
    move v12, v14

    .line 1527
    :goto_5f6
    add-int/lit8 v7, v18, 0x1

    .line 1528
    .line 1529
    move-object/from16 v3, p1

    .line 1530
    .line 1531
    move-object/from16 v2, v20

    .line 1532
    .line 1533
    move-object/from16 v8, v25

    .line 1534
    .line 1535
    goto :goto_59a

    .line 1536
    :goto_5ff
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    const/4 v3, 0x0

    .line 1541
    const/4 v5, 0x0

    .line 1542
    :goto_605
    if-ge v3, v2, :cond_762

    .line 1543
    .line 1544
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    check-cast v7, Ld2/d;

    .line 1549
    .line 1550
    iget v8, v7, Ld2/d;->b:I

    .line 1551
    .line 1552
    iget-object v10, v7, Ld2/d;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    iget v11, v7, Ld2/d;->c:I

    .line 1555
    .line 1556
    if-ltz v8, :cond_623

    .line 1557
    .line 1558
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1559
    .line 1560
    .line 1561
    move-result v12

    .line 1562
    if-ge v8, v12, :cond_623

    .line 1563
    .line 1564
    if-le v11, v8, :cond_623

    .line 1565
    .line 1566
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    if-le v11, v8, :cond_62d

    .line 1571
    .line 1572
    :cond_623
    move/from16 p1, v2

    .line 1573
    .line 1574
    move/from16 p2, v3

    .line 1575
    .line 1576
    move/from16 v18, v5

    .line 1577
    .line 1578
    const/4 v12, 0x0

    .line 1579
    const/4 v15, 0x1

    .line 1580
    goto/16 :goto_75a

    .line 1581
    .line 1582
    :cond_62d
    iget v8, v7, Ld2/d;->b:I

    .line 1583
    .line 1584
    iget v7, v7, Ld2/d;->c:I

    .line 1585
    .line 1586
    check-cast v10, Ld2/s;

    .line 1587
    .line 1588
    iget-object v11, v10, Ld2/s;->i:Lp2/a;

    .line 1589
    .line 1590
    iget-wide v12, v10, Ld2/s;->h:J

    .line 1591
    .line 1592
    iget-object v14, v10, Ld2/s;->a:Lp2/o;

    .line 1593
    .line 1594
    if-eqz v11, :cond_64c

    .line 1595
    .line 1596
    iget v11, v11, Lp2/a;->a:F

    .line 1597
    .line 1598
    new-instance v15, Lg2/a;

    .line 1599
    .line 1600
    move/from16 p1, v2

    .line 1601
    .line 1602
    const/4 v2, 0x0

    .line 1603
    invoke-direct {v15, v11, v2}, Lg2/a;-><init>(FI)V

    .line 1604
    .line 1605
    .line 1606
    const/16 v2, 0x21

    .line 1607
    .line 1608
    invoke-interface {v9, v15, v8, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1609
    .line 1610
    .line 1611
    :goto_64a
    move v11, v3

    .line 1612
    goto :goto_64f

    .line 1613
    :cond_64c
    move/from16 p1, v2

    .line 1614
    .line 1615
    goto :goto_64a

    .line 1616
    :goto_64f
    invoke-interface {v14}, Lp2/o;->d()J

    .line 1617
    .line 1618
    .line 1619
    move-result-wide v2

    .line 1620
    invoke-static {v9, v2, v3, v8, v7}, Ljj/d;->H(Landroid/text/Spannable;JII)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v14}, Lp2/o;->e()Lg1/p;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-interface {v14}, Lp2/o;->c()F

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v2, :cond_678

    .line 1632
    .line 1633
    instance-of v14, v2, Lg1/m0;

    .line 1634
    .line 1635
    if-eqz v14, :cond_66c

    .line 1636
    .line 1637
    check-cast v2, Lg1/m0;

    .line 1638
    .line 1639
    iget-wide v2, v2, Lg1/m0;->a:J

    .line 1640
    .line 1641
    invoke-static {v9, v2, v3, v8, v7}, Ljj/d;->H(Landroid/text/Spannable;JII)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_678

    .line 1645
    :cond_66c
    new-instance v14, Lo2/b;

    .line 1646
    .line 1647
    check-cast v2, Lg1/i0;

    .line 1648
    .line 1649
    invoke-direct {v14, v2, v3}, Lo2/b;-><init>(Lg1/i0;F)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v2, 0x21

    .line 1653
    .line 1654
    invoke-interface {v9, v14, v8, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1655
    .line 1656
    .line 1657
    :cond_678
    :goto_678
    iget-object v2, v10, Ld2/s;->m:Lp2/j;

    .line 1658
    .line 1659
    if-eqz v2, :cond_697

    .line 1660
    .line 1661
    iget v2, v2, Lp2/j;->a:I

    .line 1662
    .line 1663
    new-instance v3, Lg2/k;

    .line 1664
    .line 1665
    or-int/lit8 v14, v2, 0x1

    .line 1666
    .line 1667
    if-ne v14, v2, :cond_686

    .line 1668
    .line 1669
    const/4 v14, 0x1

    .line 1670
    goto :goto_687

    .line 1671
    :cond_686
    const/4 v14, 0x0

    .line 1672
    :goto_687
    or-int/lit8 v15, v2, 0x2

    .line 1673
    .line 1674
    if-ne v15, v2, :cond_68d

    .line 1675
    .line 1676
    const/4 v2, 0x1

    .line 1677
    goto :goto_68e

    .line 1678
    :cond_68d
    const/4 v2, 0x0

    .line 1679
    :goto_68e
    invoke-direct {v3, v14, v2}, Lg2/k;-><init>(ZZ)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v2, 0x21

    .line 1683
    .line 1684
    invoke-interface {v9, v3, v8, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_699

    .line 1688
    :cond_697
    const/16 v2, 0x21

    .line 1689
    .line 1690
    :goto_699
    iget-wide v14, v10, Ld2/s;->b:J

    .line 1691
    .line 1692
    move/from16 v27, v7

    .line 1693
    .line 1694
    move/from16 v26, v8

    .line 1695
    .line 1696
    move-object/from16 v22, v9

    .line 1697
    .line 1698
    move-wide/from16 v23, v14

    .line 1699
    .line 1700
    invoke-static/range {v22 .. v27}, Ljj/d;->J(Landroid/text/Spannable;JLq2/b;II)V

    .line 1701
    .line 1702
    .line 1703
    move-object/from16 v3, v25

    .line 1704
    .line 1705
    move/from16 v7, v26

    .line 1706
    .line 1707
    move/from16 v8, v27

    .line 1708
    .line 1709
    iget-object v14, v10, Ld2/s;->g:Ljava/lang/String;

    .line 1710
    .line 1711
    if-eqz v14, :cond_6bc

    .line 1712
    .line 1713
    new-instance v15, Lg2/b;

    .line 1714
    .line 1715
    move/from16 v18, v5

    .line 1716
    .line 1717
    const/4 v5, 0x0

    .line 1718
    invoke-direct {v15, v5, v14}, Lg2/b;-><init>(ILjava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v9, v15, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_6be

    .line 1725
    :cond_6bc
    move/from16 v18, v5

    .line 1726
    .line 1727
    :goto_6be
    iget-object v5, v10, Ld2/s;->j:Lp2/p;

    .line 1728
    .line 1729
    if-eqz v5, :cond_6d8

    .line 1730
    .line 1731
    new-instance v14, Landroid/text/style/ScaleXSpan;

    .line 1732
    .line 1733
    iget v15, v5, Lp2/p;->a:F

    .line 1734
    .line 1735
    invoke-direct {v14, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v9, v14, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v14, Lg2/a;

    .line 1742
    .line 1743
    iget v5, v5, Lp2/p;->b:F

    .line 1744
    .line 1745
    const/4 v15, 0x1

    .line 1746
    invoke-direct {v14, v5, v15}, Lg2/a;-><init>(FI)V

    .line 1747
    .line 1748
    .line 1749
    invoke-interface {v9, v14, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_6d9

    .line 1753
    :cond_6d8
    const/4 v15, 0x1

    .line 1754
    :goto_6d9
    iget-object v5, v10, Ld2/s;->k:Ll2/b;

    .line 1755
    .line 1756
    if-eqz v5, :cond_6e4

    .line 1757
    .line 1758
    invoke-virtual {v1, v5}, Ln2/a;->a(Ll2/b;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v5

    .line 1762
    invoke-interface {v9, v5, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1763
    .line 1764
    .line 1765
    :cond_6e4
    move-object/from16 v25, v3

    .line 1766
    .line 1767
    iget-wide v2, v10, Ld2/s;->l:J

    .line 1768
    .line 1769
    sget-wide v19, Lg1/t;->n:J

    .line 1770
    .line 1771
    cmp-long v5, v2, v19

    .line 1772
    .line 1773
    if-eqz v5, :cond_6fc

    .line 1774
    .line 1775
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 1776
    .line 1777
    invoke-static {v2, v3}, Lg1/f0;->p(J)I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    invoke-direct {v5, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    const/16 v2, 0x21

    .line 1785
    .line 1786
    invoke-interface {v9, v5, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1787
    .line 1788
    .line 1789
    :cond_6fc
    iget-object v2, v10, Ld2/s;->n:Lg1/j0;

    .line 1790
    .line 1791
    if-eqz v2, :cond_727

    .line 1792
    .line 1793
    move/from16 p2, v11

    .line 1794
    .line 1795
    move-wide/from16 v19, v12

    .line 1796
    .line 1797
    iget-wide v11, v2, Lg1/j0;->b:J

    .line 1798
    .line 1799
    new-instance v3, Lg2/j;

    .line 1800
    .line 1801
    iget-wide v13, v2, Lg1/j0;->a:J

    .line 1802
    .line 1803
    invoke-static {v13, v14}, Lg1/f0;->p(J)I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    invoke-static {v11, v12}, Lf1/c;->d(J)F

    .line 1808
    .line 1809
    .line 1810
    move-result v13

    .line 1811
    invoke-static {v11, v12}, Lf1/c;->e(J)F

    .line 1812
    .line 1813
    .line 1814
    move-result v11

    .line 1815
    iget v2, v2, Lg1/j0;->c:F

    .line 1816
    .line 1817
    const/4 v12, 0x0

    .line 1818
    cmpg-float v14, v2, v12

    .line 1819
    .line 1820
    if-nez v14, :cond_71e

    .line 1821
    .line 1822
    const/4 v2, 0x1

    .line 1823
    :cond_71e
    invoke-direct {v3, v5, v13, v11, v2}, Lg2/j;-><init>(IFFF)V

    .line 1824
    .line 1825
    .line 1826
    const/16 v2, 0x21

    .line 1827
    .line 1828
    invoke-interface {v9, v3, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_72e

    .line 1832
    :cond_727
    move/from16 p2, v11

    .line 1833
    .line 1834
    move-wide/from16 v19, v12

    .line 1835
    .line 1836
    const/16 v2, 0x21

    .line 1837
    .line 1838
    const/4 v12, 0x0

    .line 1839
    :goto_72e
    iget-object v3, v10, Ld2/s;->p:Li1/e;

    .line 1840
    .line 1841
    if-eqz v3, :cond_73a

    .line 1842
    .line 1843
    new-instance v5, Lo2/a;

    .line 1844
    .line 1845
    invoke-direct {v5, v3}, Lo2/a;-><init>(Li1/e;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v9, v5, v7, v8, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1849
    .line 1850
    .line 1851
    :cond_73a
    invoke-static/range {v19 .. v20}, Lq2/n;->b(J)J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v2

    .line 1855
    const-wide v7, 0x100000000L

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    invoke-static {v2, v3, v7, v8}, Lq2/o;->a(JJ)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    if-nez v2, :cond_758

    .line 1865
    .line 1866
    invoke-static/range {v19 .. v20}, Lq2/n;->b(J)J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v2

    .line 1870
    const-wide v7, 0x200000000L

    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    invoke-static {v2, v3, v7, v8}, Lq2/o;->a(JJ)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    if-eqz v2, :cond_75a

    .line 1880
    .line 1881
    :cond_758
    move v5, v15

    .line 1882
    goto :goto_75c

    .line 1883
    :cond_75a
    :goto_75a
    move/from16 v5, v18

    .line 1884
    .line 1885
    :goto_75c
    add-int/lit8 v3, p2, 0x1

    .line 1886
    .line 1887
    move/from16 v2, p1

    .line 1888
    .line 1889
    goto/16 :goto_605

    .line 1890
    .line 1891
    :cond_762
    move/from16 v18, v5

    .line 1892
    .line 1893
    if-eqz v18, :cond_7dc

    .line 1894
    .line 1895
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    const/4 v2, 0x0

    .line 1900
    :goto_76b
    if-ge v2, v1, :cond_7dc

    .line 1901
    .line 1902
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    check-cast v3, Ld2/d;

    .line 1907
    .line 1908
    iget v5, v3, Ld2/d;->b:I

    .line 1909
    .line 1910
    iget v7, v3, Ld2/d;->c:I

    .line 1911
    .line 1912
    iget-object v3, v3, Ld2/d;->a:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v3, Ld2/s;

    .line 1915
    .line 1916
    if-ltz v5, :cond_78b

    .line 1917
    .line 1918
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1919
    .line 1920
    .line 1921
    move-result v8

    .line 1922
    if-ge v5, v8, :cond_78b

    .line 1923
    .line 1924
    if-le v7, v5, :cond_78b

    .line 1925
    .line 1926
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 1927
    .line 1928
    .line 1929
    move-result v8

    .line 1930
    if-le v7, v8, :cond_795

    .line 1931
    .line 1932
    :cond_78b
    move-object/from16 v8, v25

    .line 1933
    .line 1934
    const/16 v10, 0x21

    .line 1935
    .line 1936
    const-wide v14, 0x200000000L

    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    goto :goto_7d7

    .line 1942
    :cond_795
    iget-wide v10, v3, Ld2/s;->h:J

    .line 1943
    .line 1944
    invoke-static {v10, v11}, Lq2/n;->b(J)J

    .line 1945
    .line 1946
    .line 1947
    move-result-wide v12

    .line 1948
    const-wide v14, 0x100000000L

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    invoke-static {v12, v13, v14, v15}, Lq2/o;->a(JJ)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v3

    .line 1957
    if-eqz v3, :cond_7b7

    .line 1958
    .line 1959
    new-instance v3, Lg2/f;

    .line 1960
    .line 1961
    move-object/from16 v8, v25

    .line 1962
    .line 1963
    invoke-interface {v8, v10, v11}, Lq2/b;->p0(J)F

    .line 1964
    .line 1965
    .line 1966
    move-result v10

    .line 1967
    invoke-direct {v3, v10}, Lg2/f;-><init>(F)V

    .line 1968
    .line 1969
    .line 1970
    const-wide v14, 0x200000000L

    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    goto :goto_7d0

    .line 1976
    :cond_7b7
    move-object/from16 v8, v25

    .line 1977
    .line 1978
    const-wide v14, 0x200000000L

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    invoke-static {v12, v13, v14, v15}, Lq2/o;->a(JJ)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_7ce

    .line 1988
    .line 1989
    new-instance v3, Lg2/e;

    .line 1990
    .line 1991
    invoke-static {v10, v11}, Lq2/n;->c(J)F

    .line 1992
    .line 1993
    .line 1994
    move-result v10

    .line 1995
    invoke-direct {v3, v10}, Lg2/e;-><init>(F)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_7d0

    .line 1999
    :cond_7ce
    move-object/from16 v3, p6

    .line 2000
    .line 2001
    :goto_7d0
    const/16 v10, 0x21

    .line 2002
    .line 2003
    if-eqz v3, :cond_7d7

    .line 2004
    .line 2005
    invoke-interface {v9, v3, v5, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2006
    .line 2007
    .line 2008
    :cond_7d7
    :goto_7d7
    add-int/lit8 v2, v2, 0x1

    .line 2009
    .line 2010
    move-object/from16 v25, v8

    .line 2011
    .line 2012
    goto :goto_76b

    .line 2013
    :cond_7dc
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2014
    .line 2015
    .line 2016
    move-result v1

    .line 2017
    if-lez v1, :cond_80e

    .line 2018
    .line 2019
    const/4 v14, 0x0

    .line 2020
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    check-cast v1, Ld2/d;

    .line 2025
    .line 2026
    iget-object v2, v1, Ld2/d;->a:Ljava/lang/Object;

    .line 2027
    .line 2028
    if-nez v2, :cond_808

    .line 2029
    .line 2030
    iget v2, v1, Ld2/d;->b:I

    .line 2031
    .line 2032
    iget v1, v1, Ld2/d;->c:I

    .line 2033
    .line 2034
    const-class v3, Le4/y;

    .line 2035
    .line 2036
    invoke-interface {v9, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    array-length v2, v1

    .line 2041
    move v12, v14

    .line 2042
    :goto_7f9
    if-ge v12, v2, :cond_805

    .line 2043
    .line 2044
    aget-object v3, v1, v12

    .line 2045
    .line 2046
    check-cast v3, Le4/y;

    .line 2047
    .line 2048
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    add-int/lit8 v12, v12, 0x1

    .line 2052
    .line 2053
    goto :goto_7f9

    .line 2054
    :cond_805
    new-instance v1, Lg2/i;

    .line 2055
    .line 2056
    throw p6

    .line 2057
    :cond_808
    new-instance v1, Ljava/lang/ClassCastException;

    .line 2058
    .line 2059
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 2060
    .line 2061
    .line 2062
    throw v1

    .line 2063
    :cond_80e
    :goto_80e
    iput-object v9, v0, Lm2/c;->x:Ljava/lang/CharSequence;

    .line 2064
    .line 2065
    new-instance v1, Le2/i;

    .line 2066
    .line 2067
    iget-object v2, v0, Lm2/c;->w:Lm2/d;

    .line 2068
    .line 2069
    iget v3, v0, Lm2/c;->B:I

    .line 2070
    .line 2071
    invoke-direct {v1, v9, v2, v3}, Le2/i;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2072
    .line 2073
    .line 2074
    iput-object v1, v0, Lm2/c;->y:Le2/i;

    .line 2075
    .line 2076
    return-void

    .line 2077
    :cond_81c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2078
    .line 2079
    const-string v2, "Invalid TextDirection."

    .line 2080
    .line 2081
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v1
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm2/c;->z:Lmf/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lmf/e;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_3d

    .line 13
    .line 14
    iget-boolean v0, p0, Lm2/c;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_3c

    .line 17
    .line 18
    iget-object v0, p0, Lm2/c;->r:Ld2/x;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/x;->c:Ld2/r;

    .line 21
    .line 22
    sget-object v0, Lm2/f;->a:Lae/c;

    .line 23
    .line 24
    sget-object v0, Lm2/f;->a:Lae/c;

    .line 25
    .line 26
    iget-object v2, v0, Lae/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo0/d2;

    .line 29
    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {}, Le4/j;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0}, Lae/c;->u()Lo0/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, Lae/c;->i:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object v2, Lm2/g;->a:Lm2/h;

    .line 47
    .line 48
    :goto_2f
    invoke-interface {v2}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    return v1

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final b()F
    .registers 12

    .line 1
    iget-object v0, p0, Lm2/c;->y:Le2/i;

    .line 2
    .line 3
    iget v1, v0, Le2/i;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_d

    .line 10
    .line 11
    iget v0, v0, Le2/i;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, v0, Le2/i;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, v0, Le2/i;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Le2/d;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v4, v1, v5}, Le2/d;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, Lcf/b;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v6}, Lcf/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_37
    const/4 v8, -0x1

    .line 57
    if-eq v5, v8, :cond_89

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_51

    .line 64
    .line 65
    new-instance v8, Lqg/g;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v7, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_81

    .line 82
    :cond_51
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lqg/g;

    .line 87
    .line 88
    if-eqz v8, :cond_81

    .line 89
    .line 90
    iget-object v9, v8, Lqg/g;->r:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v8, v8, Lqg/g;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v9, v8

    .line 107
    sub-int v8, v5, v7

    .line 108
    .line 109
    if-ge v9, v8, :cond_81

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Lqg/g;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, Lqg/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v7

    .line 135
    move v7, v5

    .line 136
    move v5, v10

    .line 137
    goto :goto_37

    .line 138
    :cond_89
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b3

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lqg/g;

    .line 154
    .line 155
    iget-object v6, v5, Lqg/g;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v5, v5, Lqg/g;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v1, v6, v5, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_8e

    .line 180
    :cond_b3
    iput v4, v0, Le2/i;->e:F

    .line 181
    .line 182
    return v4
.end method

.method public final c()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm2/c;->y:Le2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/i;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
