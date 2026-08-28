###### Class androidx.compose.material.icons.filled.SentimentSatisfiedAltKt (androidx.compose.material.icons.filled.SentimentSatisfiedAltKt)
.class public final Landroidx/compose/material/icons/filled/SentimentSatisfiedAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sentimentSatisfiedAlt:Lk1/f;


# direct methods
.method public static final getSentimentSatisfiedAlt(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Lk1/f;

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
    const-string v2, "Filled.SentimentSatisfiedAlt"

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
    const/high16 v6, 0x41780000    # 15.5f

    .line 53
    .line 54
    const/high16 v7, 0x41180000    # 9.5f

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
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40400000    # -1.5f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41080000    # 8.5f

    .line 126
    .line 127
    const/high16 v7, 0x41180000    # 9.5f

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40400000    # -1.5f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41780000    # 15.5f

    .line 194
    .line 195
    const/high16 v7, 0x41180000    # 9.5f

    .line 196
    .line 197
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lk1/v;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, -0x40400000    # -1.5f

    .line 207
    .line 208
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Lk1/r;

    .line 215
    .line 216
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40400000    # 3.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk1/r;

    .line 230
    .line 231
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v5, 0x20

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lk1/n;

    .line 260
    .line 261
    const/high16 v6, 0x41080000    # 8.5f

    .line 262
    .line 263
    const/high16 v7, 0x41180000    # 9.5f

    .line 264
    .line 265
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v5, Lk1/v;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    const/high16 v7, -0x40400000    # -1.5f

    .line 275
    .line 276
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v8, Lk1/r;

    .line 283
    .line 284
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x1

    .line 288
    const/high16 v14, 0x40400000    # 3.0f

    .line 289
    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v9, Lk1/r;

    .line 298
    .line 299
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 300
    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v14, 0x1

    .line 303
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lg1/m0;

    .line 316
    .line 317
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 318
    .line 319
    .line 320
    const v2, 0x413fd70a    # 11.99f

    .line 321
    .line 322
    .line 323
    const/high16 v3, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/high16 v9, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v10, 0x41400000    # 12.0f

    .line 332
    .line 333
    const v5, 0x40cf0a3d    # 6.47f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v8, 0x40cf5c29    # 6.48f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v2, 0x408f0a3d    # 4.47f

    .line 347
    .line 348
    .line 349
    const v3, 0x411fd70a    # 9.99f

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x41200000    # 10.0f

    .line 353
    .line 354
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v9, 0x41b00000    # 22.0f

    .line 358
    .line 359
    const v5, 0x418c28f6    # 17.52f

    .line 360
    .line 361
    .line 362
    const/high16 v6, 0x41b00000    # 22.0f

    .line 363
    .line 364
    const/high16 v7, 0x41b00000    # 22.0f

    .line 365
    .line 366
    const v8, 0x418c28f6    # 17.52f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const v2, 0x418c28f6    # 17.52f

    .line 373
    .line 374
    .line 375
    const v3, 0x413fd70a    # 11.99f

    .line 376
    .line 377
    .line 378
    const/high16 v5, 0x40000000    # 2.0f

    .line 379
    .line 380
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const/high16 v3, 0x41400000    # 12.0f

    .line 389
    .line 390
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 391
    .line 392
    .line 393
    const/high16 v9, -0x3f000000    # -8.0f

    .line 394
    .line 395
    const/high16 v10, -0x3f000000    # -8.0f

    .line 396
    .line 397
    const v5, -0x3f728f5c    # -4.42f

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/high16 v7, -0x3f000000    # -8.0f

    .line 402
    .line 403
    const v8, -0x3f9ae148    # -3.58f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 407
    .line 408
    .line 409
    const v2, 0x40651eb8    # 3.58f

    .line 410
    .line 411
    .line 412
    const/high16 v3, -0x3f000000    # -8.0f

    .line 413
    .line 414
    const/high16 v5, 0x41000000    # 8.0f

    .line 415
    .line 416
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v3, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 422
    .line 423
    .line 424
    const v2, -0x3f9ae148    # -3.58f

    .line 425
    .line 426
    .line 427
    const/high16 v3, -0x3f000000    # -8.0f

    .line 428
    .line 429
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x418c0000    # 17.5f

    .line 436
    .line 437
    const/high16 v3, 0x41400000    # 12.0f

    .line 438
    .line 439
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 440
    .line 441
    .line 442
    const v9, 0x40a3d70a    # 5.12f

    .line 443
    .line 444
    .line 445
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 446
    .line 447
    const v5, 0x40151eb8    # 2.33f

    .line 448
    .line 449
    .line 450
    const v7, 0x408a3d71    # 4.32f

    .line 451
    .line 452
    .line 453
    const v8, -0x40466666    # -1.45f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 457
    .line 458
    .line 459
    const v2, -0x402a3d71    # -1.67f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 463
    .line 464
    .line 465
    const v9, -0x3fa33333    # -3.45f

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x40000000    # 2.0f

    .line 469
    .line 470
    const v5, -0x40cf5c29    # -0.69f

    .line 471
    .line 472
    .line 473
    const v6, 0x3f9851ec    # 1.19f

    .line 474
    .line 475
    .line 476
    const v7, -0x4003d70a    # -1.97f

    .line 477
    .line 478
    .line 479
    const/high16 v8, 0x40000000    # 2.0f

    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v2, -0x3fa33333    # -3.45f

    .line 485
    .line 486
    .line 487
    const/high16 v3, -0x40000000    # -2.0f

    .line 488
    .line 489
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 490
    .line 491
    const v6, -0x40b0a3d7    # -0.81f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 495
    .line 496
    .line 497
    const v2, 0x40dc28f6    # 6.88f

    .line 498
    .line 499
    .line 500
    const/high16 v3, 0x41600000    # 14.0f

    .line 501
    .line 502
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 503
    .line 504
    .line 505
    const v9, 0x40a3d70a    # 5.12f

    .line 506
    .line 507
    .line 508
    const/high16 v10, 0x40600000    # 3.5f

    .line 509
    .line 510
    const v5, 0x3f4ccccd    # 0.8f

    .line 511
    .line 512
    .line 513
    const v6, 0x40033333    # 2.05f

    .line 514
    .line 515
    .line 516
    const v7, 0x40328f5c    # 2.79f

    .line 517
    .line 518
    .line 519
    const/high16 v8, 0x40600000    # 3.5f

    .line 520
    .line 521
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 528
    .line 529
    const/4 v3, 0x0

    .line 530
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Landroidx/compose/material/icons/filled/SentimentSatisfiedAltKt;->_sentimentSatisfiedAlt:Lk1/f;

    .line 538
    .line 539
    return-object v0
.end method
