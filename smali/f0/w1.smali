###### Class f0.w1 (f0.w1)
.class public final Lf0/w1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lf0/w1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lf0/w1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf0/w1;->i:I

    .line 4
    .line 5
    const v2, -0x1d58f75c

    .line 6
    .line 7
    .line 8
    sget-object v3, Lrg/t;->i:Lrg/t;

    .line 9
    .line 10
    sget-object v4, Lo0/k;->a:Lo0/n0;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v0, Lf0/w1;->r:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_28c

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La1/n;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Lo0/o;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    const v2, -0x5461a65a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Ly/y0;

    .line 41
    .line 42
    const v2, 0x44faf204

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    if-ne v3, v4, :cond_43

    .line 59
    .line 60
    :cond_3b
    new-instance v3, Ly/a0;

    .line 61
    .line 62
    invoke-direct {v3, v7}, Ly/a0;-><init>(Ly/y0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v3, Ly/a0;

    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_4c
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lt1/j0;

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    check-cast v2, Lt1/g0;

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    check-cast v4, Lq2/a;

    .line 88
    .line 89
    iget-wide v4, v4, Lq2/a;->a:J

    .line 90
    .line 91
    invoke-interface {v2, v4, v5}, Lt1/g0;->n(J)Lt1/q0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v4, v2, Lt1/q0;->i:I

    .line 96
    .line 97
    iget v5, v2, Lt1/q0;->r:I

    .line 98
    .line 99
    new-instance v6, La0/u;

    .line 100
    .line 101
    check-cast v7, Ls/u;

    .line 102
    .line 103
    const/16 v8, 0x18

    .line 104
    .line 105
    invoke-direct {v6, v8, v2, v7}, La0/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4, v5, v3, v6}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_70
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ly/s0;

    .line 116
    .line 117
    move-object/from16 v28, p2

    .line 118
    .line 119
    check-cast v28, Lo0/o;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "$this$TextButton"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v2, 0x51

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    if-ne v1, v2, :cond_96

    .line 139
    .line 140
    invoke-virtual/range {v28 .. v28}, Lo0/o;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-virtual/range {v28 .. v28}, Lo0/o;->P()V

    .line 148
    .line 149
    .line 150
    goto :goto_be

    .line 151
    :cond_96
    :goto_96
    move-object v8, v7

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const v31, 0x1fffe

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const-wide/16 v17, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const-wide/16 v20, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    invoke-static/range {v8 .. v31}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 189
    .line 190
    .line 191
    :goto_be
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_c1
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, La1/n;

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    check-cast v3, Lo0/o;

    .line 201
    .line 202
    move-object/from16 v8, p3

    .line 203
    .line 204
    check-cast v8, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    const v8, 0x760d4197

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v8}, Lo0/o;->U(I)V

    .line 213
    .line 214
    .line 215
    sget-object v8, Lw1/b1;->e:Lo0/e2;

    .line 216
    .line 217
    invoke-virtual {v3, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lq2/b;

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Lo0/o;->U(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lo0/o;->L()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v4, :cond_f7

    .line 231
    .line 232
    new-instance v2, Lq2/k;

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    invoke-direct {v2, v9, v10}, Lq2/k;-><init>(J)V

    .line 237
    .line 238
    .line 239
    sget-object v9, Lo0/n0;->u:Lo0/n0;

    .line 240
    .line 241
    invoke-static {v2, v9}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v3, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f7
    invoke-virtual {v3, v6}, Lo0/o;->r(Z)V

    .line 249
    .line 250
    .line 251
    check-cast v2, Lo0/s0;

    .line 252
    .line 253
    new-instance v9, La0/r;

    .line 254
    .line 255
    check-cast v7, Lh0/i0;

    .line 256
    .line 257
    const/16 v10, 0xb

    .line 258
    .line 259
    invoke-direct {v9, v10, v7, v2}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v7, -0xdea45df

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v7}, Lo0/o;->U(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v3, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    or-int/2addr v7, v10

    .line 277
    invoke-virtual {v3}, Lo0/o;->L()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v7, :cond_11c

    .line 282
    .line 283
    if-ne v10, v4, :cond_124

    .line 284
    .line 285
    :cond_11c
    new-instance v10, Lh0/l0;

    .line 286
    .line 287
    invoke-direct {v10, v8, v2, v5}, Lh0/l0;-><init>(Lq2/b;Lo0/s0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v10}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    check-cast v10, Leh/c;

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Lo0/o;->r(Z)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lh0/b0;->a:Lt/l;

    .line 299
    .line 300
    new-instance v2, Lf0/p1;

    .line 301
    .line 302
    invoke-direct {v2, v5, v9, v10}, Lf0/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v2}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v3, v6}, Lo0/o;->r(Z)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_138
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, La1/n;

    .line 316
    .line 317
    move-object/from16 v1, p2

    .line 318
    .line 319
    check-cast v1, Lo0/o;

    .line 320
    .line 321
    move-object/from16 v3, p3

    .line 322
    .line 323
    check-cast v3, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    const v3, 0x5e56a525

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, Lo0/o;->U(I)V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lw1/b1;->e:Lo0/e2;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lq2/b;

    .line 341
    .line 342
    sget-object v8, Lw1/b1;->h:Lo0/e2;

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, Li2/n;

    .line 349
    .line 350
    sget-object v9, Lw1/b1;->k:Lo0/e2;

    .line 351
    .line 352
    invoke-virtual {v1, v9}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lq2/l;

    .line 357
    .line 358
    check-cast v7, Ld2/x;

    .line 359
    .line 360
    const v10, 0x1e7b2b64

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v10}, Lo0/o;->U(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-virtual {v1, v9}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    or-int/2addr v11, v12

    .line 375
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    if-nez v11, :cond_17e

    .line 380
    .line 381
    if-ne v12, v4, :cond_185

    .line 382
    .line 383
    :cond_17e
    invoke-static {v7, v9}, Lte/a;->y(Ld2/x;Lq2/l;)Ld2/x;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v1, v12}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 391
    .line 392
    .line 393
    check-cast v12, Ld2/x;

    .line 394
    .line 395
    invoke-virtual {v1, v10}, Lo0/o;->U(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v8}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual {v1, v12}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    or-int/2addr v10, v11

    .line 407
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-nez v10, :cond_19e

    .line 412
    .line 413
    if-ne v11, v4, :cond_1c0

    .line 414
    .line 415
    :cond_19e
    iget-object v10, v12, Ld2/x;->a:Ld2/s;

    .line 416
    .line 417
    iget-object v11, v10, Ld2/s;->f:Li2/o;

    .line 418
    .line 419
    iget-object v13, v10, Ld2/s;->c:Li2/x;

    .line 420
    .line 421
    if-nez v13, :cond_1a8

    .line 422
    .line 423
    sget-object v13, Li2/x;->u:Li2/x;

    .line 424
    .line 425
    :cond_1a8
    iget-object v14, v10, Ld2/s;->d:Li2/u;

    .line 426
    .line 427
    if-eqz v14, :cond_1af

    .line 428
    .line 429
    iget v14, v14, Li2/u;->a:I

    .line 430
    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    move v14, v6

    .line 433
    :goto_1b0
    iget-object v10, v10, Ld2/s;->e:Li2/v;

    .line 434
    .line 435
    if-eqz v10, :cond_1b6

    .line 436
    .line 437
    iget v5, v10, Li2/v;->a:I

    .line 438
    .line 439
    :cond_1b6
    move-object v10, v8

    .line 440
    check-cast v10, Li2/p;

    .line 441
    .line 442
    invoke-virtual {v10, v11, v13, v14, v5}, Li2/p;->b(Li2/o;Li2/x;II)Li2/j0;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    invoke-virtual {v1, v11}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1c0
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 450
    .line 451
    .line 452
    check-cast v11, Lo0/d2;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Lo0/o;->U(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Lo0/o;->L()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-ne v2, v4, :cond_1ea

    .line 462
    .line 463
    new-instance v2, Lf0/v1;

    .line 464
    .line 465
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v9, v2, Lf0/v1;->a:Lq2/l;

    .line 473
    .line 474
    iput-object v3, v2, Lf0/v1;->b:Lq2/b;

    .line 475
    .line 476
    iput-object v8, v2, Lf0/v1;->c:Li2/n;

    .line 477
    .line 478
    iput-object v7, v2, Lf0/v1;->d:Ld2/x;

    .line 479
    .line 480
    iput-object v4, v2, Lf0/v1;->e:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v7, v3, v8}, Lf0/h1;->b(Ld2/x;Lq2/b;Li2/n;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    iput-wide v4, v2, Lf0/v1;->f:J

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_1ea
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 492
    .line 493
    .line 494
    check-cast v2, Lf0/v1;

    .line 495
    .line 496
    invoke-interface {v11}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v2, Lf0/v1;->a:Lq2/l;

    .line 501
    .line 502
    if-ne v9, v5, :cond_217

    .line 503
    .line 504
    iget-object v5, v2, Lf0/v1;->b:Lq2/b;

    .line 505
    .line 506
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_217

    .line 511
    .line 512
    iget-object v5, v2, Lf0/v1;->c:Li2/n;

    .line 513
    .line 514
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_217

    .line 519
    .line 520
    iget-object v5, v2, Lf0/v1;->d:Ld2/x;

    .line 521
    .line 522
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_217

    .line 527
    .line 528
    iget-object v5, v2, Lf0/v1;->e:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_227

    .line 535
    .line 536
    :cond_217
    iput-object v9, v2, Lf0/v1;->a:Lq2/l;

    .line 537
    .line 538
    iput-object v3, v2, Lf0/v1;->b:Lq2/b;

    .line 539
    .line 540
    iput-object v8, v2, Lf0/v1;->c:Li2/n;

    .line 541
    .line 542
    iput-object v12, v2, Lf0/v1;->d:Ld2/x;

    .line 543
    .line 544
    iput-object v4, v2, Lf0/v1;->e:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v12, v3, v8}, Lf0/h1;->b(Ld2/x;Lq2/b;Li2/n;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    iput-wide v3, v2, Lf0/v1;->f:J

    .line 551
    .line 552
    :cond_227
    new-instance v3, Lf0/w1;

    .line 553
    .line 554
    invoke-direct {v3, v6, v2}, Lf0/w1;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    sget-object v2, La1/k;->a:La1/k;

    .line 558
    .line 559
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/a;->b(La1/n;Leh/f;)La1/n;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v6}, Lo0/o;->r(Z)V

    .line 564
    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_236
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lt1/j0;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Lt1/g0;

    .line 574
    .line 575
    move-object/from16 v4, p3

    .line 576
    .line 577
    check-cast v4, Lq2/a;

    .line 578
    .line 579
    iget-wide v8, v4, Lq2/a;->a:J

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v6, 0x3

    .line 583
    invoke-static {v4, v4, v6}, Landroidx/compose/foundation/layout/c;->b(FFI)La1/n;

    .line 584
    .line 585
    .line 586
    check-cast v7, Lf0/v1;

    .line 587
    .line 588
    iget-wide v6, v7, Lf0/v1;->f:J

    .line 589
    .line 590
    const/16 v4, 0x20

    .line 591
    .line 592
    shr-long v10, v6, v4

    .line 593
    .line 594
    long-to-int v4, v10

    .line 595
    invoke-static {v8, v9}, Lq2/a;->j(J)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-static {v8, v9}, Lq2/a;->h(J)I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-static {v4, v10, v11}, Lgh/a;->e(III)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    const-wide v11, 0xffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    and-long/2addr v6, v11

    .line 613
    long-to-int v4, v6

    .line 614
    invoke-static {v8, v9}, Lq2/a;->i(J)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-static {v8, v9}, Lq2/a;->g(J)I

    .line 619
    .line 620
    .line 621
    move-result v7

    .line 622
    invoke-static {v4, v6, v7}, Lgh/a;->e(III)I

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    const/4 v13, 0x0

    .line 627
    const/16 v14, 0xa

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    invoke-static/range {v8 .. v14}, Lq2/a;->a(JIIIII)J

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    invoke-interface {v2, v6, v7}, Lt1/g0;->n(J)Lt1/q0;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget v4, v2, Lt1/q0;->i:I

    .line 639
    .line 640
    iget v6, v2, Lt1/q0;->r:I

    .line 641
    .line 642
    new-instance v7, Ld1/h;

    .line 643
    .line 644
    invoke-direct {v7, v2, v5}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v1, v4, v6, v3, v7}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    return-object v1

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_236
        :pswitch_138
        :pswitch_c1
        :pswitch_70
        :pswitch_4c
    .end packed-switch
.end method
