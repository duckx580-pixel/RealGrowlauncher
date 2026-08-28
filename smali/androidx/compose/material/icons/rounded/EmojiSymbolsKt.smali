###### Class androidx.compose.material.icons.rounded.EmojiSymbolsKt (androidx.compose.material.icons.rounded.EmojiSymbolsKt)
.class public final Landroidx/compose/material/icons/rounded/EmojiSymbolsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiSymbols:Lk1/f;


# direct methods
.method public static final getEmojiSymbols(Lj0/c;)Lk1/f;
    .registers 18

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/EmojiSymbolsKt;->_emojiSymbols:Lk1/f;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v1, Lk1/e;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0xe0

    .line 17
    .line 18
    const/high16 v3, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v2, "Rounded.EmojiSymbols"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    sget v0, Lk1/h0;->a:I

    .line 35
    .line 36
    new-instance v0, Lg1/m0;

    .line 37
    .line 38
    sget-wide v2, Lg1/t;->b:J

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 v4, 0x40a00000    # 5.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v6, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v6, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40400000    # 3.0f

    .line 54
    .line 55
    const/high16 v13, 0x40c00000    # 6.0f

    .line 56
    .line 57
    const v8, 0x405ccccd    # 3.45f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40a00000    # 5.0f

    .line 61
    .line 62
    const/high16 v10, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v11, 0x40ae6666    # 5.45f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v13, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const v9, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v10, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v11, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 97
    .line 98
    .line 99
    const v4, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v5, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/high16 v6, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v7, v6, v4, v6, v5}, Lbj/n;->q(FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40e00000    # 7.0f

    .line 110
    .line 111
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v13, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v8, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v11, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x41200000    # 10.0f

    .line 134
    .line 135
    const/high16 v13, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const/high16 v8, 0x41300000    # 11.0f

    .line 138
    .line 139
    const v9, 0x40ae6666    # 5.45f

    .line 140
    .line 141
    .line 142
    const v10, 0x4128cccd    # 10.55f

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lg1/m0;

    .line 160
    .line 161
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v5, 0x20

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lk1/n;

    .line 172
    .line 173
    const/high16 v6, 0x41200000    # 10.0f

    .line 174
    .line 175
    const/high16 v7, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v5, Lk1/l;

    .line 184
    .line 185
    const/high16 v6, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v7, Lk1/k;

    .line 194
    .line 195
    const v8, 0x405ccccd    # 3.45f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v10, 0x40400000    # 3.0f

    .line 201
    .line 202
    const v11, 0x401ccccd    # 2.45f

    .line 203
    .line 204
    .line 205
    const/high16 v12, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v13, 0x40400000    # 3.0f

    .line 208
    .line 209
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v5, Lk1/x;

    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v7, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    invoke-direct {v5, v7, v6, v6, v6}, Lk1/x;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v5, Lk1/t;

    .line 229
    .line 230
    const/high16 v6, 0x40c00000    # 6.0f

    .line 231
    .line 232
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v7, Lk1/s;

    .line 239
    .line 240
    const v8, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const/high16 v10, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v11, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    const/high16 v12, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v13, -0x40800000    # -1.0f

    .line 252
    .line 253
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const v5, 0x4128cccd    # 10.55f

    .line 260
    .line 261
    .line 262
    const/high16 v6, 0x41200000    # 10.0f

    .line 263
    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-static {v5, v7, v6, v7, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lg1/m0;

    .line 279
    .line 280
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v6, 0x20

    .line 286
    .line 287
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lk1/n;

    .line 291
    .line 292
    const v7, 0x41a71eb8    # 20.89f

    .line 293
    .line 294
    .line 295
    const v8, 0x4151c28f    # 13.11f

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v9, Lk1/s;

    .line 305
    .line 306
    const v10, -0x413851ec    # -0.39f

    .line 307
    .line 308
    .line 309
    const v11, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v12, -0x407d70a4    # -1.02f

    .line 313
    .line 314
    .line 315
    const v13, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v14, -0x404b851f    # -1.41f

    .line 319
    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v6, Lk1/u;

    .line 329
    .line 330
    const v7, 0x40cb851f    # 6.36f

    .line 331
    .line 332
    .line 333
    const v8, -0x3f347ae1    # -6.36f

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v9, Lk1/s;

    .line 343
    .line 344
    const v11, 0x3ec7ae14    # 0.39f

    .line 345
    .line 346
    .line 347
    const v12, -0x413851ec    # -0.39f

    .line 348
    .line 349
    .line 350
    const v13, 0x3f828f5c    # 1.02f

    .line 351
    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const v15, 0x3fb47ae1    # 1.41f

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v10, Lk1/s;

    .line 364
    .line 365
    const v12, 0x3ec7ae14    # 0.39f

    .line 366
    .line 367
    .line 368
    const v14, 0x3ec7ae14    # 0.39f

    .line 369
    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v6, Lk1/u;

    .line 380
    .line 381
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v9, Lk1/k;

    .line 388
    .line 389
    const v10, 0x41aa3d71    # 21.28f

    .line 390
    .line 391
    .line 392
    const v11, 0x4162147b    # 14.13f

    .line 393
    .line 394
    .line 395
    const v12, 0x41aa3d71    # 21.28f

    .line 396
    .line 397
    .line 398
    const/high16 v13, 0x41580000    # 13.5f

    .line 399
    .line 400
    const v14, 0x41a71eb8    # 20.89f

    .line 401
    .line 402
    .line 403
    const v15, 0x4151c28f    # 13.11f

    .line 404
    .line 405
    .line 406
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lg1/m0;

    .line 420
    .line 421
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 422
    .line 423
    .line 424
    new-instance v4, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v5, 0x20

    .line 427
    .line 428
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lk1/n;

    .line 432
    .line 433
    const/high16 v6, 0x41680000    # 14.5f

    .line 434
    .line 435
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v5, Lk1/v;

    .line 442
    .line 443
    const/high16 v6, -0x40400000    # -1.5f

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v8, Lk1/r;

    .line 453
    .line 454
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 455
    .line 456
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x1

    .line 460
    const/4 v13, 0x1

    .line 461
    const/high16 v14, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v9, Lk1/r;

    .line 471
    .line 472
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v14, 0x1

    .line 476
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 477
    .line 478
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lg1/m0;

    .line 489
    .line 490
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    const/16 v5, 0x20

    .line 496
    .line 497
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v5, Lk1/n;

    .line 501
    .line 502
    const/high16 v6, 0x419c0000    # 19.5f

    .line 503
    .line 504
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v5, Lk1/v;

    .line 511
    .line 512
    const/high16 v6, -0x40400000    # -1.5f

    .line 513
    .line 514
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v8, Lk1/r;

    .line 521
    .line 522
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    const/4 v12, 0x1

    .line 526
    const/high16 v14, 0x40400000    # 3.0f

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    new-instance v9, Lk1/r;

    .line 536
    .line 537
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    const/4 v14, 0x1

    .line 541
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 542
    .line 543
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lg1/m0;

    .line 554
    .line 555
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 556
    .line 557
    .line 558
    const/high16 v4, 0x41780000    # 15.5f

    .line 559
    .line 560
    const/high16 v5, 0x41300000    # 11.0f

    .line 561
    .line 562
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    const/high16 v11, 0x40200000    # 2.5f

    .line 567
    .line 568
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 569
    .line 570
    const v7, 0x3fb0a3d7    # 1.38f

    .line 571
    .line 572
    .line 573
    const/4 v8, 0x0

    .line 574
    const/high16 v9, 0x40200000    # 2.5f

    .line 575
    .line 576
    const v10, -0x4070a3d7    # -1.12f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v4, 0x40800000    # 4.0f

    .line 583
    .line 584
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 585
    .line 586
    .line 587
    const/high16 v4, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 590
    .line 591
    .line 592
    const/high16 v11, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v12, -0x40800000    # -1.0f

    .line 595
    .line 596
    const v7, 0x3f0ccccd    # 0.55f

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const v10, -0x4119999a    # -0.45f

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 605
    .line 606
    .line 607
    const/high16 v11, -0x40800000    # -1.0f

    .line 608
    .line 609
    const/4 v7, 0x0

    .line 610
    const v8, -0x40f33333    # -0.55f

    .line 611
    .line 612
    .line 613
    const v9, -0x4119999a    # -0.45f

    .line 614
    .line 615
    .line 616
    const/high16 v10, -0x40800000    # -1.0f

    .line 617
    .line 618
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const/high16 v4, -0x40000000    # -2.0f

    .line 622
    .line 623
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 624
    .line 625
    .line 626
    const/high16 v12, 0x3f800000    # 1.0f

    .line 627
    .line 628
    const v7, -0x40f33333    # -0.55f

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    const/high16 v9, -0x40800000    # -1.0f

    .line 633
    .line 634
    const v10, 0x3ee66666    # 0.45f

    .line 635
    .line 636
    .line 637
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 638
    .line 639
    .line 640
    const v4, 0x4060a3d7    # 3.51f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 644
    .line 645
    .line 646
    const/high16 v11, 0x41780000    # 15.5f

    .line 647
    .line 648
    const/high16 v12, 0x40c00000    # 6.0f

    .line 649
    .line 650
    const v7, 0x4184a3d7    # 16.58f

    .line 651
    .line 652
    .line 653
    const v8, 0x40c6147b    # 6.19f

    .line 654
    .line 655
    .line 656
    const v9, 0x41808f5c    # 16.07f

    .line 657
    .line 658
    .line 659
    const/high16 v10, 0x40c00000    # 6.0f

    .line 660
    .line 661
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const/high16 v11, 0x41500000    # 13.0f

    .line 665
    .line 666
    const/high16 v12, 0x41080000    # 8.5f

    .line 667
    .line 668
    const v7, 0x4161eb85    # 14.12f

    .line 669
    .line 670
    .line 671
    const/high16 v8, 0x40c00000    # 6.0f

    .line 672
    .line 673
    const/high16 v9, 0x41500000    # 13.0f

    .line 674
    .line 675
    const v10, 0x40e3d70a    # 7.12f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const/high16 v11, 0x41780000    # 15.5f

    .line 682
    .line 683
    const/high16 v12, 0x41300000    # 11.0f

    .line 684
    .line 685
    const/high16 v7, 0x41500000    # 13.0f

    .line 686
    .line 687
    const v8, 0x411e147b    # 9.88f

    .line 688
    .line 689
    .line 690
    const v9, 0x4161eb85    # 14.12f

    .line 691
    .line 692
    .line 693
    const/high16 v10, 0x41300000    # 11.0f

    .line 694
    .line 695
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 699
    .line 700
    .line 701
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lg1/m0;

    .line 708
    .line 709
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 710
    .line 711
    .line 712
    const v2, 0x4190b852    # 18.09f

    .line 713
    .line 714
    .line 715
    const v3, 0x41273333    # 10.45f

    .line 716
    .line 717
    .line 718
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const/4 v9, 0x0

    .line 723
    const v10, -0x404b851f    # -1.41f

    .line 724
    .line 725
    .line 726
    const v5, 0x3ec7ae14    # 0.39f

    .line 727
    .line 728
    .line 729
    const v6, -0x413851ec    # -0.39f

    .line 730
    .line 731
    .line 732
    const v7, 0x3ec7ae14    # 0.39f

    .line 733
    .line 734
    .line 735
    const v8, -0x407d70a4    # -1.02f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 739
    .line 740
    .line 741
    const v9, -0x404b851f    # -1.41f

    .line 742
    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    const v5, -0x413851ec    # -0.39f

    .line 746
    .line 747
    .line 748
    const v7, -0x407d70a4    # -1.02f

    .line 749
    .line 750
    .line 751
    const v8, -0x413851ec    # -0.39f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const v2, 0x3f35c28f    # 0.71f

    .line 758
    .line 759
    .line 760
    const v3, -0x40ca3d71    # -0.71f

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 764
    .line 765
    .line 766
    const v2, -0x40ca3d71    # -0.71f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 770
    .line 771
    .line 772
    const v2, -0x414ccccd    # -0.35f

    .line 773
    .line 774
    .line 775
    const v3, 0x3eb33333    # 0.35f

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 779
    .line 780
    .line 781
    const/4 v9, 0x0

    .line 782
    const v10, -0x3f9d70a4    # -3.54f

    .line 783
    .line 784
    .line 785
    const v5, 0x3f7ae148    # 0.98f

    .line 786
    .line 787
    .line 788
    const v6, -0x40851eb8    # -0.98f

    .line 789
    .line 790
    .line 791
    const v7, 0x3f7ae148    # 0.98f

    .line 792
    .line 793
    .line 794
    const v8, -0x3fdc28f6    # -2.56f

    .line 795
    .line 796
    .line 797
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const/4 v2, 0x0

    .line 801
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 802
    .line 803
    .line 804
    const v9, -0x401d70a4    # -1.77f

    .line 805
    .line 806
    .line 807
    const v10, -0x40c51eb8    # -0.73f

    .line 808
    .line 809
    .line 810
    const v5, -0x41051eb8    # -0.49f

    .line 811
    .line 812
    .line 813
    const v6, -0x41051eb8    # -0.49f

    .line 814
    .line 815
    .line 816
    const v7, -0x406f5c29    # -1.13f

    .line 817
    .line 818
    .line 819
    const v8, -0x40c51eb8    # -0.73f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v10, 0x3f3ae148    # 0.73f

    .line 826
    .line 827
    .line 828
    const v5, -0x40dc28f6    # -0.64f

    .line 829
    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    const v7, -0x405c28f6    # -1.28f

    .line 833
    .line 834
    .line 835
    const v8, 0x3e75c28f    # 0.24f

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 839
    .line 840
    .line 841
    const/4 v9, 0x0

    .line 842
    const v10, 0x40628f5c    # 3.54f

    .line 843
    .line 844
    .line 845
    const v5, -0x40851eb8    # -0.98f

    .line 846
    .line 847
    .line 848
    const v6, 0x3f7ae148    # 0.98f

    .line 849
    .line 850
    .line 851
    const v7, -0x40851eb8    # -0.98f

    .line 852
    .line 853
    .line 854
    const v8, 0x4023d70a    # 2.56f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const v2, 0x3eb33333    # 0.35f

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 864
    .line 865
    .line 866
    const v2, 0x3f87ae14    # 1.06f

    .line 867
    .line 868
    .line 869
    const v3, -0x407851ec    # -1.06f

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 876
    .line 877
    .line 878
    const/high16 v9, 0x40b00000    # 5.5f

    .line 879
    .line 880
    const/high16 v10, 0x41b00000    # 22.0f

    .line 881
    .line 882
    const v5, 0x40870a3d    # 4.22f

    .line 883
    .line 884
    .line 885
    const v6, 0x41ae147b    # 21.76f

    .line 886
    .line 887
    .line 888
    const v7, 0x409b851f    # 4.86f

    .line 889
    .line 890
    .line 891
    const/high16 v8, 0x41b00000    # 22.0f

    .line 892
    .line 893
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v9, 0x3fe28f5c    # 1.77f

    .line 897
    .line 898
    .line 899
    const v10, -0x40c51eb8    # -0.73f

    .line 900
    .line 901
    .line 902
    const v5, 0x3f23d70a    # 0.64f

    .line 903
    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    const v7, 0x3fa3d70a    # 1.28f

    .line 907
    .line 908
    .line 909
    const v8, -0x418a3d71    # -0.24f

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 916
    .line 917
    .line 918
    const v2, 0x3f35c28f    # 0.71f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 922
    .line 923
    .line 924
    const v9, 0x3fb47ae1    # 1.41f

    .line 925
    .line 926
    .line 927
    const/4 v10, 0x0

    .line 928
    const v5, 0x3ec7ae14    # 0.39f

    .line 929
    .line 930
    .line 931
    const v6, 0x3ec7ae14    # 0.39f

    .line 932
    .line 933
    .line 934
    const v7, 0x3f828f5c    # 1.02f

    .line 935
    .line 936
    .line 937
    const v8, 0x3ec7ae14    # 0.39f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 941
    .line 942
    .line 943
    const/4 v9, 0x0

    .line 944
    const v10, -0x404b851f    # -1.41f

    .line 945
    .line 946
    .line 947
    const v6, -0x413851ec    # -0.39f

    .line 948
    .line 949
    .line 950
    const v7, 0x3ec7ae14    # 0.39f

    .line 951
    .line 952
    .line 953
    const v8, -0x407d70a4    # -1.02f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 957
    .line 958
    .line 959
    const v2, -0x40ca3d71    # -0.71f

    .line 960
    .line 961
    .line 962
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 963
    .line 964
    .line 965
    const v2, 0x4190b852    # 18.09f

    .line 966
    .line 967
    .line 968
    const v3, 0x41273333    # 10.45f

    .line 969
    .line 970
    .line 971
    const/4 v5, 0x0

    .line 972
    invoke-static {v4, v5, v3, v2}, Lk0/c;->o(Lbj/n;FFF)V

    .line 973
    .line 974
    .line 975
    const v2, 0x41633333    # 14.2f

    .line 976
    .line 977
    .line 978
    const v3, 0x40bb3333    # 5.85f

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 982
    .line 983
    .line 984
    const v9, 0x3eb33333    # 0.35f

    .line 985
    .line 986
    .line 987
    const v10, -0x41e66666    # -0.15f

    .line 988
    .line 989
    .line 990
    const v5, 0x3df5c28f    # 0.12f

    .line 991
    .line 992
    .line 993
    const v6, -0x420a3d71    # -0.12f

    .line 994
    .line 995
    .line 996
    const v7, 0x3e851eb8    # 0.26f

    .line 997
    .line 998
    .line 999
    const v8, -0x41e66666    # -0.15f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v2, 0x3e6b851f    # 0.23f

    .line 1006
    .line 1007
    .line 1008
    const v3, 0x3e19999a    # 0.15f

    .line 1009
    .line 1010
    .line 1011
    const v5, 0x3cf5c28f    # 0.03f

    .line 1012
    .line 1013
    .line 1014
    const v6, 0x3eb33333    # 0.35f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v2, v5, v6, v3}, Lbj/n;->q(FFFF)V

    .line 1018
    .line 1019
    .line 1020
    const/4 v9, 0x0

    .line 1021
    const v10, 0x3f35c28f    # 0.71f

    .line 1022
    .line 1023
    .line 1024
    const v5, 0x3e428f5c    # 0.19f

    .line 1025
    .line 1026
    .line 1027
    const v6, 0x3e4ccccd    # 0.2f

    .line 1028
    .line 1029
    .line 1030
    const v7, 0x3e428f5c    # 0.19f

    .line 1031
    .line 1032
    .line 1033
    const v8, 0x3f028f5c    # 0.51f

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    const v2, -0x414ccccd    # -0.35f

    .line 1040
    .line 1041
    .line 1042
    const v3, 0x3eb33333    # 0.35f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 1046
    .line 1047
    .line 1048
    const v2, 0x416e6666    # 14.9f

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x40bb3333    # 5.85f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 1055
    .line 1056
    .line 1057
    const v9, -0x41e66666    # -0.15f

    .line 1058
    .line 1059
    .line 1060
    const v10, -0x414ccccd    # -0.35f

    .line 1061
    .line 1062
    .line 1063
    const v5, -0x420a3d71    # -0.12f

    .line 1064
    .line 1065
    .line 1066
    const v6, -0x420a3d71    # -0.12f

    .line 1067
    .line 1068
    .line 1069
    const v7, -0x41e66666    # -0.15f

    .line 1070
    .line 1071
    .line 1072
    const v8, -0x417ae148    # -0.26f

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 1076
    .line 1077
    .line 1078
    const v2, 0x40b75c29    # 5.73f

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x41651eb8    # 14.32f

    .line 1082
    .line 1083
    .line 1084
    const v5, 0x41633333    # 14.2f

    .line 1085
    .line 1086
    .line 1087
    const v6, 0x40bb3333    # 5.85f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v2, v3, v6, v5}, Lbj/n;->p(FFFF)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 1094
    .line 1095
    .line 1096
    const v2, 0x419ecccd    # 19.85f

    .line 1097
    .line 1098
    .line 1099
    const v3, 0x40bb3333    # 5.85f

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v9, 0x40b00000    # 5.5f

    .line 1106
    .line 1107
    const/high16 v10, 0x41a00000    # 20.0f

    .line 1108
    .line 1109
    const v5, 0x40b75c29    # 5.73f

    .line 1110
    .line 1111
    .line 1112
    const v6, 0x419fc28f    # 19.97f

    .line 1113
    .line 1114
    .line 1115
    const v7, 0x40b2e148    # 5.59f

    .line 1116
    .line 1117
    .line 1118
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1119
    .line 1120
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    const v2, -0x430a3d71    # -0.03f

    .line 1124
    .line 1125
    .line 1126
    const v3, -0x41e66666    # -0.15f

    .line 1127
    .line 1128
    .line 1129
    const v5, -0x41947ae1    # -0.23f

    .line 1130
    .line 1131
    .line 1132
    const v6, -0x414ccccd    # -0.35f

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v5, v2, v6, v3}, Lbj/n;->q(FFFF)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1139
    .line 1140
    const/high16 v10, 0x419c0000    # 19.5f

    .line 1141
    .line 1142
    const v5, 0x40a0f5c3    # 5.03f

    .line 1143
    .line 1144
    .line 1145
    const v6, 0x419dd70a    # 19.73f

    .line 1146
    .line 1147
    .line 1148
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1149
    .line 1150
    const v8, 0x419cb852    # 19.59f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 1154
    .line 1155
    .line 1156
    const v2, -0x41947ae1    # -0.23f

    .line 1157
    .line 1158
    .line 1159
    const v3, 0x3e19999a    # 0.15f

    .line 1160
    .line 1161
    .line 1162
    const v5, 0x3cf5c28f    # 0.03f

    .line 1163
    .line 1164
    .line 1165
    const v6, -0x414ccccd    # -0.35f

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v5, v2, v3, v6}, Lbj/n;->q(FFFF)V

    .line 1169
    .line 1170
    .line 1171
    const v2, 0x3f87ae14    # 1.06f

    .line 1172
    .line 1173
    .line 1174
    const v3, -0x407851ec    # -1.06f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 1178
    .line 1179
    .line 1180
    const v2, 0x419ecccd    # 19.85f

    .line 1181
    .line 1182
    .line 1183
    const v3, 0x40bb3333    # 5.85f

    .line 1184
    .line 1185
    .line 1186
    const v5, 0x3f35c28f    # 0.71f

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v4, v5, v5, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1193
    .line 1194
    const/4 v3, 0x0

    .line 1195
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sput-object v0, Landroidx/compose/material/icons/rounded/EmojiSymbolsKt;->_emojiSymbols:Lk1/f;

    .line 1203
    .line 1204
    return-object v0
.end method
