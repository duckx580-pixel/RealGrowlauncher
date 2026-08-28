###### Class zi.b (zi.b)
.class public abstract Lzi/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lj2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/b;->a:Lj2/a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lw0/a;Lo0/o;I)V
    .registers 75

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const v0, -0x79afb589

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lo0/o;->V(I)Lo0/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_360

    .line 25
    .line 26
    :cond_19
    :goto_19
    const v0, 0x671a9c9b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ln4/b;->a(Lo0/o;)Landroidx/lifecycle/a1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_374

    .line 37
    .line 38
    instance-of v1, v0, Landroidx/lifecycle/j;

    .line 39
    .line 40
    if-eqz v1, :cond_31

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroidx/lifecycle/j;

    .line 44
    .line 45
    invoke-interface {v1}, Landroidx/lifecycle/j;->getDefaultViewModelCreationExtras()Lm4/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object v1, Lm4/a;->b:Lm4/a;

    .line 51
    .line 52
    :goto_33
    const-class v2, Lli/w;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v0, v1, v4}, Ljj/l;->I(Lkotlin/jvm/internal/f;Landroidx/lifecycle/a1;Lm4/b;Lo0/o;)Landroidx/lifecycle/v0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 64
    .line 65
    .line 66
    check-cast v0, Lli/w;

    .line 67
    .line 68
    sget-object v2, Lzi/a;->a:Lo0/v0;

    .line 69
    .line 70
    invoke-virtual {v2}, Lo0/v0;->f()F

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lli/w;->b:Lrh/r0;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lo0/p;->u(Lrh/f1;Lo0/o;)Lo0/s0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    const v5, 0x4c5de2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lo0/o;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Lo0/o;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/16 v8, 0x10

    .line 104
    .line 105
    sget-object v9, Lo0/k;->a:Lo0/n0;

    .line 106
    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    if-ne v3, v9, :cond_91

    .line 110
    .line 111
    :cond_6e
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-static {v8}, Lte/a;->j(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "toString(...)"

    .line 129
    .line 130
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lli/w;->e(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    new-instance v0, Lg1/t;

    .line 138
    .line 139
    invoke-direct {v0, v2, v3}, Lg1/t;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v3, v0

    .line 146
    :cond_91
    check-cast v3, Lg1/t;

    .line 147
    .line 148
    iget-wide v11, v3, Lg1/t;->a:J

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 151
    .line 152
    .line 153
    const v0, 0x3197d21b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x3da3d70a    # 0.08f

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v12, v0}, Lzi/b;->d(JF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v37

    .line 166
    const v0, 0x3df5c28f    # 0.12f

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12, v0}, Lzi/b;->d(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v41

    .line 173
    const v0, 0x3e3851ec    # 0.18f

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12, v0}, Lzi/b;->d(JF)J

    .line 177
    .line 178
    .line 179
    move-result-wide v45

    .line 180
    const/4 v0, 0x3

    .line 181
    new-array v2, v0, [F

    .line 182
    .line 183
    invoke-static {v11, v12}, Lg1/f0;->p(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 188
    .line 189
    .line 190
    aget v3, v2, v1

    .line 191
    .line 192
    const/high16 v10, 0x41a00000    # 20.0f

    .line 193
    .line 194
    add-float/2addr v3, v10

    .line 195
    const/high16 v10, 0x43b40000    # 360.0f

    .line 196
    .line 197
    rem-float/2addr v3, v10

    .line 198
    aput v3, v2, v1

    .line 199
    .line 200
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v2}, Lg1/f0;->b(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    new-array v0, v0, [F

    .line 209
    .line 210
    invoke-static {v11, v12}, Lg1/f0;->p(J)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 215
    .line 216
    .line 217
    aget v2, v0, v1

    .line 218
    .line 219
    const/high16 v3, 0x42200000    # 40.0f

    .line 220
    .line 221
    add-float/2addr v2, v3

    .line 222
    rem-float/2addr v2, v10

    .line 223
    aput v2, v0, v1

    .line 224
    .line 225
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Lg1/f0;->b(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v29

    .line 233
    invoke-static {v11, v12}, Lzi/b;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    invoke-static/range {v21 .. v22}, Lzi/b;->b(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v25

    .line 241
    invoke-static/range {v29 .. v30}, Lzi/b;->b(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v33

    .line 245
    const-wide v2, 0xffcf6679L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v2, v3}, Lg1/f0;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v55

    .line 254
    invoke-static/range {v55 .. v56}, Lzi/b;->b(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v59

    .line 258
    invoke-virtual {v4, v5}, Lo0/o;->U(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v11, v12}, Lo0/o;->e(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4}, Lo0/o;->L()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v0, :cond_110

    .line 270
    .line 271
    if-ne v2, v9, :cond_17f

    .line 272
    .line 273
    :cond_110
    invoke-static {v11, v12}, Lzi/b;->c(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v13

    .line 277
    invoke-static/range {v15 .. v16}, Lzi/b;->c(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v17

    .line 281
    invoke-static/range {v21 .. v22}, Lzi/b;->c(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v23

    .line 285
    invoke-static/range {v25 .. v26}, Lzi/b;->c(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    invoke-static/range {v29 .. v30}, Lzi/b;->c(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v31

    .line 293
    invoke-static/range {v33 .. v34}, Lzi/b;->c(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v35

    .line 297
    invoke-static/range {v37 .. v38}, Lzi/b;->c(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v39

    .line 301
    invoke-static/range {v41 .. v42}, Lzi/b;->c(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v43

    .line 305
    invoke-static/range {v45 .. v46}, Lg1/f0;->m(J)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/high16 v2, 0x3e800000    # 0.25f

    .line 310
    .line 311
    cmpl-float v0, v0, v2

    .line 312
    .line 313
    if-lez v0, :cond_146

    .line 314
    .line 315
    sget-wide v9, Lg1/t;->b:J

    .line 316
    .line 317
    const v0, 0x3f4ccccd    # 0.8f

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v10, v0}, Lg1/t;->b(JF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    :goto_143
    move-wide/from16 v47, v9

    .line 325
    .line 326
    goto :goto_150

    .line 327
    :cond_146
    sget-wide v9, Lg1/t;->f:J

    .line 328
    .line 329
    const v0, 0x3f59999a    # 0.85f

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v10, v0}, Lg1/t;->b(JF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    goto :goto_143

    .line 337
    :goto_150
    const v0, 0x3ecccccd    # 0.4f

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v12, v0}, Lg1/t;->b(JF)J

    .line 341
    .line 342
    .line 343
    move-result-wide v63

    .line 344
    invoke-static {v11, v12, v2}, Lg1/t;->b(JF)J

    .line 345
    .line 346
    .line 347
    move-result-wide v65

    .line 348
    invoke-static/range {v55 .. v56}, Lzi/b;->c(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v57

    .line 352
    invoke-static/range {v59 .. v60}, Lzi/b;->c(J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v61

    .line 356
    sget-wide v2, Lg1/t;->b:J

    .line 357
    .line 358
    const v0, 0x3f19999a    # 0.6f

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v3, v0}, Lg1/t;->b(JF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v67

    .line 365
    sget-object v0, Lm0/g1;->a:Lo0/e2;

    .line 366
    .line 367
    sget-wide v19, Ln0/c;->b:J

    .line 368
    .line 369
    sget-wide v51, Ln0/c;->c:J

    .line 370
    .line 371
    sget-wide v53, Ln0/c;->a:J

    .line 372
    .line 373
    new-instance v10, Lm0/e1;

    .line 374
    .line 375
    move-wide/from16 v49, v11

    .line 376
    .line 377
    invoke-direct/range {v10 .. v68}, Lm0/e1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v10

    .line 384
    :cond_17f
    move-object v0, v2

    .line 385
    check-cast v0, Lm0/e1;

    .line 386
    .line 387
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v1}, Lo0/o;->r(Z)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Li2/x;->r:Li2/x;

    .line 394
    .line 395
    new-instance v3, Lj2/b;

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    invoke-direct {v3, v2, v5}, Lj2/b;-><init>(Li2/x;Z)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v3}, [Lj2/b;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    new-instance v15, Li2/r;

    .line 406
    .line 407
    invoke-static {v2}, Lrg/k;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v15, v2}, Li2/r;-><init>(Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    const v2, -0x19ec4465

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lo0/o;->U(I)V

    .line 418
    .line 419
    .line 420
    sget-object v9, Ln0/h0;->d:Ld2/x;

    .line 421
    .line 422
    sget-object v2, Ln0/h0;->e:Ld2/x;

    .line 423
    .line 424
    sget-object v3, Ln0/h0;->f:Ld2/x;

    .line 425
    .line 426
    sget-object v5, Ln0/h0;->g:Ld2/x;

    .line 427
    .line 428
    sget-object v10, Ln0/h0;->h:Ld2/x;

    .line 429
    .line 430
    sget-object v11, Ln0/h0;->i:Ld2/x;

    .line 431
    .line 432
    sget-object v12, Ln0/h0;->m:Ld2/x;

    .line 433
    .line 434
    sget-object v13, Ln0/h0;->n:Ld2/x;

    .line 435
    .line 436
    sget-object v14, Ln0/h0;->o:Ld2/x;

    .line 437
    .line 438
    sget-object v1, Ln0/h0;->a:Ld2/x;

    .line 439
    .line 440
    sget-object v8, Ln0/h0;->b:Ld2/x;

    .line 441
    .line 442
    sget-object v7, Ln0/h0;->c:Ld2/x;

    .line 443
    .line 444
    move-object/from16 v22, v0

    .line 445
    .line 446
    sget-object v0, Ln0/h0;->j:Ld2/x;

    .line 447
    .line 448
    sget-object v6, Ln0/h0;->k:Ld2/x;

    .line 449
    .line 450
    move-object/from16 v16, v15

    .line 451
    .line 452
    sget-object v15, Ln0/h0;->l:Ld2/x;

    .line 453
    .line 454
    const-string v4, "displayLarge"

    .line 455
    .line 456
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v4, "displayMedium"

    .line 460
    .line 461
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const-string v4, "displaySmall"

    .line 465
    .line 466
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "headlineLarge"

    .line 470
    .line 471
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const-string v4, "headlineMedium"

    .line 475
    .line 476
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v4, "headlineSmall"

    .line 480
    .line 481
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const-string v4, "titleLarge"

    .line 485
    .line 486
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    const-string v4, "titleMedium"

    .line 490
    .line 491
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const-string v4, "titleSmall"

    .line 495
    .line 496
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const-string v4, "bodyLarge"

    .line 500
    .line 501
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const-string v4, "bodyMedium"

    .line 505
    .line 506
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v4, "bodySmall"

    .line 510
    .line 511
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v4, "labelLarge"

    .line 515
    .line 516
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v4, "labelMedium"

    .line 520
    .line 521
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const-string v4, "labelSmall"

    .line 525
    .line 526
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v23, Lm0/n7;

    .line 530
    .line 531
    const/16 v4, 0x18

    .line 532
    .line 533
    move-object/from16 v17, v10

    .line 534
    .line 535
    move-object/from16 v18, v12

    .line 536
    .line 537
    move-object/from16 v24, v13

    .line 538
    .line 539
    move-object/from16 v10, p1

    .line 540
    .line 541
    invoke-static {v4, v10}, Lt6/k;->v(ILo0/o;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v12

    .line 545
    const/16 v4, 0x20

    .line 546
    .line 547
    invoke-static {v4, v10}, Lt6/k;->v(ILo0/o;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v26

    .line 551
    move-object v4, v14

    .line 552
    sget-object v14, Li2/x;->y:Li2/x;

    .line 553
    .line 554
    move-object/from16 v28, v11

    .line 555
    .line 556
    const-wide/16 v10, 0x0

    .line 557
    .line 558
    move-object/from16 v29, v18

    .line 559
    .line 560
    const v18, 0xfdffd9

    .line 561
    .line 562
    .line 563
    move-object/from16 v30, v15

    .line 564
    .line 565
    move-object/from16 v15, v16

    .line 566
    .line 567
    move-object/from16 v69, v4

    .line 568
    .line 569
    move-object/from16 v4, p1

    .line 570
    .line 571
    move-wide/from16 v70, v26

    .line 572
    .line 573
    move-object/from16 v27, v69

    .line 574
    .line 575
    move-object/from16 v26, v24

    .line 576
    .line 577
    move-object/from16 v24, v17

    .line 578
    .line 579
    move-wide/from16 v16, v70

    .line 580
    .line 581
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 582
    .line 583
    .line 584
    move-result-object v31

    .line 585
    const/16 v9, 0x14

    .line 586
    .line 587
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 588
    .line 589
    .line 590
    move-result-wide v12

    .line 591
    const/16 v10, 0x1c

    .line 592
    .line 593
    invoke-static {v10, v4}, Lt6/k;->v(ILo0/o;)J

    .line 594
    .line 595
    .line 596
    move-result-wide v16

    .line 597
    const-wide/16 v10, 0x0

    .line 598
    .line 599
    move/from16 v69, v9

    .line 600
    .line 601
    move-object v9, v2

    .line 602
    move/from16 v2, v69

    .line 603
    .line 604
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 605
    .line 606
    .line 607
    move-result-object v32

    .line 608
    const/16 v9, 0x12

    .line 609
    .line 610
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v12

    .line 614
    const/16 v10, 0x18

    .line 615
    .line 616
    invoke-static {v10, v4}, Lt6/k;->v(ILo0/o;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v16

    .line 620
    const-wide/16 v10, 0x0

    .line 621
    .line 622
    move/from16 v69, v9

    .line 623
    .line 624
    move-object v9, v3

    .line 625
    move/from16 v3, v69

    .line 626
    .line 627
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 628
    .line 629
    .line 630
    move-result-object v25

    .line 631
    invoke-static {v3, v4}, Lt6/k;->v(ILo0/o;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v12

    .line 635
    const/16 v9, 0x16

    .line 636
    .line 637
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v16

    .line 641
    sget-object v14, Li2/x;->x:Li2/x;

    .line 642
    .line 643
    move-object v9, v5

    .line 644
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    const/16 v9, 0xe

    .line 649
    .line 650
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    invoke-static {v3, v4}, Lt6/k;->v(ILo0/o;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v16

    .line 658
    move-object/from16 v9, v24

    .line 659
    .line 660
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 661
    .line 662
    .line 663
    move-result-object v24

    .line 664
    const/16 v9, 0xc

    .line 665
    .line 666
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v12

    .line 670
    const/16 v9, 0x10

    .line 671
    .line 672
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v16

    .line 676
    move-object/from16 v9, v28

    .line 677
    .line 678
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 679
    .line 680
    .line 681
    move-result-object v20

    .line 682
    invoke-static {v3, v4}, Lt6/k;->v(ILo0/o;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v12

    .line 686
    invoke-static {v2, v4}, Lt6/k;->v(ILo0/o;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v16

    .line 690
    sget-object v14, Li2/x;->w:Li2/x;

    .line 691
    .line 692
    move-object/from16 v9, v29

    .line 693
    .line 694
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/16 v3, 0xe

    .line 699
    .line 700
    invoke-static {v3, v4}, Lt6/k;->v(ILo0/o;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v12

    .line 704
    const/16 v9, 0x10

    .line 705
    .line 706
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v16

    .line 710
    move-object/from16 v9, v26

    .line 711
    .line 712
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 713
    .line 714
    .line 715
    move-result-object v26

    .line 716
    const/16 v9, 0xc

    .line 717
    .line 718
    invoke-static {v9, v4}, Lt6/k;->v(ILo0/o;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v12

    .line 722
    invoke-static {v3, v4}, Lt6/k;->v(ILo0/o;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v16

    .line 726
    move v3, v9

    .line 727
    move-object/from16 v9, v27

    .line 728
    .line 729
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 730
    .line 731
    .line 732
    move-result-object v27

    .line 733
    invoke-static {v3, v4}, Lt6/k;->v(ILo0/o;)J

    .line 734
    .line 735
    .line 736
    move-result-wide v12

    .line 737
    invoke-static {v3, v4}, Lt6/k;->v(ILo0/o;)J

    .line 738
    .line 739
    .line 740
    move-result-wide v16

    .line 741
    sget-object v14, Li2/x;->v:Li2/x;

    .line 742
    .line 743
    move-object v9, v1

    .line 744
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 745
    .line 746
    .line 747
    move-result-object v33

    .line 748
    const/16 v1, 0xb

    .line 749
    .line 750
    invoke-static {v1, v4}, Lt6/k;->v(ILo0/o;)J

    .line 751
    .line 752
    .line 753
    move-result-wide v12

    .line 754
    invoke-static {v1, v4}, Lt6/k;->v(ILo0/o;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v16

    .line 758
    move-object v9, v8

    .line 759
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 760
    .line 761
    .line 762
    move-result-object v34

    .line 763
    const/16 v1, 0xa

    .line 764
    .line 765
    invoke-static {v1, v4}, Lt6/k;->v(ILo0/o;)J

    .line 766
    .line 767
    .line 768
    move-result-wide v12

    .line 769
    invoke-static {v1, v4}, Lt6/k;->v(ILo0/o;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v16

    .line 773
    sget-object v14, Li2/x;->u:Li2/x;

    .line 774
    .line 775
    move-object v9, v7

    .line 776
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 777
    .line 778
    .line 779
    move-result-object v35

    .line 780
    invoke-static {v1, v4}, Lt6/k;->v(ILo0/o;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v12

    .line 784
    invoke-static {v1, v4}, Lt6/k;->v(ILo0/o;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v16

    .line 788
    const v18, 0xfdffdd

    .line 789
    .line 790
    .line 791
    const/4 v14, 0x0

    .line 792
    move-object v9, v0

    .line 793
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 794
    .line 795
    .line 796
    move-result-object v36

    .line 797
    const/16 v0, 0x9

    .line 798
    .line 799
    invoke-static {v0, v4}, Lt6/k;->v(ILo0/o;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v12

    .line 803
    invoke-static {v0, v4}, Lt6/k;->v(ILo0/o;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v16

    .line 807
    move-object v9, v6

    .line 808
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 809
    .line 810
    .line 811
    move-result-object v37

    .line 812
    const/16 v0, 0x8

    .line 813
    .line 814
    invoke-static {v0, v4}, Lt6/k;->v(ILo0/o;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v12

    .line 818
    invoke-static {v0, v4}, Lt6/k;->v(ILo0/o;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v16

    .line 822
    move-object/from16 v9, v30

    .line 823
    .line 824
    invoke-static/range {v9 .. v18}, Ld2/x;->b(Ld2/x;JJLi2/x;Li2/r;JI)Ld2/x;

    .line 825
    .line 826
    .line 827
    move-result-object v38

    .line 828
    move-object/from16 v30, v2

    .line 829
    .line 830
    move-object/from16 v29, v20

    .line 831
    .line 832
    move-object/from16 v28, v24

    .line 833
    .line 834
    move-object/from16 v24, v31

    .line 835
    .line 836
    move-object/from16 v31, v26

    .line 837
    .line 838
    move-object/from16 v26, v25

    .line 839
    .line 840
    move-object/from16 v25, v32

    .line 841
    .line 842
    move-object/from16 v32, v27

    .line 843
    .line 844
    move-object/from16 v27, v5

    .line 845
    .line 846
    invoke-direct/range {v23 .. v38}, Lm0/n7;-><init>(Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;Ld2/x;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v2, v23

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-virtual {v4, v0}, Lo0/o;->r(Z)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    const/16 v5, 0xc00

    .line 857
    .line 858
    move-object/from16 v3, p0

    .line 859
    .line 860
    move-object/from16 v0, v22

    .line 861
    .line 862
    invoke-static/range {v0 .. v5}, Lm0/n1;->k(Lm0/e1;Lm0/q4;Lm0/n7;Lw0/a;Lo0/o;I)V

    .line 863
    .line 864
    .line 865
    :goto_360
    invoke-virtual/range {p1 .. p1}, Lo0/o;->v()Lo0/h1;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-eqz v0, :cond_373

    .line 870
    .line 871
    new-instance v1, Lbh/m;

    .line 872
    .line 873
    const/16 v9, 0xc

    .line 874
    .line 875
    move-object/from16 v3, p0

    .line 876
    .line 877
    move/from16 v6, p2

    .line 878
    .line 879
    invoke-direct {v1, v3, v6, v9}, Lbh/m;-><init>(Ljava/lang/Object;II)V

    .line 880
    .line 881
    .line 882
    iput-object v1, v0, Lo0/h1;->d:Leh/e;

    .line 883
    .line 884
    :cond_373
    return-void

    .line 885
    :cond_374
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 886
    .line 887
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
.end method

.method public static final b(J)J
    .registers 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lg1/t;->b(JF)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const v0, 0x3e75c28f    # 0.24f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lzi/b;->d(JF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static final c(J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lg1/t;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {p0, p1}, Lg1/t;->g(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float/2addr v2, v1

    .line 14
    invoke-static {p0, p1}, Lg1/t;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-float/2addr p0, v1

    .line 19
    const/16 p1, 0x12b

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr v0, p1

    .line 23
    const/16 p1, 0x24b

    .line 24
    .line 25
    int-to-float p1, p1

    .line 26
    mul-float/2addr v2, p1

    .line 27
    add-float/2addr v2, v0

    .line 28
    const/16 p1, 0x72

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    mul-float/2addr p0, p1

    .line 32
    add-float/2addr p0, v2

    .line 33
    const/16 p1, 0x3e8

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr p0, p1

    .line 37
    const/high16 p1, 0x43200000    # 160.0f

    .line 38
    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-lez p0, :cond_34

    .line 42
    .line 43
    const-wide p0, 0xff1b1b1fL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lg1/f0;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0

    .line 53
    :cond_34
    sget p0, Lg1/t;->o:I

    .line 54
    .line 55
    sget-wide p0, Lg1/t;->f:J

    .line 56
    .line 57
    return-wide p0
.end method

.method public static d(JF)J
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    invoke-static {p0, p1}, Lg1/f0;->p(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget-object p1, Lk3/a;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v2, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr p1, v2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v1, v2

    .line 28
    int-to-float p0, p0

    .line 29
    div-float/2addr p0, v2

    .line 30
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-float v5, v3, v4

    .line 47
    .line 48
    add-float v6, v3, v4

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v6, v7

    .line 53
    cmpl-float v4, v3, v4

    .line 54
    .line 55
    const/high16 v8, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    if-nez v4, :cond_3e

    .line 59
    .line 60
    move v1, v9

    .line 61
    move v5, v1

    .line 62
    goto :goto_61

    .line 63
    :cond_3e
    cmpl-float v4, v3, p1

    .line 64
    .line 65
    if-nez v4, :cond_48

    .line 66
    .line 67
    sub-float/2addr v1, p0

    .line 68
    div-float/2addr v1, v5

    .line 69
    const/high16 p0, 0x40c00000    # 6.0f

    .line 70
    .line 71
    rem-float/2addr v1, p0

    .line 72
    goto :goto_57

    .line 73
    :cond_48
    cmpl-float v3, v3, v1

    .line 74
    .line 75
    if-nez v3, :cond_51

    .line 76
    .line 77
    sub-float/2addr p0, p1

    .line 78
    div-float/2addr p0, v5

    .line 79
    add-float v1, p0, v7

    .line 80
    .line 81
    goto :goto_57

    .line 82
    :cond_51
    sub-float/2addr p1, v1

    .line 83
    div-float/2addr p1, v5

    .line 84
    const/high16 p0, 0x40800000    # 4.0f

    .line 85
    .line 86
    add-float v1, p1, p0

    .line 87
    .line 88
    :goto_57
    mul-float p0, v6, v7

    .line 89
    .line 90
    sub-float/2addr p0, v8

    .line 91
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    sub-float p0, v8, p0

    .line 96
    .line 97
    div-float/2addr v5, p0

    .line 98
    :goto_61
    const/high16 p0, 0x42700000    # 60.0f

    .line 99
    .line 100
    mul-float/2addr v1, p0

    .line 101
    const/high16 p1, 0x43b40000    # 360.0f

    .line 102
    .line 103
    rem-float/2addr v1, p1

    .line 104
    cmpg-float v3, v1, v9

    .line 105
    .line 106
    if-gez v3, :cond_6c

    .line 107
    .line 108
    add-float/2addr v1, p1

    .line 109
    :cond_6c
    cmpg-float v3, v1, v9

    .line 110
    .line 111
    if-gez v3, :cond_72

    .line 112
    .line 113
    move p1, v9

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_76
    const/4 v1, 0x0

    .line 120
    aput p1, v0, v1

    .line 121
    .line 122
    cmpg-float p1, v5, v9

    .line 123
    .line 124
    if-gez p1, :cond_7f

    .line 125
    .line 126
    move p1, v9

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_83
    const/4 v3, 0x1

    .line 133
    aput p1, v0, v3

    .line 134
    .line 135
    cmpg-float p1, v6, v9

    .line 136
    .line 137
    if-gez p1, :cond_8b

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    :goto_8f
    const/4 p1, 0x2

    .line 145
    aput v9, v0, p1

    .line 146
    .line 147
    const v4, 0x3e19999a    # 0.15f

    .line 148
    .line 149
    .line 150
    aput v4, v0, v3

    .line 151
    .line 152
    aput p2, v0, p1

    .line 153
    .line 154
    aget p1, v0, v1

    .line 155
    .line 156
    mul-float v0, p2, v7

    .line 157
    .line 158
    sub-float/2addr v0, v8

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float v0, v8, v0

    .line 164
    .line 165
    mul-float/2addr v0, v4

    .line 166
    const/high16 v3, 0x3f000000    # 0.5f

    .line 167
    .line 168
    mul-float/2addr v3, v0

    .line 169
    sub-float/2addr p2, v3

    .line 170
    div-float p0, p1, p0

    .line 171
    .line 172
    rem-float/2addr p0, v7

    .line 173
    sub-float/2addr p0, v8

    .line 174
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sub-float/2addr v8, p0

    .line 179
    mul-float/2addr v8, v0

    .line 180
    float-to-int p0, p1

    .line 181
    div-int/lit8 p0, p0, 0x3c

    .line 182
    .line 183
    packed-switch p0, :pswitch_data_140

    .line 184
    .line 185
    .line 186
    move p0, v1

    .line 187
    move p1, p0

    .line 188
    goto :goto_12b

    .line 189
    :pswitch_bc
    add-float/2addr v0, p2

    .line 190
    mul-float/2addr v0, v2

    .line 191
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    mul-float p0, p2, v2

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    add-float/2addr v8, p2

    .line 202
    mul-float/2addr v8, v2

    .line 203
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_12b

    .line 208
    :pswitch_cf
    add-float/2addr v8, p2

    .line 209
    mul-float/2addr v8, v2

    .line 210
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    mul-float p0, p2, v2

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    add-float/2addr v0, p2

    .line 221
    mul-float/2addr v0, v2

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    goto :goto_12b

    .line 227
    :pswitch_e2
    mul-float p0, p2, v2

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-float/2addr v8, p2

    .line 234
    mul-float/2addr v8, v2

    .line 235
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    add-float/2addr v0, p2

    .line 240
    mul-float/2addr v0, v2

    .line 241
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_12b

    .line 246
    :pswitch_f5
    mul-float p0, p2, v2

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-float/2addr v0, p2

    .line 253
    mul-float/2addr v0, v2

    .line 254
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    add-float/2addr v8, p2

    .line 259
    mul-float/2addr v8, v2

    .line 260
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    goto :goto_12b

    .line 265
    :pswitch_108
    add-float/2addr v8, p2

    .line 266
    mul-float/2addr v8, v2

    .line 267
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-float/2addr v0, p2

    .line 272
    mul-float/2addr v0, v2

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    mul-float/2addr p2, v2

    .line 278
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    goto :goto_12b

    .line 283
    :pswitch_11a
    add-float/2addr v0, p2

    .line 284
    mul-float/2addr v0, v2

    .line 285
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-float/2addr v8, p2

    .line 290
    mul-float/2addr v8, v2

    .line 291
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    mul-float/2addr p2, v2

    .line 296
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    :goto_12b
    invoke-static {v1}, Lk3/a;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p0}, Lk3/a;->f(I)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    invoke-static {p1}, Lk3/a;->f(I)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p2, p0, p1}, Landroid/graphics/Color;->rgb(III)I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-static {p0}, Lg1/f0;->b(I)J

    .line 317
    .line 318
    .line 319
    move-result-wide p0

    .line 320
    return-wide p0

    .line 321
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_108
        :pswitch_f5
        :pswitch_e2
        :pswitch_cf
        :pswitch_bc
        :pswitch_bc
    .end packed-switch
.end method
