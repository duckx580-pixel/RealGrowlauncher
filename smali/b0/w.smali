###### Class b0.w (b0.w)
.class public final Lb0/w;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lb0/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/w;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lb0/w;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lb0/w;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lb0/w;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb0/w;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_362

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ls/q;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lo0/o;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lb0/w;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ls/l;

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0xe

    .line 29
    .line 30
    if-nez v5, :cond_29

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_27

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x2

    .line 41
    :goto_28
    or-int/2addr v3, v5

    .line 42
    :cond_29
    and-int/lit8 v3, v3, 0x5b

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    if-ne v3, v5, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_7f

    .line 59
    :cond_3a
    :goto_3a
    new-instance v3, Lb0/m0;

    .line 60
    .line 61
    iget-object v5, v0, Lb0/w;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ly0/q;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    iget-object v7, v0, Lb0/w;->s:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3, v5, v7, v4, v6}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lo0/p;->c(Ljava/lang/Object;Leh/c;Lo0/o;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, Ls/l;->d:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 78
    .line 79
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Ls/r;

    .line 83
    .line 84
    iget-object v1, v1, Ls/r;->a:Lo0/z0;

    .line 85
    .line 86
    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const v1, -0x1d58f75c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lo0/o;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 100
    .line 101
    if-ne v1, v3, :cond_6e

    .line 102
    .line 103
    new-instance v1, Ls/i;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v3}, Lo0/o;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, Lb0/w;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lw0/a;

    .line 118
    .line 119
    check-cast v1, Ls/i;

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v1, v7, v2, v3}, Lw0/a;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_7f
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_82
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Leh/e;

    .line 134
    .line 135
    move-object/from16 v2, p2

    .line 136
    .line 137
    check-cast v2, Lo0/o;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    check-cast v3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v4, v0, Lb0/w;->r:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lm0/o5;

    .line 150
    .line 151
    const-string v5, "children"

    .line 152
    .line 153
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v5, v3, 0xe

    .line 157
    .line 158
    if-nez v5, :cond_a9

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lo0/o;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a7

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v5, 0x2

    .line 169
    :goto_a8
    or-int/2addr v3, v5

    .line 170
    :cond_a9
    and-int/lit8 v5, v3, 0x5b

    .line 171
    .line 172
    const/16 v6, 0x12

    .line 173
    .line 174
    if-ne v5, v6, :cond_bb

    .line 175
    .line 176
    invoke-virtual {v2}, Lo0/o;->D()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_b6

    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    invoke-virtual {v2}, Lo0/o;->P()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_243

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    iget-object v5, v0, Lb0/w;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lm0/o5;

    .line 191
    .line 192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    const/16 v5, 0x4b

    .line 197
    .line 198
    if-eqz v8, :cond_cb

    .line 199
    .line 200
    const/16 v6, 0x96

    .line 201
    .line 202
    move v12, v6

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v12, v5

    .line 205
    :goto_cc
    const/4 v13, 0x1

    .line 206
    const/4 v14, 0x0

    .line 207
    if-eqz v8, :cond_f4

    .line 208
    .line 209
    iget-object v6, v0, Lb0/w;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    :cond_dd
    :goto_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_ed

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_dd

    .line 233
    .line 234
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_dd

    .line 238
    :cond_ed
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eq v6, v13, :cond_f4

    .line 243
    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v5, v14

    .line 246
    :goto_f5
    sget-object v6, Lt/x;->d:Lt/w;

    .line 247
    .line 248
    new-instance v9, Lt/i1;

    .line 249
    .line 250
    invoke-direct {v9, v12, v5, v6}, Lt/i1;-><init>(IILt/v;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, La0/r;

    .line 254
    .line 255
    iget-object v6, v0, Lb0/w;->u:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lm0/u1;

    .line 258
    .line 259
    const/16 v7, 0xc

    .line 260
    .line 261
    invoke-direct {v10, v7, v4, v6}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const v6, 0x5558e4ee

    .line 265
    .line 266
    .line 267
    const v15, -0x1d58f75c

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v6, v15}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/high16 v16, 0x3f800000    # 1.0f

    .line 275
    .line 276
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 277
    .line 278
    if-ne v6, v7, :cond_124

    .line 279
    .line 280
    if-nez v8, :cond_11c

    .line 281
    .line 282
    move/from16 v6, v16

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v6, 0x0

    .line 286
    :goto_11d
    invoke-static {v6}, Lt/d;->a(F)Lt/c;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v6, Lt/c;

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v17, v7

    .line 303
    .line 304
    move-object v7, v6

    .line 305
    new-instance v6, Lf0/n1;

    .line 306
    .line 307
    move-object/from16 v18, v11

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    move-object/from16 v19, v17

    .line 311
    .line 312
    move-object/from16 v13, v18

    .line 313
    .line 314
    invoke-direct/range {v6 .. v11}, Lf0/n1;-><init>(Lt/c;ZLt/i1;Leh/a;Lug/c;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v13, v2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 318
    .line 319
    .line 320
    iget-object v6, v7, Lt/c;->c:Lt/j;

    .line 321
    .line 322
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 323
    .line 324
    .line 325
    sget-object v7, Lt/x;->a:Lt/r;

    .line 326
    .line 327
    new-instance v9, Lt/i1;

    .line 328
    .line 329
    invoke-direct {v9, v12, v5, v7}, Lt/i1;-><init>(IILt/v;)V

    .line 330
    .line 331
    .line 332
    const v5, 0x753b22a1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v15}, Lo0/o;->U(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v7, v19

    .line 346
    .line 347
    if-ne v5, v7, :cond_169

    .line 348
    .line 349
    if-nez v8, :cond_15f

    .line 350
    .line 351
    goto :goto_162

    .line 352
    :cond_15f
    const v16, 0x3f4ccccd    # 0.8f

    .line 353
    .line 354
    .line 355
    :goto_162
    invoke-static/range {v16 .. v16}, Lt/d;->a(F)Lt/c;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v2, v5}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 363
    .line 364
    .line 365
    check-cast v5, Lt/c;

    .line 366
    .line 367
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v11, Lli/q;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    invoke-direct {v11, v5, v8, v9, v12}, Lli/q;-><init>(Lt/c;ZLt/i1;Lug/c;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v11, v10, v2}, Lo0/p;->d(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v5, Lt/c;->c:Lt/j;

    .line 381
    .line 382
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v5, Lt/j;->r:Lo0/z0;

    .line 386
    .line 387
    invoke-virtual {v8}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    iget-object v5, v5, Lt/j;->r:Lo0/z0;

    .line 398
    .line 399
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 406
    .line 407
    .line 408
    move-result v17

    .line 409
    iget-object v5, v6, Lt/j;->r:Lo0/z0;

    .line 410
    .line 411
    invoke-virtual {v5}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const v22, 0x1fff8

    .line 424
    .line 425
    .line 426
    sget-object v15, La1/k;->a:La1/k;

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/a;->b(La1/n;FFFFLg1/k0;ZI)La1/n;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const v6, 0x44faf204

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v6}, Lo0/o;->U(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    if-nez v6, :cond_1c5

    .line 451
    .line 452
    if-ne v8, v7, :cond_1ce

    .line 453
    .line 454
    :cond_1c5
    new-instance v8, Lm0/m5;

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    invoke-direct {v8, v4, v6}, Lm0/m5;-><init>(Lm0/o5;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v8}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 464
    .line 465
    .line 466
    check-cast v8, Leh/c;

    .line 467
    .line 468
    invoke-static {v5, v14, v8}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const v5, 0x2bb5b5d7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 476
    .line 477
    .line 478
    sget-object v5, La1/a;->i:La1/d;

    .line 479
    .line 480
    invoke-static {v5, v14, v2}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const v6, -0x4ee9b9da

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v6}, Lo0/o;->U(I)V

    .line 488
    .line 489
    .line 490
    sget-object v6, Lw1/b1;->e:Lo0/e2;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    check-cast v6, Lq2/b;

    .line 497
    .line 498
    sget-object v7, Lw1/b1;->k:Lo0/e2;

    .line 499
    .line 500
    invoke-virtual {v2, v7}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lq2/l;

    .line 505
    .line 506
    sget-object v8, Lw1/b1;->p:Lo0/e2;

    .line 507
    .line 508
    invoke-virtual {v2, v8}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lw1/d2;

    .line 513
    .line 514
    sget-object v9, Lv1/j;->q:Lv1/i;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v9, Lv1/i;->b:Lv1/n;

    .line 520
    .line 521
    invoke-static {v4}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v2}, Lo0/o;->X()V

    .line 526
    .line 527
    .line 528
    iget-boolean v10, v2, Lo0/o;->O:Z

    .line 529
    .line 530
    if-eqz v10, :cond_217

    .line 531
    .line 532
    invoke-virtual {v2, v9}, Lo0/o;->m(Leh/a;)V

    .line 533
    .line 534
    .line 535
    goto :goto_21a

    .line 536
    :cond_217
    invoke-virtual {v2}, Lo0/o;->j0()V

    .line 537
    .line 538
    .line 539
    :goto_21a
    iput-boolean v14, v2, Lo0/o;->x:Z

    .line 540
    .line 541
    sget-object v9, Lv1/i;->f:Lv1/h;

    .line 542
    .line 543
    invoke-static {v9, v5, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 544
    .line 545
    .line 546
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 547
    .line 548
    invoke-static {v5, v6, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 549
    .line 550
    .line 551
    sget-object v5, Lv1/i;->g:Lv1/h;

    .line 552
    .line 553
    invoke-static {v5, v7, v2}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 554
    .line 555
    .line 556
    sget-object v5, Lv1/i;->h:Lv1/h;

    .line 557
    .line 558
    invoke-static {v2, v8, v5, v2}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const v6, 0x7ab4aae9

    .line 563
    .line 564
    .line 565
    invoke-static {v14, v4, v5, v2, v6}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 566
    .line 567
    .line 568
    and-int/lit8 v3, v3, 0xe

    .line 569
    .line 570
    const/4 v4, 0x1

    .line 571
    invoke-static {v3, v1, v2, v14, v4}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v14}, Lo0/o;->r(Z)V

    .line 578
    .line 579
    .line 580
    :goto_243
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_246
    iget-object v1, v0, Lb0/w;->s:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v6, v1

    .line 586
    check-cast v6, Lf0/x1;

    .line 587
    .line 588
    iget-object v1, v0, Lb0/w;->r:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v7, v1

    .line 591
    check-cast v7, Lg1/m0;

    .line 592
    .line 593
    move-object/from16 v1, p1

    .line 594
    .line 595
    check-cast v1, La1/n;

    .line 596
    .line 597
    move-object/from16 v9, p2

    .line 598
    .line 599
    check-cast v9, Lo0/o;

    .line 600
    .line 601
    move-object/from16 v2, p3

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    iget-object v2, v0, Lb0/w;->t:Ljava/lang/Object;

    .line 609
    .line 610
    move-object v5, v2

    .line 611
    check-cast v5, Lk2/u;

    .line 612
    .line 613
    iget-wide v2, v5, Lk2/u;->b:J

    .line 614
    .line 615
    const v4, -0x1d58f75c

    .line 616
    .line 617
    .line 618
    const v8, 0x6169e59c

    .line 619
    .line 620
    .line 621
    invoke-static {v9, v8, v4}, Lt/g;->b(Lo0/o;II)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    sget-object v8, Lo0/k;->a:Lo0/n0;

    .line 626
    .line 627
    if-ne v4, v8, :cond_27d

    .line 628
    .line 629
    const/high16 v4, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-static {v4}, Lt/d;->a(F)Lt/c;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v9, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_27d
    const/4 v10, 0x0

    .line 639
    invoke-virtual {v9, v10}, Lo0/o;->r(Z)V

    .line 640
    .line 641
    .line 642
    check-cast v4, Lt/c;

    .line 643
    .line 644
    iget-wide v11, v7, Lg1/m0;->a:J

    .line 645
    .line 646
    sget-wide v13, Lg1/t;->n:J

    .line 647
    .line 648
    cmp-long v8, v11, v13

    .line 649
    .line 650
    if-nez v8, :cond_28d

    .line 651
    .line 652
    move v8, v10

    .line 653
    goto :goto_28e

    .line 654
    :cond_28d
    const/4 v8, 0x1

    .line 655
    :goto_28e
    invoke-virtual {v6}, Lf0/x1;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_2c1

    .line 660
    .line 661
    invoke-static {v2, v3}, Ld2/w;->b(J)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_2c1

    .line 666
    .line 667
    if-eqz v8, :cond_2c1

    .line 668
    .line 669
    iget-object v8, v5, Lk2/u;->a:Ld2/e;

    .line 670
    .line 671
    new-instance v11, Ld2/w;

    .line 672
    .line 673
    invoke-direct {v11, v2, v3}, Ld2/w;-><init>(J)V

    .line 674
    .line 675
    .line 676
    new-instance v2, Lf0/f1;

    .line 677
    .line 678
    const/4 v3, 0x1

    .line 679
    const/4 v12, 0x0

    .line 680
    invoke-direct {v2, v4, v12, v3}, Lf0/f1;-><init>(Lt/c;Lug/c;I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v11, v2, v9}, Lo0/p;->e(Ljava/lang/Object;Ljava/lang/Object;Leh/e;Lo0/o;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Ld/b;

    .line 687
    .line 688
    iget-object v3, v0, Lb0/w;->u:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lk2/o;

    .line 691
    .line 692
    const/4 v8, 0x1

    .line 693
    move-object/from16 v23, v4

    .line 694
    .line 695
    move-object v4, v3

    .line 696
    move-object/from16 v3, v23

    .line 697
    .line 698
    invoke-direct/range {v2 .. v8}, Ld/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(La1/n;Leh/c;)La1/n;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    sget-object v1, La1/k;->a:La1/k;

    .line 707
    .line 708
    :goto_2c3
    invoke-virtual {v9, v10}, Lo0/o;->r(Z)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_2c7
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lx0/c;

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    check-cast v2, Lo0/o;

    .line 719
    .line 720
    move-object/from16 v3, p3

    .line 721
    .line 722
    check-cast v3, Ljava/lang/Number;

    .line 723
    .line 724
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Lb0/w;->r:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Lu5/l;

    .line 730
    .line 731
    iget-object v4, v0, Lb0/w;->u:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, Lo0/s0;

    .line 734
    .line 735
    const v5, -0x1d58f75c

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    sget-object v7, Lo0/k;->a:Lo0/n0;

    .line 746
    .line 747
    if-ne v6, v7, :cond_2fa

    .line 748
    .line 749
    new-instance v6, Lb0/r;

    .line 750
    .line 751
    new-instance v8, La0/q;

    .line 752
    .line 753
    const/4 v9, 0x1

    .line 754
    invoke-direct {v8, v4, v9}, La0/q;-><init>(Lo0/s0;I)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v6, v1, v8}, Lb0/r;-><init>(Lx0/c;La0/q;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v6}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_2fa
    const/4 v1, 0x0

    .line 764
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 765
    .line 766
    .line 767
    check-cast v6, Lb0/r;

    .line 768
    .line 769
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    if-ne v4, v7, :cond_316

    .line 777
    .line 778
    new-instance v4, Lt1/z0;

    .line 779
    .line 780
    new-instance v5, Lx7/h;

    .line 781
    .line 782
    invoke-direct {v5, v6}, Lx7/h;-><init>(Lb0/r;)V

    .line 783
    .line 784
    .line 785
    invoke-direct {v4, v5}, Lt1/z0;-><init>(Lt1/c1;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_316
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 792
    .line 793
    .line 794
    check-cast v4, Lt1/z0;

    .line 795
    .line 796
    const v5, -0x5ad3741a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v5}, Lo0/o;->U(I)V

    .line 800
    .line 801
    .line 802
    if-nez v3, :cond_324

    .line 803
    .line 804
    goto :goto_329

    .line 805
    :cond_324
    const/16 v5, 0x240

    .line 806
    .line 807
    invoke-static {v3, v6, v4, v2, v5}, Lqj/b;->c(Lu5/l;Lb0/r;Lt1/z0;Lo0/o;I)V

    .line 808
    .line 809
    .line 810
    :goto_329
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Lb0/w;->s:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v3, La1/n;

    .line 816
    .line 817
    iget-object v5, v0, Lb0/w;->t:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v5, Leh/e;

    .line 820
    .line 821
    const v8, 0x1e7b2b64

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v8}, Lo0/o;->U(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v6}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v8

    .line 831
    invoke-virtual {v2, v5}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v9

    .line 835
    or-int/2addr v8, v9

    .line 836
    invoke-virtual {v2}, Lo0/o;->L()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    if-nez v8, :cond_34b

    .line 841
    .line 842
    if-ne v9, v7, :cond_354

    .line 843
    .line 844
    :cond_34b
    new-instance v9, La0/g;

    .line 845
    .line 846
    const/4 v7, 0x2

    .line 847
    invoke-direct {v9, v7, v6, v5}, La0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v9}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :cond_354
    invoke-virtual {v2, v1}, Lo0/o;->r(Z)V

    .line 854
    .line 855
    .line 856
    check-cast v9, Leh/e;

    .line 857
    .line 858
    const/16 v1, 0x8

    .line 859
    .line 860
    invoke-static {v4, v3, v9, v2, v1}, Lt1/w0;->d(Lt1/z0;La1/n;Leh/e;Lo0/o;I)V

    .line 861
    .line 862
    .line 863
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 864
    .line 865
    return-object v1

    .line 866
    nop

    .line 867
    :pswitch_data_362
    .packed-switch 0x0
        :pswitch_2c7
        :pswitch_246
        :pswitch_82
    .end packed-switch
.end method
