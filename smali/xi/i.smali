###### Class xi.i (xi.i)
.class public final synthetic Lxi/i;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/d2;


# direct methods
.method public synthetic constructor <init>(Lo0/d2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxi/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/i;->r:Lo0/d2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxi/i;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_74a

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ly/s0;

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    check-cast v7, Lo0/o;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$Button"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_2e

    .line 34
    .line 35
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_b8

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v1, v0, Lxi/i;->r:Lo0/d2;

    .line 48
    .line 49
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v10, La1/k;->a:La1/k;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    if-eqz v1, :cond_6b

    .line 63
    .line 64
    const v1, 0x381e6b02

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lm0/e1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lm0/e1;->e()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v10, 0x6

    .line 90
    const/16 v11, 0x1c

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v22, v7

    .line 94
    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object/from16 v9, v22

    .line 99
    .line 100
    invoke-static/range {v2 .. v11}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 101
    .line 102
    .line 103
    move-object v7, v9

    .line 104
    invoke-virtual {v7, v12}, Lo0/o;->r(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_b8

    .line 108
    :cond_6b
    const v1, 0x3820b0fc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/compose/material/icons/filled/SaveKt;->getSave(Lj0/a;)Lk1/f;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v8, 0x30

    .line 121
    .line 122
    const/16 v9, 0xc

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    int-to-float v1, v1

    .line 134
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 139
    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const v25, 0x1fffe

    .line 144
    .line 145
    .line 146
    const-string v2, "Save Changes"

    .line 147
    .line 148
    const-wide/16 v4, 0x0

    .line 149
    .line 150
    move-object/from16 v22, v7

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    move v1, v12

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    const-wide/16 v14, 0x0

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v23, 0x6

    .line 176
    .line 177
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, v22

    .line 181
    .line 182
    invoke-virtual {v7, v1}, Lo0/o;->r(Z)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_bb
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ly/s;

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    check-cast v2, Lo0/o;

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const-string v4, "$this$Card"

    .line 205
    .line 206
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v1, v3, 0x11

    .line 210
    .line 211
    const/16 v3, 0x10

    .line 212
    .line 213
    if-ne v1, v3, :cond_e2

    .line 214
    .line 215
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 220
    .line 221
    goto :goto_e2

    .line 222
    :cond_dd
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1cc

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    const/16 v1, 0xc

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    sget-object v3, La1/k;->a:La1/k;

    .line 231
    .line 232
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->i(La1/n;F)La1/n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v4, -0x1cd0f17e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v4}, Lo0/o;->U(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Ly/i;->c:Ly/b;

    .line 243
    .line 244
    sget-object v5, La1/a;->A:La1/b;

    .line 245
    .line 246
    invoke-static {v4, v5, v2}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const v5, -0x4ee9b9da

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 254
    .line 255
    .line 256
    iget v5, v2, Lo0/o;->P:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lo0/o;->n()Lo0/d1;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, Lv1/j;->q:Lv1/i;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 268
    .line 269
    invoke-static {v1}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 274
    .line 275
    .line 276
    iget-boolean v8, v2, Lo0/o;->O:Z

    .line 277
    .line 278
    if-eqz v8, :cond_11b

    .line 279
    .line 280
    invoke-virtual {v2, v7}, Lo0/o;->m(Leh/a;)V

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 285
    .line 286
    .line 287
    :goto_11e
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 288
    .line 289
    invoke-static {v7, v4, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 293
    .line 294
    invoke-static {v4, v6, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 298
    .line 299
    iget-boolean v6, v2, Lo0/o;->O:Z

    .line 300
    .line 301
    if-nez v6, :cond_13c

    .line 302
    .line 303
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_13f

    .line 316
    .line 317
    :cond_13c
    invoke-static {v5, v2, v5, v4}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    new-instance v4, Lo0/p1;

    .line 321
    .line 322
    invoke-direct {v4, v2}, Lo0/p1;-><init>(Lo0/o;)V

    .line 323
    .line 324
    .line 325
    const v5, 0x7ab4aae9

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    invoke-static {v6, v1, v4, v2, v5}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lm0/o7;->a:Lo0/e2;

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lm0/n7;

    .line 339
    .line 340
    iget-object v4, v4, Lm0/n7;->i:Ld2/x;

    .line 341
    .line 342
    sget-object v9, Li2/x;->x:Li2/x;

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const v25, 0xffde

    .line 347
    .line 348
    .line 349
    move-object/from16 v22, v2

    .line 350
    .line 351
    const-string v2, "About"

    .line 352
    .line 353
    move-object v5, v3

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object/from16 v21, v4

    .line 356
    .line 357
    move-object v7, v5

    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    move v8, v6

    .line 361
    move-object v10, v7

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    move v11, v8

    .line 365
    const/4 v8, 0x0

    .line 366
    move-object v12, v10

    .line 367
    const/4 v10, 0x0

    .line 368
    move v13, v11

    .line 369
    move-object v14, v12

    .line 370
    const-wide/16 v11, 0x0

    .line 371
    .line 372
    move v15, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v17, v14

    .line 375
    .line 376
    move/from16 v16, v15

    .line 377
    .line 378
    const-wide/16 v14, 0x0

    .line 379
    .line 380
    move/from16 v18, v16

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    move-object/from16 v19, v17

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    move/from16 v20, v18

    .line 389
    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    move-object/from16 v23, v19

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move/from16 v26, v20

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v27, v23

    .line 401
    .line 402
    const v23, 0x30006

    .line 403
    .line 404
    .line 405
    move-object/from16 p1, v1

    .line 406
    .line 407
    move-object/from16 v1, v27

    .line 408
    .line 409
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v2, v22

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    int-to-float v3, v3

    .line 416
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1, v2}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lxi/i;->r:Lo0/d2;

    .line 424
    .line 425
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 430
    .line 431
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getBio()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-nez v1, :cond_1b9

    .line 439
    .line 440
    const-string v1, "Orang ini terlalu malas untuk menulis bio."

    .line 441
    .line 442
    :cond_1b9
    move-object/from16 v3, p1

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lm0/n7;

    .line 449
    .line 450
    iget-object v3, v3, Lm0/n7;->k:Ld2/x;

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static {v1, v4, v3, v2, v13}, Lxi/b;->f(Ljava/lang/String;La1/n;Ld2/x;Lo0/o;I)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    invoke-static {v2, v13, v1, v13, v13}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 459
    .line 460
    .line 461
    :goto_1cc
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_1cf
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, Ly/s0;

    .line 467
    .line 468
    move-object/from16 v7, p2

    .line 469
    .line 470
    check-cast v7, Lo0/o;

    .line 471
    .line 472
    move-object/from16 v2, p3

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const-string v3, "$this$Button"

    .line 481
    .line 482
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    and-int/lit8 v1, v2, 0x11

    .line 486
    .line 487
    const/16 v2, 0x10

    .line 488
    .line 489
    if-ne v1, v2, :cond_1f6

    .line 490
    .line 491
    invoke-virtual {v7}, Lo0/o;->D()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1f1

    .line 496
    .line 497
    goto :goto_1f6

    .line 498
    :cond_1f1
    invoke-virtual {v7}, Lo0/o;->P()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_280

    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    iget-object v1, v0, Lxi/i;->r:Lo0/d2;

    .line 504
    .line 505
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    sget-object v10, La1/k;->a:La1/k;

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    if-eqz v1, :cond_233

    .line 519
    .line 520
    const v1, -0x55ebb981

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 524
    .line 525
    .line 526
    const/16 v1, 0x18

    .line 527
    .line 528
    int-to-float v1, v1

    .line 529
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    sget-object v1, Lm0/g1;->a:Lo0/e2;

    .line 534
    .line 535
    invoke-virtual {v7, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lm0/e1;

    .line 540
    .line 541
    invoke-virtual {v1}, Lm0/e1;->e()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    const/4 v10, 0x6

    .line 546
    const/16 v11, 0x1c

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    move-object/from16 v22, v7

    .line 550
    .line 551
    const-wide/16 v6, 0x0

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    move-object/from16 v9, v22

    .line 555
    .line 556
    invoke-static/range {v2 .. v11}, Lm0/h4;->a(La1/n;JFJILo0/o;II)V

    .line 557
    .line 558
    .line 559
    move-object v7, v9

    .line 560
    invoke-virtual {v7, v12}, Lo0/o;->r(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_280

    .line 564
    :cond_233
    const v1, -0x55e9728f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v1}, Lo0/o;->U(I)V

    .line 568
    .line 569
    .line 570
    sget-object v1, Lj0/a;->a:Lj0/a;

    .line 571
    .line 572
    invoke-static {v1}, Landroidx/compose/material/icons/filled/CloudUploadKt;->getCloudUpload(Lj0/a;)Lk1/f;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/16 v8, 0x30

    .line 577
    .line 578
    const/16 v9, 0xc

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    const/4 v4, 0x0

    .line 582
    const-wide/16 v5, 0x0

    .line 583
    .line 584
    invoke-static/range {v2 .. v9}, Lm0/f2;->b(Lk1/f;Ljava/lang/String;La1/n;JLo0/o;II)V

    .line 585
    .line 586
    .line 587
    const/16 v1, 0x8

    .line 588
    .line 589
    int-to-float v1, v1

    .line 590
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->q(La1/n;F)La1/n;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1, v7}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 595
    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const v25, 0x1fffe

    .line 600
    .line 601
    .line 602
    const-string v2, "Upload Script"

    .line 603
    .line 604
    const-wide/16 v4, 0x0

    .line 605
    .line 606
    move-object/from16 v22, v7

    .line 607
    .line 608
    const-wide/16 v6, 0x0

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    const/4 v9, 0x0

    .line 612
    const/4 v10, 0x0

    .line 613
    move v1, v12

    .line 614
    const-wide/16 v11, 0x0

    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    const-wide/16 v14, 0x0

    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    const/16 v17, 0x0

    .line 622
    .line 623
    const/16 v18, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    const/16 v23, 0x6

    .line 632
    .line 633
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v7, v22

    .line 637
    .line 638
    invoke-virtual {v7, v1}, Lo0/o;->r(Z)V

    .line 639
    .line 640
    .line 641
    :goto_280
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_283
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lz/a;

    .line 647
    .line 648
    move-object/from16 v6, p2

    .line 649
    .line 650
    check-cast v6, Lo0/o;

    .line 651
    .line 652
    move-object/from16 v2, p3

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    const/4 v10, 0x0

    .line 661
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    const-string v3, "$this$item"

    .line 666
    .line 667
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    and-int/lit8 v1, v2, 0x11

    .line 671
    .line 672
    const/16 v12, 0x10

    .line 673
    .line 674
    if-ne v1, v12, :cond_2af

    .line 675
    .line 676
    invoke-virtual {v6}, Lo0/o;->D()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-nez v1, :cond_2aa

    .line 681
    .line 682
    goto :goto_2af

    .line 683
    :cond_2aa
    invoke-virtual {v6}, Lo0/o;->P()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_746

    .line 687
    .line 688
    :cond_2af
    :goto_2af
    sget-object v1, La1/a;->B:La1/b;

    .line 689
    .line 690
    sget-object v13, La1/k;->a:La1/k;

    .line 691
    .line 692
    const/high16 v14, 0x3f800000    # 1.0f

    .line 693
    .line 694
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const v3, -0x1cd0f17e

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v3}, Lo0/o;->U(I)V

    .line 702
    .line 703
    .line 704
    sget-object v3, Ly/i;->c:Ly/b;

    .line 705
    .line 706
    invoke-static {v3, v1, v6}, Ly/r;->a(Ly/g;La1/b;Lo0/o;)Lt1/h0;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    const v15, -0x4ee9b9da

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v15}, Lo0/o;->U(I)V

    .line 714
    .line 715
    .line 716
    iget v3, v6, Lo0/o;->P:I

    .line 717
    .line 718
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 723
    .line 724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 728
    .line 729
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 734
    .line 735
    .line 736
    iget-boolean v7, v6, Lo0/o;->O:Z

    .line 737
    .line 738
    if-eqz v7, :cond_2e7

    .line 739
    .line 740
    invoke-virtual {v6, v5}, Lo0/o;->m(Leh/a;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2ea

    .line 744
    :cond_2e7
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 745
    .line 746
    .line 747
    :goto_2ea
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 748
    .line 749
    invoke-static {v7, v1, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 750
    .line 751
    .line 752
    sget-object v1, Lv1/i;->e:Lv1/h;

    .line 753
    .line 754
    invoke-static {v1, v4, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 755
    .line 756
    .line 757
    sget-object v4, Lv1/i;->i:Lv1/h;

    .line 758
    .line 759
    iget-boolean v8, v6, Lo0/o;->O:Z

    .line 760
    .line 761
    if-nez v8, :cond_308

    .line 762
    .line 763
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-nez v8, :cond_30b

    .line 776
    .line 777
    :cond_308
    invoke-static {v3, v6, v3, v4}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 778
    .line 779
    .line 780
    :cond_30b
    const v3, 0x7ab4aae9

    .line 781
    .line 782
    .line 783
    invoke-static {v6, v2, v6, v11, v3}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 784
    .line 785
    .line 786
    const/16 v2, 0x64

    .line 787
    .line 788
    int-to-float v2, v2

    .line 789
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->n(La1/n;F)La1/n;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sget-object v8, Le0/e;->a:Le0/d;

    .line 794
    .line 795
    invoke-static {v2, v8}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v8}, Lm0/e1;->l()J

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    sget-object v12, Lg1/f0;->a:Lhd/c0;

    .line 808
    .line 809
    invoke-static {v2, v8, v9, v12}, Landroidx/compose/foundation/a;->b(La1/n;JLg1/k0;)La1/n;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget-object v8, La1/a;->t:La1/d;

    .line 814
    .line 815
    const v9, 0x2bb5b5d7

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v9}, Lo0/o;->U(I)V

    .line 819
    .line 820
    .line 821
    invoke-static {v8, v10, v6}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-virtual {v6, v15}, Lo0/o;->U(I)V

    .line 826
    .line 827
    .line 828
    iget v9, v6, Lo0/o;->P:I

    .line 829
    .line 830
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    invoke-static {v2}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 839
    .line 840
    .line 841
    iget-boolean v14, v6, Lo0/o;->O:Z

    .line 842
    .line 843
    if-eqz v14, :cond_350

    .line 844
    .line 845
    invoke-virtual {v6, v5}, Lo0/o;->m(Leh/a;)V

    .line 846
    .line 847
    .line 848
    goto :goto_353

    .line 849
    :cond_350
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 850
    .line 851
    .line 852
    :goto_353
    invoke-static {v7, v8, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v1, v12, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v8, v6, Lo0/o;->O:Z

    .line 859
    .line 860
    if-nez v8, :cond_36b

    .line 861
    .line 862
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-nez v8, :cond_36e

    .line 875
    .line 876
    :cond_36b
    invoke-static {v9, v6, v9, v4}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 877
    .line 878
    .line 879
    :cond_36e
    invoke-static {v6, v2, v6, v11, v3}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 880
    .line 881
    .line 882
    iget-object v12, v0, Lxi/i;->r:Lo0/d2;

    .line 883
    .line 884
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 889
    .line 890
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    const/4 v14, 0x1

    .line 898
    if-eqz v2, :cond_389

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_390

    .line 905
    .line 906
    :cond_389
    move-object/from16 v31, v4

    .line 907
    .line 908
    move-object/from16 v29, v5

    .line 909
    .line 910
    move-object/from16 v30, v7

    .line 911
    .line 912
    goto :goto_3dd

    .line 913
    :cond_390
    const v2, -0x5f9cade7

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 924
    .line 925
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getProfileUrl()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v2}, Lxi/b;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static {v2, v6}, Lo1/c;->C(Ljava/lang/String;Lo0/o;)La6/j;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v8, v4

    .line 941
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 942
    .line 943
    move-object v9, v8

    .line 944
    const/16 v8, 0x61b0

    .line 945
    .line 946
    move-object/from16 v16, v9

    .line 947
    .line 948
    const/16 v9, 0x68

    .line 949
    .line 950
    move/from16 v17, v3

    .line 951
    .line 952
    const-string v3, "Creator Profile"

    .line 953
    .line 954
    move-object/from16 v18, v5

    .line 955
    .line 956
    sget-object v5, Lt1/i;->a:Lt1/k0;

    .line 957
    .line 958
    move-object/from16 v22, v6

    .line 959
    .line 960
    const/4 v6, 0x0

    .line 961
    move-object/from16 v30, v7

    .line 962
    .line 963
    move-object/from16 v31, v16

    .line 964
    .line 965
    move-object/from16 v29, v18

    .line 966
    .line 967
    move-object/from16 v7, v22

    .line 968
    .line 969
    invoke-static/range {v2 .. v9}, Lt6/k;->a(Lj1/b;Ljava/lang/String;La1/n;Lt1/k0;Lg1/l;Lo0/o;II)V

    .line 970
    .line 971
    .line 972
    move-object v6, v7

    .line 973
    invoke-virtual {v6, v10}, Lo0/o;->r(Z)V

    .line 974
    .line 975
    .line 976
    move-object/from16 p1, v1

    .line 977
    .line 978
    move v0, v10

    .line 979
    move-object/from16 v27, v11

    .line 980
    .line 981
    move-object/from16 v28, v12

    .line 982
    .line 983
    move-object/from16 v35, v13

    .line 984
    .line 985
    move v2, v14

    .line 986
    const/16 v1, 0x10

    .line 987
    .line 988
    goto/16 :goto_456

    .line 989
    .line 990
    :goto_3dd
    const v2, -0x5f950f15

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v12}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1001
    .line 1002
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-static {v14, v2}, Lnh/h;->q0(ILjava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    const-string v3, "toUpperCase(...)"

    .line 1020
    .line 1021
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    iget-object v3, v3, Lm0/n7;->b:Ld2/x;

    .line 1029
    .line 1030
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v4}, Lm0/e1;->f()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v4

    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    const v25, 0xfffa

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v21, v3

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    move-object/from16 v22, v6

    .line 1047
    .line 1048
    const-wide/16 v6, 0x0

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    move/from16 v16, v10

    .line 1053
    .line 1054
    const/4 v10, 0x0

    .line 1055
    move-object/from16 v17, v11

    .line 1056
    .line 1057
    move-object/from16 v18, v12

    .line 1058
    .line 1059
    const-wide/16 v11, 0x0

    .line 1060
    .line 1061
    move-object/from16 v19, v13

    .line 1062
    .line 1063
    const/4 v13, 0x0

    .line 1064
    move/from16 v23, v14

    .line 1065
    .line 1066
    move/from16 v20, v15

    .line 1067
    .line 1068
    const-wide/16 v14, 0x0

    .line 1069
    .line 1070
    move/from16 v26, v16

    .line 1071
    .line 1072
    const/16 v16, 0x0

    .line 1073
    .line 1074
    move-object/from16 v27, v17

    .line 1075
    .line 1076
    const/16 v17, 0x0

    .line 1077
    .line 1078
    move-object/from16 v28, v18

    .line 1079
    .line 1080
    const/16 v18, 0x0

    .line 1081
    .line 1082
    move-object/from16 v32, v19

    .line 1083
    .line 1084
    const/16 v19, 0x0

    .line 1085
    .line 1086
    move/from16 v33, v20

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    move/from16 v34, v23

    .line 1091
    .line 1092
    const/16 v23, 0x0

    .line 1093
    .line 1094
    move-object/from16 p1, v1

    .line 1095
    .line 1096
    move/from16 v0, v26

    .line 1097
    .line 1098
    move-object/from16 v35, v32

    .line 1099
    .line 1100
    const/16 v1, 0x10

    .line 1101
    .line 1102
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v6, v22

    .line 1106
    .line 1107
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1108
    .line 1109
    .line 1110
    const/4 v2, 0x1

    .line 1111
    :goto_456
    invoke-static {v6, v0, v2, v0, v0}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1112
    .line 1113
    .line 1114
    int-to-float v1, v1

    .line 1115
    move-object/from16 v2, v35

    .line 1116
    .line 1117
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v3, v6}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1129
    .line 1130
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getName()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-object v4, v4, Lm0/n7;->e:Ld2/x;

    .line 1142
    .line 1143
    sget-object v9, Li2/x;->x:Li2/x;

    .line 1144
    .line 1145
    const/16 v24, 0x0

    .line 1146
    .line 1147
    const v25, 0xffde

    .line 1148
    .line 1149
    .line 1150
    move-object/from16 v32, v2

    .line 1151
    .line 1152
    move-object v2, v3

    .line 1153
    const/4 v3, 0x0

    .line 1154
    move-object/from16 v21, v4

    .line 1155
    .line 1156
    const-wide/16 v4, 0x0

    .line 1157
    .line 1158
    move-object/from16 v22, v6

    .line 1159
    .line 1160
    const-wide/16 v6, 0x0

    .line 1161
    .line 1162
    const/4 v8, 0x0

    .line 1163
    const/4 v10, 0x0

    .line 1164
    const-wide/16 v11, 0x0

    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    const-wide/16 v14, 0x0

    .line 1168
    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/high16 v23, 0x30000

    .line 1180
    .line 1181
    move-object/from16 v36, v32

    .line 1182
    .line 1183
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v6, v22

    .line 1187
    .line 1188
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1193
    .line 1194
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getRole()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    const v3, -0x77e5aaec

    .line 1202
    .line 1203
    .line 1204
    if-eqz v2, :cond_4bb

    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-nez v2, :cond_4c0

    .line 1211
    .line 1212
    :cond_4bb
    move/from16 v32, v1

    .line 1213
    .line 1214
    move v1, v3

    .line 1215
    goto/16 :goto_52b

    .line 1216
    .line 1217
    :cond_4c0
    const v2, -0x768dff1b

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1228
    .line 1229
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getRole()Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    if-nez v2, :cond_4d7

    .line 1237
    .line 1238
    const-string v2, "-"

    .line 1239
    .line 1240
    :cond_4d7
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    iget-object v4, v4, Lm0/n7;->h:Ld2/x;

    .line 1245
    .line 1246
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    invoke-virtual {v5}, Lm0/e1;->k()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v7

    .line 1254
    const/16 v24, 0x0

    .line 1255
    .line 1256
    const v25, 0xfffa

    .line 1257
    .line 1258
    .line 1259
    move v5, v3

    .line 1260
    const/4 v3, 0x0

    .line 1261
    move-object/from16 v21, v4

    .line 1262
    .line 1263
    move-object/from16 v22, v6

    .line 1264
    .line 1265
    move-wide/from16 v38, v7

    .line 1266
    .line 1267
    move v8, v5

    .line 1268
    move-wide/from16 v4, v38

    .line 1269
    .line 1270
    const-wide/16 v6, 0x0

    .line 1271
    .line 1272
    move v9, v8

    .line 1273
    const/4 v8, 0x0

    .line 1274
    move v10, v9

    .line 1275
    const/4 v9, 0x0

    .line 1276
    move v11, v10

    .line 1277
    const/4 v10, 0x0

    .line 1278
    move v13, v11

    .line 1279
    const-wide/16 v11, 0x0

    .line 1280
    .line 1281
    move v14, v13

    .line 1282
    const/4 v13, 0x0

    .line 1283
    move/from16 v16, v14

    .line 1284
    .line 1285
    const-wide/16 v14, 0x0

    .line 1286
    .line 1287
    move/from16 v17, v16

    .line 1288
    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    move/from16 v18, v17

    .line 1292
    .line 1293
    const/16 v17, 0x0

    .line 1294
    .line 1295
    move/from16 v19, v18

    .line 1296
    .line 1297
    const/16 v18, 0x0

    .line 1298
    .line 1299
    move/from16 v20, v19

    .line 1300
    .line 1301
    const/16 v19, 0x0

    .line 1302
    .line 1303
    move/from16 v23, v20

    .line 1304
    .line 1305
    const/16 v20, 0x0

    .line 1306
    .line 1307
    move/from16 v26, v23

    .line 1308
    .line 1309
    const/16 v23, 0x0

    .line 1310
    .line 1311
    move/from16 v32, v1

    .line 1312
    .line 1313
    move/from16 v1, v26

    .line 1314
    .line 1315
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1316
    .line 1317
    .line 1318
    move-object/from16 v6, v22

    .line 1319
    .line 1320
    :goto_527
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_52f

    .line 1324
    :goto_52b
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_527

    .line 1328
    :goto_52f
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1333
    .line 1334
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getMotto()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    if-eqz v2, :cond_544

    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_547

    .line 1348
    .line 1349
    :cond_544
    move-object/from16 v37, v36

    .line 1350
    .line 1351
    goto :goto_5ae

    .line 1352
    :cond_547
    const v2, -0x7687b69e

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6, v2}, Lo0/o;->U(I)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v2, 0x4

    .line 1359
    int-to-float v2, v2

    .line 1360
    move-object/from16 v3, v36

    .line 1361
    .line 1362
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-static {v2, v6}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1374
    .line 1375
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getMotto()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    const-string v4, "\""

    .line 1383
    .line 1384
    invoke-static {v4, v2, v4}, Ls/h0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    iget-object v4, v4, Lm0/n7;->k:Ld2/x;

    .line 1393
    .line 1394
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v5}, Lm0/e1;->m()J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v7

    .line 1402
    move-object/from16 v21, v4

    .line 1403
    .line 1404
    move-wide v4, v7

    .line 1405
    new-instance v8, Li2/u;

    .line 1406
    .line 1407
    const/4 v7, 0x1

    .line 1408
    invoke-direct {v8, v7}, Li2/u;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v24, 0x0

    .line 1412
    .line 1413
    const v25, 0xffea

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v19, v3

    .line 1417
    .line 1418
    const/4 v3, 0x0

    .line 1419
    move-object/from16 v22, v6

    .line 1420
    .line 1421
    const-wide/16 v6, 0x0

    .line 1422
    .line 1423
    const/4 v9, 0x0

    .line 1424
    const/4 v10, 0x0

    .line 1425
    const-wide/16 v11, 0x0

    .line 1426
    .line 1427
    const/4 v13, 0x0

    .line 1428
    const-wide/16 v14, 0x0

    .line 1429
    .line 1430
    const/16 v16, 0x0

    .line 1431
    .line 1432
    const/16 v17, 0x0

    .line 1433
    .line 1434
    const/16 v18, 0x0

    .line 1435
    .line 1436
    move-object/from16 v35, v19

    .line 1437
    .line 1438
    const/16 v19, 0x0

    .line 1439
    .line 1440
    const/16 v20, 0x0

    .line 1441
    .line 1442
    const/16 v23, 0x0

    .line 1443
    .line 1444
    move-object/from16 v37, v35

    .line 1445
    .line 1446
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v6, v22

    .line 1450
    .line 1451
    :goto_5aa
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_5b2

    .line 1455
    :goto_5ae
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1456
    .line 1457
    .line 1458
    goto :goto_5aa

    .line 1459
    :goto_5b2
    const/16 v2, 0x8

    .line 1460
    .line 1461
    int-to-float v11, v2

    .line 1462
    move-object/from16 v12, v37

    .line 1463
    .line 1464
    invoke-static {v12, v11}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    invoke-static {v2, v6}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Ly/f;

    .line 1472
    .line 1473
    move/from16 v3, v32

    .line 1474
    .line 1475
    invoke-direct {v2, v3}, Ly/f;-><init>(F)V

    .line 1476
    .line 1477
    .line 1478
    const v4, 0x2952b718

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 1482
    .line 1483
    .line 1484
    sget-object v4, La1/a;->x:La1/c;

    .line 1485
    .line 1486
    invoke-static {v2, v4, v6}, Ly/r0;->a(Ly/e;La1/c;Lo0/o;)Lt1/h0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    const v4, -0x4ee9b9da

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v6, v4}, Lo0/o;->U(I)V

    .line 1494
    .line 1495
    .line 1496
    iget v4, v6, Lo0/o;->P:I

    .line 1497
    .line 1498
    invoke-virtual {v6}, Lo0/o;->n()Lo0/d1;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    invoke-static {v12}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    invoke-virtual {v6}, Lo0/o;->X()V

    .line 1507
    .line 1508
    .line 1509
    iget-boolean v8, v6, Lo0/o;->O:Z

    .line 1510
    .line 1511
    if-eqz v8, :cond_5f0

    .line 1512
    .line 1513
    move-object/from16 v8, v29

    .line 1514
    .line 1515
    invoke-virtual {v6, v8}, Lo0/o;->m(Leh/a;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_5ed
    move-object/from16 v8, v30

    .line 1519
    .line 1520
    goto :goto_5f4

    .line 1521
    :cond_5f0
    invoke-virtual {v6}, Lo0/o;->j0()V

    .line 1522
    .line 1523
    .line 1524
    goto :goto_5ed

    .line 1525
    :goto_5f4
    invoke-static {v8, v2, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1526
    .line 1527
    .line 1528
    move-object/from16 v2, p1

    .line 1529
    .line 1530
    invoke-static {v2, v5, v6}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 1531
    .line 1532
    .line 1533
    iget-boolean v2, v6, Lo0/o;->O:Z

    .line 1534
    .line 1535
    if-nez v2, :cond_60e

    .line 1536
    .line 1537
    invoke-virtual {v6}, Lo0/o;->L()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-nez v2, :cond_611

    .line 1550
    .line 1551
    :cond_60e
    move-object/from16 v8, v31

    .line 1552
    .line 1553
    goto :goto_617

    .line 1554
    :cond_611
    :goto_611
    move-object/from16 v2, v27

    .line 1555
    .line 1556
    const v4, 0x7ab4aae9

    .line 1557
    .line 1558
    .line 1559
    goto :goto_61b

    .line 1560
    :goto_617
    invoke-static {v4, v6, v4, v8}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_611

    .line 1564
    :goto_61b
    invoke-static {v6, v7, v6, v2, v4}, Lk0/g;->z(Lo0/o;Lw0/a;Lo0/o;Ljava/lang/Integer;I)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v2, Lj0/a;->a:Lj0/a;

    .line 1568
    .line 1569
    invoke-static {v2}, Landroidx/compose/material/icons/filled/DownloadKt;->getDownload(Lj0/a;)Lk1/f;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v4

    .line 1573
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1578
    .line 1579
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getTotalDownloads()Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    const-string v7, "0"

    .line 1587
    .line 1588
    if-eqz v5, :cond_63e

    .line 1589
    .line 1590
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    invoke-static {v5}, Lki/a;->c(I)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    goto :goto_63f

    .line 1599
    :cond_63e
    move-object v5, v7

    .line 1600
    :goto_63f
    const-string v8, " Downloads"

    .line 1601
    .line 1602
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-static {v4, v5, v6, v0}, Lxi/b;->e(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v2}, Landroidx/compose/material/icons/filled/FavoriteKt;->getFavorite(Lj0/a;)Lk1/f;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1618
    .line 1619
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getTotalLikesReceived()Ljava/lang/Integer;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    if-eqz v4, :cond_663

    .line 1627
    .line 1628
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    invoke-static {v4}, Lki/a;->c(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v7

    .line 1636
    :cond_663
    const-string v4, " Likes"

    .line 1637
    .line 1638
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    invoke-static {v2, v4, v6, v0}, Lxi/b;->e(Lk1/f;Ljava/lang/String;Lo0/o;I)V

    .line 1643
    .line 1644
    .line 1645
    const/4 v2, 0x1

    .line 1646
    invoke-static {v6, v0, v2, v0, v0}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface/range {v28 .. v28}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    check-cast v2, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 1654
    .line 1655
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v2}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getBio()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    if-eqz v2, :cond_6d3

    .line 1663
    .line 1664
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-nez v2, :cond_686

    .line 1669
    .line 1670
    goto :goto_6d3

    .line 1671
    :cond_686
    const v1, -0x7676d772

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-static {v1, v6}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-virtual {v1}, Lm0/e1;->q()J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v1

    .line 1692
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1693
    .line 1694
    invoke-static {v1, v2, v3}, Lg1/t;->b(JF)J

    .line 1695
    .line 1696
    .line 1697
    move-result-wide v2

    .line 1698
    const/4 v7, 0x0

    .line 1699
    const/16 v8, 0xe

    .line 1700
    .line 1701
    const-wide/16 v4, 0x0

    .line 1702
    .line 1703
    invoke-static/range {v2 .. v8}, Lm0/n1;->p(JJLo0/o;II)Lm0/l0;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1708
    .line 1709
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->f(La1/n;F)La1/n;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    new-instance v1, Lxi/i;

    .line 1714
    .line 1715
    const/4 v3, 0x2

    .line 1716
    move-object/from16 v5, v28

    .line 1717
    .line 1718
    invoke-direct {v1, v5, v3}, Lxi/i;-><init>(Lo0/d2;I)V

    .line 1719
    .line 1720
    .line 1721
    const v3, -0x1dbc63cd

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v6, v3, v1}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    const v9, 0x30006

    .line 1729
    .line 1730
    .line 1731
    const/16 v10, 0x1a

    .line 1732
    .line 1733
    const/4 v3, 0x0

    .line 1734
    const/4 v5, 0x0

    .line 1735
    move-object/from16 v22, v6

    .line 1736
    .line 1737
    const/4 v6, 0x0

    .line 1738
    move-object/from16 v8, v22

    .line 1739
    .line 1740
    invoke-static/range {v2 .. v10}, Lm0/n1;->b(La1/n;Lg1/k0;Lm0/l0;Lm0/o0;Lu/p;Lw0/a;Lo0/o;II)V

    .line 1741
    .line 1742
    .line 1743
    move-object v6, v8

    .line 1744
    :goto_6cf
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_6d7

    .line 1748
    :cond_6d3
    :goto_6d3
    invoke-virtual {v6, v1}, Lo0/o;->U(I)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_6cf

    .line 1752
    :goto_6d7
    const/16 v1, 0x18

    .line 1753
    .line 1754
    int-to-float v1, v1

    .line 1755
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-static {v1, v6}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v6}, Lm0/n1;->w(Lo0/o;)Lm0/n7;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    iget-object v1, v1, Lm0/n7;->h:Ld2/x;

    .line 1767
    .line 1768
    invoke-static {v6}, Lm0/n1;->t(Lo0/o;)Lm0/e1;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v2}, Lm0/e1;->j()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v4

    .line 1776
    sget-object v2, La1/a;->A:La1/b;

    .line 1777
    .line 1778
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 1779
    .line 1780
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(La1/b;)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v24, 0x0

    .line 1784
    .line 1785
    const v25, 0xfff8

    .line 1786
    .line 1787
    .line 1788
    const-string v2, "Scripts"

    .line 1789
    .line 1790
    move-object/from16 v22, v6

    .line 1791
    .line 1792
    const-wide/16 v6, 0x0

    .line 1793
    .line 1794
    const/4 v8, 0x0

    .line 1795
    const/4 v9, 0x0

    .line 1796
    const/4 v10, 0x0

    .line 1797
    move v13, v11

    .line 1798
    move-object/from16 v32, v12

    .line 1799
    .line 1800
    const-wide/16 v11, 0x0

    .line 1801
    .line 1802
    move v14, v13

    .line 1803
    const/4 v13, 0x0

    .line 1804
    move/from16 v16, v14

    .line 1805
    .line 1806
    const-wide/16 v14, 0x0

    .line 1807
    .line 1808
    move/from16 v17, v16

    .line 1809
    .line 1810
    const/16 v16, 0x0

    .line 1811
    .line 1812
    move/from16 v18, v17

    .line 1813
    .line 1814
    const/16 v17, 0x0

    .line 1815
    .line 1816
    move/from16 v19, v18

    .line 1817
    .line 1818
    const/16 v18, 0x0

    .line 1819
    .line 1820
    move/from16 v20, v19

    .line 1821
    .line 1822
    const/16 v19, 0x0

    .line 1823
    .line 1824
    move/from16 v21, v20

    .line 1825
    .line 1826
    const/16 v20, 0x0

    .line 1827
    .line 1828
    const/16 v23, 0x6

    .line 1829
    .line 1830
    move/from16 v0, v21

    .line 1831
    .line 1832
    move-object/from16 v21, v1

    .line 1833
    .line 1834
    move v1, v0

    .line 1835
    move-object/from16 v0, v32

    .line 1836
    .line 1837
    invoke-static/range {v2 .. v25}, Lm0/l7;->b(Ljava/lang/String;La1/n;JJLi2/u;Li2/x;Li2/o;JLp2/i;JIZIILeh/c;Ld2/x;Lo0/o;III)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v6, v22

    .line 1841
    .line 1842
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->h(La1/n;F)La1/n;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    invoke-static {v0, v6}, Lud/a;->h(La1/n;Lo0/o;)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v0, 0x0

    .line 1850
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1851
    .line 1852
    .line 1853
    const/4 v2, 0x1

    .line 1854
    invoke-virtual {v6, v2}, Lo0/o;->r(Z)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v6, v0}, Lo0/o;->r(Z)V

    .line 1861
    .line 1862
    .line 1863
    :goto_746
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    nop

    .line 1867
    :pswitch_data_74a
    .packed-switch 0x0
        :pswitch_283
        :pswitch_1cf
        :pswitch_bb
    .end packed-switch
.end method
