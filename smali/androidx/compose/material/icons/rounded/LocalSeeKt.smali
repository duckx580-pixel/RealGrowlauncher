###### Class androidx.compose.material.icons.rounded.LocalSeeKt (androidx.compose.material.icons.rounded.LocalSeeKt)
.class public final Landroidx/compose/material/icons/rounded/LocalSeeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _localSee:Lk1/f;


# direct methods
.method public static final getLocalSee(Lj0/c;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalSeeKt;->_localSee:Lk1/f;

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
    const-string v2, "Rounded.LocalSee"

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
    const/high16 v6, 0x41180000    # 9.5f

    .line 53
    .line 54
    const/high16 v7, 0x41600000    # 14.0f

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
    new-instance v8, Lk1/s;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, 0x3fb0a3d7    # 1.38f

    .line 66
    .line 67
    .line 68
    const v11, 0x3f8f5c29    # 1.12f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40200000    # 2.5f

    .line 72
    .line 73
    const/high16 v13, 0x40200000    # 2.5f

    .line 74
    .line 75
    const/high16 v14, 0x40200000    # 2.5f

    .line 76
    .line 77
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v9, Lk1/s;

    .line 84
    .line 85
    const v10, 0x3f9d70a4    # 1.23f

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/high16 v12, 0x40100000    # 2.25f

    .line 90
    .line 91
    const v13, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const v14, 0x401d70a4    # 2.46f

    .line 95
    .line 96
    .line 97
    const v15, -0x3ffb851f    # -2.07f

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v10, Lk1/s;

    .line 107
    .line 108
    const/high16 v11, -0x40800000    # -1.0f

    .line 109
    .line 110
    const v12, -0x407eb852    # -1.01f

    .line 111
    .line 112
    .line 113
    const v13, -0x4015c28f    # -1.83f

    .line 114
    .line 115
    .line 116
    const v14, -0x40028f5c    # -1.98f

    .line 117
    .line 118
    .line 119
    const v15, -0x3fe147ae    # -2.48f

    .line 120
    .line 121
    .line 122
    const v16, -0x3fc47ae1    # -2.93f

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v11, Lk1/k;

    .line 132
    .line 133
    const v12, 0x4129c28f    # 10.61f

    .line 134
    .line 135
    .line 136
    const v13, 0x413851ec    # 11.52f

    .line 137
    .line 138
    .line 139
    const/high16 v14, 0x41180000    # 9.5f

    .line 140
    .line 141
    const v15, 0x414a147b    # 12.63f

    .line 142
    .line 143
    .line 144
    const/high16 v16, 0x41180000    # 9.5f

    .line 145
    .line 146
    const/high16 v17, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lg1/m0;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 166
    .line 167
    .line 168
    const v4, 0x41953333    # 18.65f

    .line 169
    .line 170
    .line 171
    const v5, 0x4188a3d7    # 17.08f

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const v11, -0x4059999a    # -1.3f

    .line 179
    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const v7, -0x41428f5c    # -0.37f

    .line 183
    .line 184
    .line 185
    const v8, 0x3ea3d70a    # 0.32f

    .line 186
    .line 187
    .line 188
    const v9, -0x40947ae1    # -0.92f

    .line 189
    .line 190
    .line 191
    const v10, 0x3ea3d70a    # 0.32f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v12, -0x406e147b    # -1.14f

    .line 198
    .line 199
    .line 200
    const v7, -0x405eb852    # -1.26f

    .line 201
    .line 202
    .line 203
    const v8, -0x4075c28f    # -1.08f

    .line 204
    .line 205
    .line 206
    const v9, -0x40cccccd    # -0.7f

    .line 207
    .line 208
    .line 209
    const v10, -0x40e3d70a    # -0.61f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v11, -0x3f64cccd    # -4.85f

    .line 216
    .line 217
    .line 218
    const/high16 v12, 0x40200000    # 2.5f

    .line 219
    .line 220
    const v7, -0x40ab851f    # -0.83f

    .line 221
    .line 222
    .line 223
    const v8, 0x3fdeb852    # 1.74f

    .line 224
    .line 225
    .line 226
    const v9, -0x3fd147ae    # -2.73f

    .line 227
    .line 228
    .line 229
    const v10, 0x4037ae14    # 2.87f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v11, -0x3f97ae14    # -3.63f

    .line 236
    .line 237
    .line 238
    const v12, -0x3f97ae14    # -3.63f

    .line 239
    .line 240
    .line 241
    const v7, -0x4015c28f    # -1.83f

    .line 242
    .line 243
    .line 244
    const v8, -0x415c28f6    # -0.32f

    .line 245
    .line 246
    .line 247
    const v9, -0x3fac28f6    # -3.31f

    .line 248
    .line 249
    .line 250
    const v10, -0x4019999a    # -1.8f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const v11, 0x4053d70a    # 3.31f

    .line 257
    .line 258
    .line 259
    const v12, -0x3f5b851f    # -5.14f

    .line 260
    .line 261
    .line 262
    const v7, -0x4128f5c3    # -0.42f

    .line 263
    .line 264
    .line 265
    const v8, -0x3fe3d70a    # -2.44f

    .line 266
    .line 267
    .line 268
    const v9, 0x3f90a3d7    # 1.13f

    .line 269
    .line 270
    .line 271
    const v10, -0x3f6d70a4    # -4.58f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v11, 0x41200000    # 10.0f

    .line 278
    .line 279
    const v12, 0x40c4cccd    # 6.15f

    .line 280
    .line 281
    .line 282
    const v7, 0x4124cccd    # 10.3f

    .line 283
    .line 284
    .line 285
    const v8, 0x41073333    # 8.45f

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x41200000    # 10.0f

    .line 289
    .line 290
    const v10, 0x40e8f5c3    # 7.28f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v11, 0x41247ae1    # 10.28f

    .line 297
    .line 298
    .line 299
    const/high16 v12, 0x40800000    # 4.0f

    .line 300
    .line 301
    const/high16 v7, 0x41200000    # 10.0f

    .line 302
    .line 303
    const v8, 0x40accccd    # 5.4f

    .line 304
    .line 305
    .line 306
    const v9, 0x4121999a    # 10.1f

    .line 307
    .line 308
    .line 309
    const v10, 0x4095c28f    # 4.68f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 313
    .line 314
    .line 315
    const v4, -0x41333333    # -0.4f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 319
    .line 320
    .line 321
    const v11, -0x40428f5c    # -1.48f

    .line 322
    .line 323
    .line 324
    const v12, 0x3f266666    # 0.65f

    .line 325
    .line 326
    .line 327
    const v7, -0x40f0a3d7    # -0.56f

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v9, -0x40733333    # -1.1f

    .line 332
    .line 333
    .line 334
    const v10, 0x3e75c28f    # 0.24f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v4, 0x40e570a4    # 7.17f

    .line 341
    .line 342
    .line 343
    const/high16 v5, 0x40c00000    # 6.0f

    .line 344
    .line 345
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 346
    .line 347
    .line 348
    const/high16 v4, 0x40800000    # 4.0f

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 351
    .line 352
    .line 353
    const/high16 v11, 0x40000000    # 2.0f

    .line 354
    .line 355
    const/high16 v12, 0x41000000    # 8.0f

    .line 356
    .line 357
    const v7, 0x4039999a    # 2.9f

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const/high16 v9, 0x40000000    # 2.0f

    .line 363
    .line 364
    const v10, 0x40dccccd    # 6.9f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v4, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v12, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const v8, 0x3f8ccccd    # 1.1f

    .line 379
    .line 380
    .line 381
    const v9, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    const/high16 v10, 0x40000000    # 2.0f

    .line 385
    .line 386
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v4, 0x41800000    # 16.0f

    .line 390
    .line 391
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v12, -0x40000000    # -2.0f

    .line 395
    .line 396
    const v7, 0x3f8ccccd    # 1.1f

    .line 397
    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/high16 v9, 0x40000000    # 2.0f

    .line 401
    .line 402
    const v10, -0x4099999a    # -0.9f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 406
    .line 407
    .line 408
    const v4, -0x3f3f0a3d    # -6.03f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 412
    .line 413
    .line 414
    const v11, 0x41953333    # 18.65f

    .line 415
    .line 416
    .line 417
    const v12, 0x4188a3d7    # 17.08f

    .line 418
    .line 419
    .line 420
    const v7, 0x41a4b852    # 20.59f

    .line 421
    .line 422
    .line 423
    const v8, 0x41775c29    # 15.46f

    .line 424
    .line 425
    .line 426
    const v9, 0x419acccd    # 19.35f

    .line 427
    .line 428
    .line 429
    const v10, 0x4183d70a    # 16.48f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lg1/m0;

    .line 445
    .line 446
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 447
    .line 448
    .line 449
    const v2, 0x418ab852    # 17.34f

    .line 450
    .line 451
    .line 452
    const v3, 0x4166b852    # 14.42f

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const v9, 0x3faa3d71    # 1.33f

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    const v5, 0x3ebd70a4    # 0.37f

    .line 464
    .line 465
    .line 466
    const v6, 0x3ea8f5c3    # 0.33f

    .line 467
    .line 468
    .line 469
    const v7, 0x3f733333    # 0.95f

    .line 470
    .line 471
    .line 472
    const v8, 0x3ea8f5c3    # 0.33f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x41c00000    # 24.0f

    .line 479
    .line 480
    const v10, 0x40c4cccd    # 6.15f

    .line 481
    .line 482
    .line 483
    const v5, 0x41b1c28f    # 22.22f

    .line 484
    .line 485
    .line 486
    const/high16 v6, 0x41340000    # 11.25f

    .line 487
    .line 488
    const/high16 v7, 0x41c00000    # 24.0f

    .line 489
    .line 490
    const/high16 v8, 0x41080000    # 8.5f

    .line 491
    .line 492
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x41900000    # 18.0f

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    const/high16 v5, 0x41c00000    # 24.0f

    .line 499
    .line 500
    const v6, 0x401ae148    # 2.42f

    .line 501
    .line 502
    .line 503
    const v7, 0x41a93333    # 21.15f

    .line 504
    .line 505
    .line 506
    const/4 v8, 0x0

    .line 507
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 508
    .line 509
    .line 510
    const v2, 0x401ae148    # 2.42f

    .line 511
    .line 512
    .line 513
    const v3, 0x40c4cccd    # 6.15f

    .line 514
    .line 515
    .line 516
    const/high16 v5, -0x3f400000    # -6.0f

    .line 517
    .line 518
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 519
    .line 520
    .line 521
    const v9, 0x418ab852    # 17.34f

    .line 522
    .line 523
    .line 524
    const v10, 0x4166b852    # 14.42f

    .line 525
    .line 526
    .line 527
    const/high16 v5, 0x41400000    # 12.0f

    .line 528
    .line 529
    const/high16 v6, 0x41080000    # 8.5f

    .line 530
    .line 531
    const v7, 0x415c7ae1    # 13.78f

    .line 532
    .line 533
    .line 534
    const/high16 v8, 0x41340000    # 11.25f

    .line 535
    .line 536
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x40400000    # 3.0f

    .line 540
    .line 541
    const/high16 v3, 0x41900000    # 18.0f

    .line 542
    .line 543
    const/high16 v5, 0x40a80000    # 5.25f

    .line 544
    .line 545
    const v6, 0x418a28f6    # 17.27f

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v6, v5, v3, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 549
    .line 550
    .line 551
    const v2, 0x3f3ae148    # 0.73f

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x40100000    # 2.25f

    .line 555
    .line 556
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x41a80000    # 21.0f

    .line 560
    .line 561
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 562
    .line 563
    .line 564
    const v2, -0x40133333    # -1.85f

    .line 565
    .line 566
    .line 567
    const v3, 0x3fbc28f6    # 1.47f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 571
    .line 572
    .line 573
    const v2, 0x419ecccd    # 19.85f

    .line 574
    .line 575
    .line 576
    const/high16 v3, 0x41100000    # 9.0f

    .line 577
    .line 578
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 579
    .line 580
    .line 581
    const v2, 0x40f2e148    # 7.59f

    .line 582
    .line 583
    .line 584
    const/high16 v3, 0x41900000    # 18.0f

    .line 585
    .line 586
    invoke-virtual {v4, v3, v2}, Lbj/n;->l(FF)V

    .line 587
    .line 588
    .line 589
    const v2, 0x41813333    # 16.15f

    .line 590
    .line 591
    .line 592
    const/high16 v3, 0x41100000    # 9.0f

    .line 593
    .line 594
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 595
    .line 596
    .line 597
    const v2, 0x3f333333    # 0.7f

    .line 598
    .line 599
    .line 600
    const v3, -0x3fee147b    # -2.28f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 604
    .line 605
    .line 606
    const/high16 v2, 0x41700000    # 15.0f

    .line 607
    .line 608
    const/high16 v3, 0x40a80000    # 5.25f

    .line 609
    .line 610
    const v5, 0x418a28f6    # 17.27f

    .line 611
    .line 612
    .line 613
    invoke-static {v4, v2, v3, v5}, Lgb/e;->l(Lbj/n;FFF)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalSeeKt;->_localSee:Lk1/f;

    .line 627
    .line 628
    return-object v0
.end method
