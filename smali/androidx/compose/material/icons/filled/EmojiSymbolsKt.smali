###### Class androidx.compose.material.icons.filled.EmojiSymbolsKt (androidx.compose.material.icons.filled.EmojiSymbolsKt)
.class public final Landroidx/compose/material/icons/filled/EmojiSymbolsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _emojiSymbols:Lk1/f;


# direct methods
.method public static final getEmojiSymbols(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/EmojiSymbolsKt;->_emojiSymbols:Lk1/f;

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
    const-string v2, "Filled.EmojiSymbols"

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
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lk1/n;

    .line 51
    .line 52
    const/high16 v6, 0x40400000    # 3.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/t;

    .line 63
    .line 64
    const/high16 v6, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/z;

    .line 73
    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x3f000000    # -8.0f

    .line 83
    .line 84
    invoke-static {v5, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v6, 0x41300000    # 11.0f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v4, v6, v7, v8}, Lgb/e;->b(FFFF)Lbj/n;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/high16 v6, -0x3f800000    # -4.0f

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v4, v7, v6}, Lbj/n;->m(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v6, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v6, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-virtual {v4, v7, v6}, Lbj/n;->m(FF)V

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x3f000000    # -8.0f

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7}, Lbj/n;->m(FF)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-static {v4, v8, v7, v6, v8}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lg1/m0;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lk1/n;

    .line 157
    .line 158
    const v7, 0x414676c9    # 12.404f

    .line 159
    .line 160
    .line 161
    const v8, 0x41a174bc    # 20.182f

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v6, Lk1/u;

    .line 171
    .line 172
    const v7, -0x3f071aa0    # -7.778f

    .line 173
    .line 174
    .line 175
    const v8, 0x40f8e560    # 7.778f

    .line 176
    .line 177
    .line 178
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const v6, 0x3fb4fdf4    # 1.414f

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v6, v7, v8, v4}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lg1/m0;

    .line 198
    .line 199
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v5, Lk1/n;

    .line 210
    .line 211
    const/high16 v6, 0x41680000    # 14.5f

    .line 212
    .line 213
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v5, Lk1/v;

    .line 220
    .line 221
    const/high16 v6, -0x40400000    # -1.5f

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    new-instance v8, Lk1/r;

    .line 231
    .line 232
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v13, 0x1

    .line 239
    const/high16 v14, 0x40400000    # 3.0f

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v9, Lk1/r;

    .line 249
    .line 250
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v14, 0x1

    .line 254
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lg1/m0;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Ljava/util/ArrayList;

    .line 274
    .line 275
    const/16 v5, 0x20

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lk1/n;

    .line 281
    .line 282
    const/high16 v6, 0x419c0000    # 19.5f

    .line 283
    .line 284
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v5, Lk1/v;

    .line 291
    .line 292
    const/high16 v6, -0x40400000    # -1.5f

    .line 293
    .line 294
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v8, Lk1/r;

    .line 301
    .line 302
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x1

    .line 306
    const/high16 v14, 0x40400000    # 3.0f

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    new-instance v9, Lk1/r;

    .line 316
    .line 317
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v14, 0x1

    .line 321
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 322
    .line 323
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lg1/m0;

    .line 334
    .line 335
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x41780000    # 15.5f

    .line 339
    .line 340
    const/high16 v5, 0x41300000    # 11.0f

    .line 341
    .line 342
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/high16 v11, 0x40200000    # 2.5f

    .line 347
    .line 348
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 349
    .line 350
    const v7, 0x3fb0a3d7    # 1.38f

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/high16 v9, 0x40200000    # 2.5f

    .line 355
    .line 356
    const v10, -0x4070a3d7    # -1.12f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const/high16 v4, 0x40800000    # 4.0f

    .line 363
    .line 364
    const/high16 v5, -0x3f800000    # -4.0f

    .line 365
    .line 366
    const/high16 v7, 0x40400000    # 3.0f

    .line 367
    .line 368
    const/high16 v8, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-static {v6, v4, v7, v8, v5}, Lk0/d;->w(Lbj/n;FFFF)V

    .line 371
    .line 372
    .line 373
    const v4, 0x409051ec    # 4.51f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 377
    .line 378
    .line 379
    const/high16 v11, 0x41780000    # 15.5f

    .line 380
    .line 381
    const/high16 v12, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const v7, 0x4184a3d7    # 16.58f

    .line 384
    .line 385
    .line 386
    const v8, 0x40c6147b    # 6.19f

    .line 387
    .line 388
    .line 389
    const v9, 0x41808f5c    # 16.07f

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x40c00000    # 6.0f

    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v11, 0x41500000    # 13.0f

    .line 398
    .line 399
    const/high16 v12, 0x41080000    # 8.5f

    .line 400
    .line 401
    const v7, 0x4161eb85    # 14.12f

    .line 402
    .line 403
    .line 404
    const/high16 v8, 0x40c00000    # 6.0f

    .line 405
    .line 406
    const/high16 v9, 0x41500000    # 13.0f

    .line 407
    .line 408
    const v10, 0x40e3d70a    # 7.12f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v11, 0x41780000    # 15.5f

    .line 415
    .line 416
    const/high16 v12, 0x41300000    # 11.0f

    .line 417
    .line 418
    const/high16 v7, 0x41500000    # 13.0f

    .line 419
    .line 420
    const v8, 0x411e147b    # 9.88f

    .line 421
    .line 422
    .line 423
    const v9, 0x4161eb85    # 14.12f

    .line 424
    .line 425
    .line 426
    const/high16 v10, 0x41300000    # 11.0f

    .line 427
    .line 428
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 432
    .line 433
    .line 434
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lg1/m0;

    .line 441
    .line 442
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 443
    .line 444
    .line 445
    const v2, 0x417f5c29    # 15.96f

    .line 446
    .line 447
    .line 448
    const v3, 0x411bd70a    # 9.74f

    .line 449
    .line 450
    .line 451
    const v4, 0x3fb47ae1    # 1.41f

    .line 452
    .line 453
    .line 454
    const v5, -0x404b851f    # -1.41f

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v2, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const v2, -0x40ca3d71    # -0.71f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 465
    .line 466
    .line 467
    const v2, -0x414ccccd    # -0.35f

    .line 468
    .line 469
    .line 470
    const v3, 0x3eb33333    # 0.35f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const v12, -0x3f9d70a4    # -3.54f

    .line 478
    .line 479
    .line 480
    const v7, 0x3f7ae148    # 0.98f

    .line 481
    .line 482
    .line 483
    const v8, -0x40851eb8    # -0.98f

    .line 484
    .line 485
    .line 486
    const v9, 0x3f7ae148    # 0.98f

    .line 487
    .line 488
    .line 489
    const v10, -0x3fdc28f6    # -2.56f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v11, -0x401d70a4    # -1.77f

    .line 496
    .line 497
    .line 498
    const v12, -0x40c51eb8    # -0.73f

    .line 499
    .line 500
    .line 501
    const v7, -0x41051eb8    # -0.49f

    .line 502
    .line 503
    .line 504
    const v8, -0x41051eb8    # -0.49f

    .line 505
    .line 506
    .line 507
    const v9, -0x406f5c29    # -1.13f

    .line 508
    .line 509
    .line 510
    const v10, -0x40c51eb8    # -0.73f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const v12, 0x3f3ae148    # 0.73f

    .line 517
    .line 518
    .line 519
    const v7, -0x40dc28f6    # -0.64f

    .line 520
    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    const v9, -0x405c28f6    # -1.28f

    .line 524
    .line 525
    .line 526
    const v10, 0x3e75c28f    # 0.24f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const/4 v11, 0x0

    .line 533
    const v12, 0x40628f5c    # 3.54f

    .line 534
    .line 535
    .line 536
    const v7, -0x40851eb8    # -0.98f

    .line 537
    .line 538
    .line 539
    const v8, 0x3f7ae148    # 0.98f

    .line 540
    .line 541
    .line 542
    const v9, -0x40851eb8    # -0.98f

    .line 543
    .line 544
    .line 545
    const v10, 0x4023d70a    # 2.56f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 549
    .line 550
    .line 551
    const v2, 0x3eb33333    # 0.35f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 555
    .line 556
    .line 557
    const v2, 0x3f87ae14    # 1.06f

    .line 558
    .line 559
    .line 560
    const v3, -0x407851ec    # -1.06f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v3, v2}, Lbj/n;->m(FF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v11, 0x40b00000    # 5.5f

    .line 570
    .line 571
    const/high16 v12, 0x41b00000    # 22.0f

    .line 572
    .line 573
    const v7, 0x40870a3d    # 4.22f

    .line 574
    .line 575
    .line 576
    const v8, 0x41ae147b    # 21.76f

    .line 577
    .line 578
    .line 579
    const v9, 0x409b851f    # 4.86f

    .line 580
    .line 581
    .line 582
    const/high16 v10, 0x41b00000    # 22.0f

    .line 583
    .line 584
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const v2, 0x3fe28f5c    # 1.77f

    .line 588
    .line 589
    .line 590
    const v3, -0x40c51eb8    # -0.73f

    .line 591
    .line 592
    .line 593
    const v4, 0x3fa3d70a    # 1.28f

    .line 594
    .line 595
    .line 596
    const v5, -0x418a3d71    # -0.24f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v4, v5, v2, v3}, Lbj/n;->q(FFFF)V

    .line 600
    .line 601
    .line 602
    const v2, 0x3f87ae14    # 1.06f

    .line 603
    .line 604
    .line 605
    const v3, -0x407851ec    # -1.06f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 609
    .line 610
    .line 611
    const v2, 0x3fb47ae1    # 1.41f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 615
    .line 616
    .line 617
    const v3, -0x404b851f    # -1.41f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 621
    .line 622
    .line 623
    const v2, -0x404b851f    # -1.41f

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 627
    .line 628
    .line 629
    const v2, 0x417f5c29    # 15.96f

    .line 630
    .line 631
    .line 632
    const v3, 0x411bd70a    # 9.74f

    .line 633
    .line 634
    .line 635
    const v4, 0x3fb47ae1    # 1.41f

    .line 636
    .line 637
    .line 638
    const v5, -0x404b851f    # -1.41f

    .line 639
    .line 640
    .line 641
    invoke-static {v6, v4, v5, v3, v2}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 642
    .line 643
    .line 644
    const v2, 0x41633333    # 14.2f

    .line 645
    .line 646
    .line 647
    const v3, 0x40bb3333    # 5.85f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v3, v2}, Lbj/n;->n(FF)V

    .line 651
    .line 652
    .line 653
    const v11, 0x3eb33333    # 0.35f

    .line 654
    .line 655
    .line 656
    const v12, -0x41e66666    # -0.15f

    .line 657
    .line 658
    .line 659
    const v7, 0x3df5c28f    # 0.12f

    .line 660
    .line 661
    .line 662
    const v8, -0x420a3d71    # -0.12f

    .line 663
    .line 664
    .line 665
    const v9, 0x3e851eb8    # 0.26f

    .line 666
    .line 667
    .line 668
    const v10, -0x41e66666    # -0.15f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const v2, 0x3cf5c28f    # 0.03f

    .line 675
    .line 676
    .line 677
    const v3, 0x3e19999a    # 0.15f

    .line 678
    .line 679
    .line 680
    const v4, 0x3eb33333    # 0.35f

    .line 681
    .line 682
    .line 683
    const v5, 0x3e6b851f    # 0.23f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6, v5, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 687
    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const v12, 0x3f35c28f    # 0.71f

    .line 691
    .line 692
    .line 693
    const v7, 0x3e428f5c    # 0.19f

    .line 694
    .line 695
    .line 696
    const v8, 0x3e4ccccd    # 0.2f

    .line 697
    .line 698
    .line 699
    const v9, 0x3e428f5c    # 0.19f

    .line 700
    .line 701
    .line 702
    const v10, 0x3f028f5c    # 0.51f

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const v2, -0x414ccccd    # -0.35f

    .line 709
    .line 710
    .line 711
    const v3, 0x3eb33333    # 0.35f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 715
    .line 716
    .line 717
    const v2, 0x416e6666    # 14.9f

    .line 718
    .line 719
    .line 720
    const v3, 0x40bb3333    # 5.85f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 724
    .line 725
    .line 726
    const v11, 0x40bb3333    # 5.85f

    .line 727
    .line 728
    .line 729
    const v12, 0x41633333    # 14.2f

    .line 730
    .line 731
    .line 732
    const v7, 0x40b51eb8    # 5.66f

    .line 733
    .line 734
    .line 735
    const v8, 0x416b5c29    # 14.71f

    .line 736
    .line 737
    .line 738
    const v9, 0x40b51eb8    # 5.66f

    .line 739
    .line 740
    .line 741
    const v10, 0x41663d71    # 14.39f

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 748
    .line 749
    .line 750
    const v2, 0x419ecccd    # 19.85f

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6, v3, v2}, Lbj/n;->n(FF)V

    .line 754
    .line 755
    .line 756
    const/high16 v11, 0x40b00000    # 5.5f

    .line 757
    .line 758
    const/high16 v12, 0x41a00000    # 20.0f

    .line 759
    .line 760
    const v7, 0x40b75c29    # 5.73f

    .line 761
    .line 762
    .line 763
    const v8, 0x419fc28f    # 19.97f

    .line 764
    .line 765
    .line 766
    const v9, 0x40b2e148    # 5.59f

    .line 767
    .line 768
    .line 769
    const/high16 v10, 0x41a00000    # 20.0f

    .line 770
    .line 771
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v2, -0x430a3d71    # -0.03f

    .line 775
    .line 776
    .line 777
    const v3, -0x41e66666    # -0.15f

    .line 778
    .line 779
    .line 780
    const v4, -0x414ccccd    # -0.35f

    .line 781
    .line 782
    .line 783
    const v5, -0x41947ae1    # -0.23f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v6, v5, v2, v4, v3}, Lbj/n;->q(FFFF)V

    .line 787
    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    const v12, -0x40ca3d71    # -0.71f

    .line 791
    .line 792
    .line 793
    const v7, -0x41bd70a4    # -0.19f

    .line 794
    .line 795
    .line 796
    const v8, -0x41bd70a4    # -0.19f

    .line 797
    .line 798
    .line 799
    const v9, -0x41bd70a4    # -0.19f

    .line 800
    .line 801
    .line 802
    const v10, -0x40fd70a4    # -0.51f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v2, 0x3f87ae14    # 1.06f

    .line 809
    .line 810
    .line 811
    const v3, -0x407851ec    # -1.06f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 815
    .line 816
    .line 817
    const v2, 0x3f35c28f    # 0.71f

    .line 818
    .line 819
    .line 820
    const v3, 0x419ecccd    # 19.85f

    .line 821
    .line 822
    .line 823
    const v4, 0x40bb3333    # 5.85f

    .line 824
    .line 825
    .line 826
    invoke-static {v6, v2, v2, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    sput-object v0, Landroidx/compose/material/icons/filled/EmojiSymbolsKt;->_emojiSymbols:Lk1/f;

    .line 840
    .line 841
    return-object v0
.end method
