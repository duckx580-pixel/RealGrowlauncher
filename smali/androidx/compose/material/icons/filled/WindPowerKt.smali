###### Class androidx.compose.material.icons.filled.WindPowerKt (androidx.compose.material.icons.filled.WindPowerKt)
.class public final Landroidx/compose/material/icons/filled/WindPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _windPower:Lk1/f;


# direct methods
.method public static final getWindPower(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/WindPowerKt;->_windPower:Lk1/f;

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
    const-string v2, "Filled.WindPower"

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
    const/high16 v7, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/high16 v6, 0x40c00000    # 6.0f

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
    const/high16 v5, -0x3f400000    # -6.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0x20

    .line 104
    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lk1/n;

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v8, 0x40e00000    # 7.0f

    .line 113
    .line 114
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v6, Lk1/t;

    .line 121
    .line 122
    const/high16 v7, 0x40a00000    # 5.0f

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v6, Lk1/z;

    .line 131
    .line 132
    const/high16 v7, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3f600000    # -5.0f

    .line 141
    .line 142
    invoke-static {v6, v4, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v6, 0x20

    .line 157
    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lk1/n;

    .line 162
    .line 163
    const/high16 v7, 0x40400000    # 3.0f

    .line 164
    .line 165
    const/high16 v8, 0x41980000    # 19.0f

    .line 166
    .line 167
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v6, Lk1/t;

    .line 174
    .line 175
    const/high16 v7, 0x40a00000    # 5.0f

    .line 176
    .line 177
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v6, Lk1/z;

    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x3f600000    # -5.0f

    .line 194
    .line 195
    invoke-static {v6, v4, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lg1/m0;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    const v4, 0x415bae14    # 13.73f

    .line 208
    .line 209
    .line 210
    const v6, 0x4129c28f    # 10.61f

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v6}, Lk0/a;->a(FF)Lbj/n;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const v12, 0x3fc8f5c3    # 1.57f

    .line 218
    .line 219
    .line 220
    const v13, 0x3fbae148    # 1.46f

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x3f400000    # 0.75f

    .line 224
    .line 225
    const v9, 0x3e6b851f    # 0.23f

    .line 226
    .line 227
    .line 228
    const v10, 0x3fa66666    # 1.3f

    .line 229
    .line 230
    .line 231
    const v11, 0x3f47ae14    # 0.78f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 235
    .line 236
    .line 237
    const v4, 0x4088a3d7    # 4.27f

    .line 238
    .line 239
    .line 240
    const v6, -0x3f1c7ae1    # -7.11f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 244
    .line 245
    .line 246
    const v12, -0x40b851ec    # -0.78f

    .line 247
    .line 248
    .line 249
    const v13, -0x3fb7ae14    # -3.13f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f266666    # 0.65f

    .line 253
    .line 254
    .line 255
    const v9, -0x4075c28f    # -1.08f

    .line 256
    .line 257
    .line 258
    const v10, 0x3e99999a    # 0.3f

    .line 259
    .line 260
    .line 261
    const v11, -0x3fe147ae    # -2.48f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v12, -0x3fd147ae    # -2.73f

    .line 268
    .line 269
    .line 270
    const v13, 0x3e947ae1    # 0.29f

    .line 271
    .line 272
    .line 273
    const v8, -0x40a147ae    # -0.87f

    .line 274
    .line 275
    .line 276
    const v9, -0x40fae148    # -0.52f

    .line 277
    .line 278
    .line 279
    const v10, -0x400147ae    # -1.99f

    .line 280
    .line 281
    .line 282
    const v11, -0x412e147b    # -0.41f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v4, -0x3fa47ae1    # -3.43f

    .line 289
    .line 290
    .line 291
    const v6, 0x404d70a4    # 3.21f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v12, 0x41400000    # 12.0f

    .line 298
    .line 299
    const v13, 0x40d8f5c3    # 6.78f

    .line 300
    .line 301
    .line 302
    const v8, 0x4143ae14    # 12.23f

    .line 303
    .line 304
    .line 305
    const v9, 0x40b66666    # 5.7f

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x41400000    # 12.0f

    .line 309
    .line 310
    const v11, 0x40c75c29    # 6.23f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const v4, 0x407b851f    # 3.93f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const v12, 0x415bae14    # 13.73f

    .line 323
    .line 324
    .line 325
    const v13, 0x4129c28f    # 10.61f

    .line 326
    .line 327
    .line 328
    const v8, 0x4145c28f    # 12.36f

    .line 329
    .line 330
    .line 331
    const v9, 0x4128f5c3    # 10.56f

    .line 332
    .line 333
    .line 334
    const v10, 0x414fae14    # 12.98f

    .line 335
    .line 336
    .line 337
    const v11, 0x4126147b    # 10.38f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 344
    .line 345
    .line 346
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lg1/m0;

    .line 353
    .line 354
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 355
    .line 356
    .line 357
    const v4, 0x414451ec    # 12.27f

    .line 358
    .line 359
    .line 360
    const v6, 0x4129c28f    # 10.61f

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const v12, 0x3f63d70a    # 0.89f

    .line 368
    .line 369
    .line 370
    const v13, -0x405d70a4    # -1.27f

    .line 371
    .line 372
    .line 373
    const v8, 0x3e23d70a    # 0.16f

    .line 374
    .line 375
    .line 376
    const v9, -0x40fae148    # -0.52f

    .line 377
    .line 378
    .line 379
    const v10, 0x3ef5c28f    # 0.48f

    .line 380
    .line 381
    .line 382
    const v11, -0x408a3d71    # -0.96f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const v4, 0x4051eb85    # 3.28f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 392
    .line 393
    .line 394
    const/high16 v12, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v13, 0x41547ae1    # 13.28f

    .line 397
    .line 398
    .line 399
    const v8, 0x400147ae    # 2.02f

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x41300000    # 11.0f

    .line 403
    .line 404
    const/high16 v10, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const v11, 0x414051ec    # 12.02f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v12, 0x3fd33333    # 1.65f

    .line 413
    .line 414
    .line 415
    const v13, 0x400c28f6    # 2.19f

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const v9, 0x3f828f5c    # 1.02f

    .line 420
    .line 421
    .line 422
    const v10, 0x3f2b851f    # 0.67f

    .line 423
    .line 424
    .line 425
    const v11, 0x3ff47ae1    # 1.91f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v4, 0x409051ec    # 4.51f

    .line 432
    .line 433
    .line 434
    const v6, 0x3fa51eb8    # 1.29f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const v12, 0x3fca3d71    # 1.58f

    .line 441
    .line 442
    .line 443
    const v13, -0x41a8f5c3    # -0.21f

    .line 444
    .line 445
    .line 446
    const v8, 0x3f07ae14    # 0.53f

    .line 447
    .line 448
    .line 449
    const v9, 0x3e19999a    # 0.15f

    .line 450
    .line 451
    .line 452
    const v10, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const v11, 0x3da3d70a    # 0.08f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v4, 0x402c28f6    # 2.69f

    .line 462
    .line 463
    .line 464
    const v6, -0x4031eb85    # -1.61f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 468
    .line 469
    .line 470
    const v12, 0x4129c28f    # 10.61f

    .line 471
    .line 472
    .line 473
    const v13, 0x414451ec    # 12.27f

    .line 474
    .line 475
    .line 476
    const v8, 0x412a8f5c    # 10.66f

    .line 477
    .line 478
    .line 479
    const v9, 0x41651eb8    # 14.32f

    .line 480
    .line 481
    .line 482
    const v10, 0x4124cccd    # 10.3f

    .line 483
    .line 484
    .line 485
    const v11, 0x415451ec    # 13.27f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 492
    .line 493
    .line 494
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Lg1/m0;

    .line 501
    .line 502
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 503
    .line 504
    .line 505
    const v4, -0x3fee147b    # -2.28f

    .line 506
    .line 507
    .line 508
    const v6, -0x3f7ccccd    # -4.1f

    .line 509
    .line 510
    .line 511
    const v7, 0x41b1ae14    # 22.21f

    .line 512
    .line 513
    .line 514
    const v8, 0x4194e148    # 18.61f

    .line 515
    .line 516
    .line 517
    invoke-static {v7, v8, v4, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const v14, -0x405eb852    # -1.26f

    .line 522
    .line 523
    .line 524
    const v15, -0x4087ae14    # -0.97f

    .line 525
    .line 526
    .line 527
    const v10, -0x4175c28f    # -0.27f

    .line 528
    .line 529
    .line 530
    const v11, -0x410a3d71    # -0.48f

    .line 531
    .line 532
    .line 533
    const v12, -0x40c51eb8    # -0.73f

    .line 534
    .line 535
    .line 536
    const v13, -0x40ab851f    # -0.83f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v4, -0x3fb47ae1    # -3.18f

    .line 543
    .line 544
    .line 545
    const v6, -0x40b33333    # -0.8f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v4, v6}, Lbj/n;->m(FF)V

    .line 549
    .line 550
    .line 551
    const v14, -0x42333333    # -0.1f

    .line 552
    .line 553
    .line 554
    const v15, 0x3f7d70a4    # 0.99f

    .line 555
    .line 556
    .line 557
    const v10, 0x3cf5c28f    # 0.03f

    .line 558
    .line 559
    .line 560
    const v11, 0x3ea3d70a    # 0.32f

    .line 561
    .line 562
    .line 563
    const/4 v12, 0x0

    .line 564
    const v13, 0x3f28f5c3    # 0.66f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v14, -0x3fe70a3d    # -2.39f

    .line 571
    .line 572
    .line 573
    const v15, 0x3fe28f5c    # 1.77f

    .line 574
    .line 575
    .line 576
    const v10, -0x415c28f6    # -0.32f

    .line 577
    .line 578
    .line 579
    const v11, 0x3f87ae14    # 1.06f

    .line 580
    .line 581
    .line 582
    const v12, -0x405c28f6    # -1.28f

    .line 583
    .line 584
    .line 585
    const v13, 0x3fe28f5c    # 1.77f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v14, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v15, -0x419eb852    # -0.22f

    .line 594
    .line 595
    .line 596
    const v10, -0x40e3d70a    # -0.61f

    .line 597
    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const v12, -0x40828f5c    # -0.99f

    .line 601
    .line 602
    .line 603
    const v13, -0x419eb852    # -0.22f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const/high16 v4, 0x41a80000    # 21.0f

    .line 610
    .line 611
    invoke-virtual {v9, v4}, Lbj/n;->s(F)V

    .line 612
    .line 613
    .line 614
    const/high16 v14, -0x40000000    # -2.0f

    .line 615
    .line 616
    const/high16 v15, 0x40000000    # 2.0f

    .line 617
    .line 618
    const v10, -0x40733333    # -1.1f

    .line 619
    .line 620
    .line 621
    const/high16 v12, -0x40000000    # -2.0f

    .line 622
    .line 623
    const v13, 0x3f666666    # 0.9f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v4, 0x40c00000    # 6.0f

    .line 630
    .line 631
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 632
    .line 633
    .line 634
    const/high16 v15, -0x40000000    # -2.0f

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    const v11, -0x40733333    # -1.1f

    .line 638
    .line 639
    .line 640
    const v12, -0x4099999a    # -0.9f

    .line 641
    .line 642
    .line 643
    const/high16 v13, -0x40000000    # -2.0f

    .line 644
    .line 645
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 646
    .line 647
    .line 648
    const v4, -0x3f770a3d    # -4.28f

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 652
    .line 653
    .line 654
    const v4, 0x4093851f    # 4.61f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v9, v4, v4}, Lbj/n;->m(FF)V

    .line 658
    .line 659
    .line 660
    const v14, 0x404e147b    # 3.22f

    .line 661
    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const v10, 0x3f63d70a    # 0.89f

    .line 665
    .line 666
    .line 667
    const v11, 0x3f63d70a    # 0.89f

    .line 668
    .line 669
    .line 670
    const v12, 0x40151eb8    # 2.33f

    .line 671
    .line 672
    .line 673
    const v13, 0x3f63d70a    # 0.89f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v14, 0x41b1ae14    # 22.21f

    .line 680
    .line 681
    .line 682
    const v15, 0x4194e148    # 18.61f

    .line 683
    .line 684
    .line 685
    const v10, 0x41b46666    # 22.55f

    .line 686
    .line 687
    .line 688
    const v11, 0x41a4e148    # 20.61f

    .line 689
    .line 690
    .line 691
    const v12, 0x41b5ae14    # 22.71f

    .line 692
    .line 693
    .line 694
    const/high16 v13, 0x419c0000    # 19.5f

    .line 695
    .line 696
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 700
    .line 701
    .line 702
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 703
    .line 704
    const/4 v6, 0x0

    .line 705
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lg1/m0;

    .line 709
    .line 710
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 711
    .line 712
    .line 713
    new-instance v2, Ljava/util/ArrayList;

    .line 714
    .line 715
    const/16 v3, 0x20

    .line 716
    .line 717
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-instance v3, Lk1/n;

    .line 721
    .line 722
    const v4, 0x4148f5c3    # 12.56f

    .line 723
    .line 724
    .line 725
    const v6, 0x4166e148    # 14.43f

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v7, Lk1/s;

    .line 735
    .line 736
    const v8, 0x3f4a3d71    # 0.79f

    .line 737
    .line 738
    .line 739
    const v9, 0x3e75c28f    # 0.24f

    .line 740
    .line 741
    .line 742
    const v10, 0x3fd0a3d7    # 1.63f

    .line 743
    .line 744
    .line 745
    const v11, -0x41b33333    # -0.2f

    .line 746
    .line 747
    .line 748
    const v12, 0x3fef5c29    # 1.87f

    .line 749
    .line 750
    .line 751
    const/high16 v13, -0x40800000    # -1.0f

    .line 752
    .line 753
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v8, Lk1/s;

    .line 760
    .line 761
    const v10, -0x40b5c28f    # -0.79f

    .line 762
    .line 763
    .line 764
    const v12, -0x402f5c29    # -1.63f

    .line 765
    .line 766
    .line 767
    const v14, -0x4010a3d7    # -1.87f

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    new-instance v9, Lk1/s;

    .line 777
    .line 778
    const v11, -0x418a3d71    # -0.24f

    .line 779
    .line 780
    .line 781
    const v13, 0x3e4ccccd    # 0.2f

    .line 782
    .line 783
    .line 784
    const/high16 v15, 0x3f800000    # 1.0f

    .line 785
    .line 786
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    new-instance v10, Lk1/k;

    .line 793
    .line 794
    const v11, 0x41351eb8    # 11.32f

    .line 795
    .line 796
    .line 797
    const v12, 0x4155999a    # 13.35f

    .line 798
    .line 799
    .line 800
    const v13, 0x413c51ec    # 11.77f

    .line 801
    .line 802
    .line 803
    const v14, 0x41630a3d    # 14.19f

    .line 804
    .line 805
    .line 806
    const v15, 0x4148f5c3    # 12.56f

    .line 807
    .line 808
    .line 809
    const v16, 0x4166e148    # 14.43f

    .line 810
    .line 811
    .line 812
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sput-object v0, Landroidx/compose/material/icons/filled/WindPowerKt;->_windPower:Lk1/f;

    .line 830
    .line 831
    return-object v0
.end method
