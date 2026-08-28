###### Class androidx.compose.material.icons.filled.SportsBasketballKt (androidx.compose.material.icons.filled.SportsBasketballKt)
.class public final Landroidx/compose/material/icons/filled/SportsBasketballKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsBasketball:Lk1/f;


# direct methods
.method public static final getSportsBasketball(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SportsBasketballKt;->_sportsBasketball:Lk1/f;

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
    const-string v2, "Filled.SportsBasketball"

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
    const v6, 0x4188b852    # 17.09f

    .line 53
    .line 54
    .line 55
    const/high16 v7, 0x41300000    # 11.0f

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Lk1/t;

    .line 64
    .line 65
    const v6, 0x409b851f    # 4.86f

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v7, Lk1/s;

    .line 75
    .line 76
    const v8, -0x41dc28f6    # -0.16f

    .line 77
    .line 78
    .line 79
    const v9, -0x4031eb85    # -1.61f

    .line 80
    .line 81
    .line 82
    const v10, -0x40ca3d71    # -0.71f

    .line 83
    .line 84
    .line 85
    const v11, -0x3fb8f5c3    # -3.11f

    .line 86
    .line 87
    .line 88
    const v12, -0x403ae148    # -1.54f

    .line 89
    .line 90
    .line 91
    const v13, -0x3f733333    # -4.4f

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v8, Lk1/k;

    .line 101
    .line 102
    const v9, 0x419570a4    # 18.68f

    .line 103
    .line 104
    .line 105
    const v10, 0x40edc28f    # 7.43f

    .line 106
    .line 107
    .line 108
    const v11, 0x418b5c29    # 17.42f

    .line 109
    .line 110
    .line 111
    const v12, 0x4110cccd    # 9.05f

    .line 112
    .line 113
    .line 114
    const v13, 0x4188b852    # 17.09f

    .line 115
    .line 116
    .line 117
    const/high16 v14, 0x41300000    # 11.0f

    .line 118
    .line 119
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lg1/m0;

    .line 135
    .line 136
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lk1/n;

    .line 147
    .line 148
    const v7, 0x40dd1eb8    # 6.91f

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41300000    # 11.0f

    .line 152
    .line 153
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v9, Lk1/k;

    .line 160
    .line 161
    const v10, 0x40d28f5c    # 6.58f

    .line 162
    .line 163
    .line 164
    const v11, 0x4110cccd    # 9.05f

    .line 165
    .line 166
    .line 167
    const v12, 0x40aa3d71    # 5.32f

    .line 168
    .line 169
    .line 170
    const v13, 0x40edc28f    # 7.43f

    .line 171
    .line 172
    .line 173
    const v14, 0x4065c28f    # 3.59f

    .line 174
    .line 175
    .line 176
    const v15, 0x40d33333    # 6.6f

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v10, Lk1/k;

    .line 186
    .line 187
    const v11, 0x4030a3d7    # 2.76f

    .line 188
    .line 189
    .line 190
    const v12, 0x40fc7ae1    # 7.89f

    .line 191
    .line 192
    .line 193
    const v13, 0x400d70a4    # 2.21f

    .line 194
    .line 195
    .line 196
    const v14, 0x41163d71    # 9.39f

    .line 197
    .line 198
    .line 199
    const v15, 0x40033333    # 2.05f

    .line 200
    .line 201
    .line 202
    const/high16 v16, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v6, Lk1/l;

    .line 211
    .line 212
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lg1/m0;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v6, 0x20

    .line 233
    .line 234
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lk1/n;

    .line 238
    .line 239
    const v7, 0x41711eb8    # 15.07f

    .line 240
    .line 241
    .line 242
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v9, Lk1/s;

    .line 249
    .line 250
    const v10, 0x3ea3d70a    # 0.32f

    .line 251
    .line 252
    .line 253
    const v11, -0x3fda3d71    # -2.59f

    .line 254
    .line 255
    .line 256
    const v12, 0x3ff0a3d7    # 1.88f

    .line 257
    .line 258
    .line 259
    const v13, -0x3f66b852    # -4.79f

    .line 260
    .line 261
    .line 262
    const v14, 0x4081eb85    # 4.06f

    .line 263
    .line 264
    .line 265
    const/high16 v15, -0x3f400000    # -6.0f

    .line 266
    .line 267
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v10, Lk1/s;

    .line 274
    .line 275
    const v11, -0x40333333    # -1.6f

    .line 276
    .line 277
    .line 278
    const v12, -0x402f5c29    # -1.63f

    .line 279
    .line 280
    .line 281
    const v13, -0x3f90a3d7    # -3.74f

    .line 282
    .line 283
    .line 284
    const v14, -0x3fd28f5c    # -2.71f

    .line 285
    .line 286
    .line 287
    const v15, -0x3f3bd70a    # -6.13f

    .line 288
    .line 289
    .line 290
    const v16, -0x3fc33333    # -2.95f

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v6, Lk1/a0;

    .line 300
    .line 301
    const/high16 v7, 0x41300000    # 11.0f

    .line 302
    .line 303
    invoke-direct {v6, v7}, Lk1/a0;-><init>(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v6, Lk1/l;

    .line 310
    .line 311
    const v7, 0x41711eb8    # 15.07f

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lg1/m0;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v6, 0x20

    .line 335
    .line 336
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lk1/n;

    .line 340
    .line 341
    const v7, 0x410ee148    # 8.93f

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v6, Lk1/l;

    .line 351
    .line 352
    const/high16 v7, 0x41300000    # 11.0f

    .line 353
    .line 354
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v6, Lk1/a0;

    .line 361
    .line 362
    const v7, 0x40033333    # 2.05f

    .line 363
    .line 364
    .line 365
    invoke-direct {v6, v7}, Lk1/a0;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v8, Lk1/k;

    .line 372
    .line 373
    const v9, 0x4109c28f    # 8.61f

    .line 374
    .line 375
    .line 376
    const v10, 0x40128f5c    # 2.29f

    .line 377
    .line 378
    .line 379
    const v11, 0x40ceb852    # 6.46f

    .line 380
    .line 381
    .line 382
    const v12, 0x4057ae14    # 3.37f

    .line 383
    .line 384
    .line 385
    const v13, 0x409bd70a    # 4.87f

    .line 386
    .line 387
    .line 388
    const/high16 v14, 0x40a00000    # 5.0f

    .line 389
    .line 390
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v9, Lk1/k;

    .line 397
    .line 398
    const v10, 0x40e1999a    # 7.05f

    .line 399
    .line 400
    .line 401
    const v11, 0x40c6b852    # 6.21f

    .line 402
    .line 403
    .line 404
    const v12, 0x4109c28f    # 8.61f

    .line 405
    .line 406
    .line 407
    const v13, 0x41068f5c    # 8.41f

    .line 408
    .line 409
    .line 410
    const v14, 0x410ee148    # 8.93f

    .line 411
    .line 412
    .line 413
    const/high16 v15, 0x41300000    # 11.0f

    .line 414
    .line 415
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lg1/m0;

    .line 429
    .line 430
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Ljava/util/ArrayList;

    .line 434
    .line 435
    const/16 v6, 0x20

    .line 436
    .line 437
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lk1/n;

    .line 441
    .line 442
    const v7, 0x41711eb8    # 15.07f

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x41500000    # 13.0f

    .line 446
    .line 447
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v6, Lk1/l;

    .line 454
    .line 455
    const/high16 v7, 0x41500000    # 13.0f

    .line 456
    .line 457
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v6, Lk1/z;

    .line 464
    .line 465
    const v7, 0x410f3333    # 8.95f

    .line 466
    .line 467
    .line 468
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v8, Lk1/s;

    .line 475
    .line 476
    const v9, 0x4018f5c3    # 2.39f

    .line 477
    .line 478
    .line 479
    const v10, -0x418a3d71    # -0.24f

    .line 480
    .line 481
    .line 482
    const v11, 0x409147ae    # 4.54f

    .line 483
    .line 484
    .line 485
    const v12, -0x40570a3d    # -1.32f

    .line 486
    .line 487
    .line 488
    const v13, 0x40c428f6    # 6.13f

    .line 489
    .line 490
    .line 491
    const v14, -0x3fc33333    # -2.95f

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v9, Lk1/k;

    .line 501
    .line 502
    const v10, 0x4187999a    # 16.95f

    .line 503
    .line 504
    .line 505
    const v11, 0x418e51ec    # 17.79f

    .line 506
    .line 507
    .line 508
    const v12, 0x41763d71    # 15.39f

    .line 509
    .line 510
    .line 511
    const v13, 0x417970a4    # 15.59f

    .line 512
    .line 513
    .line 514
    const v14, 0x41711eb8    # 15.07f

    .line 515
    .line 516
    .line 517
    const/high16 v15, 0x41500000    # 13.0f

    .line 518
    .line 519
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lg1/m0;

    .line 533
    .line 534
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Ljava/util/ArrayList;

    .line 538
    .line 539
    const/16 v6, 0x20

    .line 540
    .line 541
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v6, Lk1/n;

    .line 545
    .line 546
    const v7, 0x4065c28f    # 3.59f

    .line 547
    .line 548
    .line 549
    const v8, 0x418b3333    # 17.4f

    .line 550
    .line 551
    .line 552
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    new-instance v9, Lk1/s;

    .line 559
    .line 560
    const v10, 0x3fdc28f6    # 1.72f

    .line 561
    .line 562
    .line 563
    const v11, -0x40ab851f    # -0.83f

    .line 564
    .line 565
    .line 566
    const v12, 0x403f5c29    # 2.99f

    .line 567
    .line 568
    .line 569
    const v13, -0x3fe28f5c    # -2.46f

    .line 570
    .line 571
    .line 572
    const v14, 0x40547ae1    # 3.32f

    .line 573
    .line 574
    .line 575
    const v15, -0x3f733333    # -4.4f

    .line 576
    .line 577
    .line 578
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v6, Lk1/l;

    .line 585
    .line 586
    const v7, 0x40033333    # 2.05f

    .line 587
    .line 588
    .line 589
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v8, Lk1/k;

    .line 596
    .line 597
    const v9, 0x400d70a4    # 2.21f

    .line 598
    .line 599
    .line 600
    const v10, 0x4169c28f    # 14.61f

    .line 601
    .line 602
    .line 603
    const v11, 0x4030a3d7    # 2.76f

    .line 604
    .line 605
    .line 606
    const v12, 0x4180e148    # 16.11f

    .line 607
    .line 608
    .line 609
    const v13, 0x4065c28f    # 3.59f

    .line 610
    .line 611
    .line 612
    const v14, 0x418b3333    # 17.4f

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lg1/m0;

    .line 629
    .line 630
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Ljava/util/ArrayList;

    .line 634
    .line 635
    const/16 v6, 0x20

    .line 636
    .line 637
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v6, Lk1/n;

    .line 641
    .line 642
    const v7, 0x4188b852    # 17.09f

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x41500000    # 13.0f

    .line 646
    .line 647
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v9, Lk1/s;

    .line 654
    .line 655
    const v10, 0x3ea8f5c3    # 0.33f

    .line 656
    .line 657
    .line 658
    const v11, 0x3ff9999a    # 1.95f

    .line 659
    .line 660
    .line 661
    const v12, 0x3fcb851f    # 1.59f

    .line 662
    .line 663
    .line 664
    const v13, 0x40647ae1    # 3.57f

    .line 665
    .line 666
    .line 667
    const v14, 0x40547ae1    # 3.32f

    .line 668
    .line 669
    .line 670
    const v15, 0x408ccccd    # 4.4f

    .line 671
    .line 672
    .line 673
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v10, Lk1/s;

    .line 680
    .line 681
    const v11, 0x3f547ae1    # 0.83f

    .line 682
    .line 683
    .line 684
    const v12, -0x405ae148    # -1.29f

    .line 685
    .line 686
    .line 687
    const v13, 0x3fb0a3d7    # 1.38f

    .line 688
    .line 689
    .line 690
    const v14, -0x3fcd70a4    # -2.79f

    .line 691
    .line 692
    .line 693
    const v15, 0x3fc51eb8    # 1.54f

    .line 694
    .line 695
    .line 696
    const v16, -0x3f733333    # -4.4f

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v6, Lk1/l;

    .line 706
    .line 707
    invoke-direct {v6, v7}, Lk1/l;-><init>(F)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lg1/m0;

    .line 721
    .line 722
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Ljava/util/ArrayList;

    .line 726
    .line 727
    const/16 v3, 0x20

    .line 728
    .line 729
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Lk1/n;

    .line 733
    .line 734
    const v4, 0x410ee148    # 8.93f

    .line 735
    .line 736
    .line 737
    const/high16 v6, 0x41500000    # 13.0f

    .line 738
    .line 739
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    new-instance v7, Lk1/s;

    .line 746
    .line 747
    const v8, -0x415c28f6    # -0.32f

    .line 748
    .line 749
    .line 750
    const v9, 0x4025c28f    # 2.59f

    .line 751
    .line 752
    .line 753
    const v10, -0x400f5c29    # -1.88f

    .line 754
    .line 755
    .line 756
    const v11, 0x409947ae    # 4.79f

    .line 757
    .line 758
    .line 759
    const v12, -0x3f7e147b    # -4.06f

    .line 760
    .line 761
    .line 762
    const/high16 v13, 0x40c00000    # 6.0f

    .line 763
    .line 764
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v8, Lk1/s;

    .line 771
    .line 772
    const v9, 0x3fcccccd    # 1.6f

    .line 773
    .line 774
    .line 775
    const v10, 0x3fd0a3d7    # 1.63f

    .line 776
    .line 777
    .line 778
    const v11, 0x406f5c29    # 3.74f

    .line 779
    .line 780
    .line 781
    const v12, 0x402d70a4    # 2.71f

    .line 782
    .line 783
    .line 784
    const v13, 0x40c428f6    # 6.13f

    .line 785
    .line 786
    .line 787
    const v14, 0x403ccccd    # 2.95f

    .line 788
    .line 789
    .line 790
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v3, Lk1/a0;

    .line 797
    .line 798
    const/high16 v4, 0x41500000    # 13.0f

    .line 799
    .line 800
    invoke-direct {v3, v4}, Lk1/a0;-><init>(F)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v3, Lk1/l;

    .line 807
    .line 808
    const v4, 0x410ee148    # 8.93f

    .line 809
    .line 810
    .line 811
    invoke-direct {v3, v4}, Lk1/l;-><init>(F)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    sput-object v0, Landroidx/compose/material/icons/filled/SportsBasketballKt;->_sportsBasketball:Lk1/f;

    .line 829
    .line 830
    return-object v0
.end method
