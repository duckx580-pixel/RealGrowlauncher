###### Class androidx.compose.material.icons.rounded.AutoModeKt (androidx.compose.material.icons.rounded.AutoModeKt)
.class public final Landroidx/compose/material/icons/rounded/AutoModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoMode:Lk1/f;


# direct methods
.method public static final getAutoMode(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/AutoModeKt;->_autoMode:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Rounded.AutoMode"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const v3, 0x41907ae1    # 18.06f

    .line 42
    .line 43
    .line 44
    const v4, 0x40351eb8    # 2.83f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const v10, -0x3f88f5c3    # -3.86f

    .line 52
    .line 53
    .line 54
    const v11, -0x4031eb85    # -1.61f

    .line 55
    .line 56
    .line 57
    const v6, -0x406ccccd    # -1.15f

    .line 58
    .line 59
    .line 60
    const v7, -0x40bae148    # -0.77f

    .line 61
    .line 62
    .line 63
    const v8, -0x3fe28f5c    # -2.46f

    .line 64
    .line 65
    .line 66
    const v9, -0x40570a3d    # -1.32f

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x41500000    # 13.0f

    .line 73
    .line 74
    const v11, 0x400d70a4    # 2.21f

    .line 75
    .line 76
    .line 77
    const v6, 0x415947ae    # 13.58f

    .line 78
    .line 79
    .line 80
    const v7, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/high16 v8, 0x41500000    # 13.0f

    .line 84
    .line 85
    const v9, 0x3fc8f5c3    # 1.57f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 93
    .line 94
    .line 95
    const v10, 0x3f428f5c    # 0.76f

    .line 96
    .line 97
    .line 98
    const v11, 0x3f7851ec    # 0.97f

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, 0x3eeb851f    # 0.46f

    .line 103
    .line 104
    .line 105
    const v8, 0x3e9eb852    # 0.31f

    .line 106
    .line 107
    .line 108
    const v9, 0x3f6147ae    # 0.88f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v10, 0x404d70a4    # 3.21f

    .line 115
    .line 116
    .line 117
    const v11, 0x3fab851f    # 1.34f

    .line 118
    .line 119
    .line 120
    const v6, 0x3f95c28f    # 1.17f

    .line 121
    .line 122
    .line 123
    const v7, 0x3e6b851f    # 0.23f

    .line 124
    .line 125
    .line 126
    const v8, 0x4010a3d7    # 2.26f

    .line 127
    .line 128
    .line 129
    const v9, 0x3f333333    # 0.7f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v10, 0x3f9d70a4    # 1.23f

    .line 136
    .line 137
    .line 138
    const v11, -0x41f0a3d7    # -0.14f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const v7, 0x3e851eb8    # 0.26f

    .line 145
    .line 146
    .line 147
    const v8, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const v9, 0x3e428f5c    # 0.19f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const v10, 0x41907ae1    # 18.06f

    .line 160
    .line 161
    .line 162
    const v11, 0x40351eb8    # 2.83f

    .line 163
    .line 164
    .line 165
    const v6, 0x419547ae    # 18.66f

    .line 166
    .line 167
    .line 168
    const v7, 0x407b851f    # 3.93f

    .line 169
    .line 170
    .line 171
    const v8, 0x4194b852    # 18.59f

    .line 172
    .line 173
    .line 174
    const v9, 0x404b851f    # 3.18f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lg1/m0;

    .line 190
    .line 191
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    const v3, 0x400d70a4    # 2.21f

    .line 195
    .line 196
    .line 197
    const/high16 v4, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v10, -0x40666666    # -1.2f

    .line 204
    .line 205
    .line 206
    const v11, -0x40828f5c    # -0.99f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const v7, -0x40dc28f6    # -0.64f

    .line 211
    .line 212
    .line 213
    const v8, -0x40eb851f    # -0.58f

    .line 214
    .line 215
    .line 216
    const v9, -0x4071eb85    # -1.11f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v10, -0x3f88f5c3    # -3.86f

    .line 223
    .line 224
    .line 225
    const v11, 0x3fce147b    # 1.61f

    .line 226
    .line 227
    .line 228
    const v6, -0x404ccccd    # -1.4f

    .line 229
    .line 230
    .line 231
    const v7, 0x3e947ae1    # 0.29f

    .line 232
    .line 233
    .line 234
    const v8, -0x3fd28f5c    # -2.71f

    .line 235
    .line 236
    .line 237
    const v9, 0x3f570a3d    # 0.84f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v10, -0x41e66666    # -0.15f

    .line 244
    .line 245
    .line 246
    const v11, 0x3fc51eb8    # 1.54f

    .line 247
    .line 248
    .line 249
    const v6, -0x40fae148    # -0.52f

    .line 250
    .line 251
    .line 252
    const v7, 0x3eb33333    # 0.35f

    .line 253
    .line 254
    .line 255
    const v8, -0x40e8f5c3    # -0.59f

    .line 256
    .line 257
    .line 258
    const v9, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 266
    .line 267
    .line 268
    const v10, 0x3f9d70a4    # 1.23f

    .line 269
    .line 270
    .line 271
    const v11, 0x3e0f5c29    # 0.14f

    .line 272
    .line 273
    .line 274
    const v6, 0x3ea8f5c3    # 0.33f

    .line 275
    .line 276
    .line 277
    const v7, 0x3ea8f5c3    # 0.33f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f570a3d    # 0.84f

    .line 281
    .line 282
    .line 283
    const v9, 0x3ecccccd    # 0.4f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v10, 0x404d70a4    # 3.21f

    .line 290
    .line 291
    .line 292
    const v11, -0x40547ae1    # -1.34f

    .line 293
    .line 294
    .line 295
    const v6, 0x3f75c28f    # 0.96f

    .line 296
    .line 297
    .line 298
    const v7, -0x40dc28f6    # -0.64f

    .line 299
    .line 300
    .line 301
    const v8, 0x40028f5c    # 2.04f

    .line 302
    .line 303
    .line 304
    const v9, -0x40733333    # -1.1f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x41300000    # 11.0f

    .line 311
    .line 312
    const v11, 0x400d70a4    # 2.21f

    .line 313
    .line 314
    .line 315
    const v6, 0x412b0a3d    # 10.69f

    .line 316
    .line 317
    .line 318
    const v7, 0x4045c28f    # 3.09f

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x41300000    # 11.0f

    .line 322
    .line 323
    const v9, 0x402ae148    # 2.67f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 330
    .line 331
    .line 332
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 336
    .line 337
    .line 338
    new-instance p0, Lg1/m0;

    .line 339
    .line 340
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 341
    .line 342
    .line 343
    const v3, 0x40b947ae    # 5.79f

    .line 344
    .line 345
    .line 346
    const v4, 0x408c28f6    # 4.38f

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v3, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const v10, 0x4035c28f    # 2.84f

    .line 354
    .line 355
    .line 356
    const v11, 0x40be147b    # 5.94f

    .line 357
    .line 358
    .line 359
    const v6, 0x407b851f    # 3.93f

    .line 360
    .line 361
    .line 362
    const v7, 0x40aae148    # 5.34f

    .line 363
    .line 364
    .line 365
    const v8, 0x404b851f    # 3.18f

    .line 366
    .line 367
    .line 368
    const v9, 0x40ad70a4    # 5.42f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v10, 0x3f9d70a4    # 1.23f

    .line 375
    .line 376
    .line 377
    const v11, 0x411ccccd    # 9.8f

    .line 378
    .line 379
    .line 380
    const v6, 0x40047ae1    # 2.07f

    .line 381
    .line 382
    .line 383
    const v7, 0x40e2e148    # 7.09f

    .line 384
    .line 385
    .line 386
    const v8, 0x3fc147ae    # 1.51f

    .line 387
    .line 388
    .line 389
    const v9, 0x41063d71    # 8.39f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v10, 0x400d70a4    # 2.21f

    .line 396
    .line 397
    .line 398
    const/high16 v11, 0x41300000    # 11.0f

    .line 399
    .line 400
    const v6, 0x3f8ccccd    # 1.1f

    .line 401
    .line 402
    .line 403
    const v7, 0x4126b852    # 10.42f

    .line 404
    .line 405
    .line 406
    const v8, 0x3fca3d71    # 1.58f

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x41300000    # 11.0f

    .line 410
    .line 411
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 416
    .line 417
    .line 418
    const v10, 0x3f7851ec    # 0.97f

    .line 419
    .line 420
    .line 421
    const v11, -0x40bd70a4    # -0.76f

    .line 422
    .line 423
    .line 424
    const v6, 0x3eeb851f    # 0.46f

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const v8, 0x3f6147ae    # 0.88f

    .line 429
    .line 430
    .line 431
    const v9, -0x416147ae    # -0.31f

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 435
    .line 436
    .line 437
    const v10, 0x3fab851f    # 1.34f

    .line 438
    .line 439
    .line 440
    const v11, -0x3fb1eb85    # -3.22f

    .line 441
    .line 442
    .line 443
    const v6, 0x3e6b851f    # 0.23f

    .line 444
    .line 445
    .line 446
    const v7, -0x406a3d71    # -1.17f

    .line 447
    .line 448
    .line 449
    const v8, 0x3f333333    # 0.7f

    .line 450
    .line 451
    .line 452
    const v9, -0x3fef5c29    # -2.26f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const v10, 0x408c28f6    # 4.38f

    .line 459
    .line 460
    .line 461
    const v11, 0x40b947ae    # 5.79f

    .line 462
    .line 463
    .line 464
    const v6, 0x4098a3d7    # 4.77f

    .line 465
    .line 466
    .line 467
    const v7, 0x40d47ae1    # 6.64f

    .line 468
    .line 469
    .line 470
    const v8, 0x40966666    # 4.7f

    .line 471
    .line 472
    .line 473
    const v9, 0x40c3d70a    # 6.12f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 486
    .line 487
    .line 488
    new-instance p0, Lg1/m0;

    .line 489
    .line 490
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 491
    .line 492
    .line 493
    const v3, 0x41ae51ec    # 21.79f

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x41300000    # 11.0f

    .line 497
    .line 498
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const v10, 0x3f7ae148    # 0.98f

    .line 503
    .line 504
    .line 505
    const v11, -0x40666666    # -1.2f

    .line 506
    .line 507
    .line 508
    const v6, 0x3f2147ae    # 0.63f

    .line 509
    .line 510
    .line 511
    const/4 v7, 0x0

    .line 512
    const v8, 0x3f8e147b    # 1.11f

    .line 513
    .line 514
    .line 515
    const v9, -0x40eb851f    # -0.58f

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 519
    .line 520
    .line 521
    const v10, -0x4031eb85    # -1.61f

    .line 522
    .line 523
    .line 524
    const v11, -0x3f88f5c3    # -3.86f

    .line 525
    .line 526
    .line 527
    const v6, -0x416b851f    # -0.29f

    .line 528
    .line 529
    .line 530
    const v7, -0x404ccccd    # -1.4f

    .line 531
    .line 532
    .line 533
    const v8, -0x40a8f5c3    # -0.84f

    .line 534
    .line 535
    .line 536
    const v9, -0x3fd33333    # -2.7f

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 540
    .line 541
    .line 542
    const v10, -0x403ae148    # -1.54f

    .line 543
    .line 544
    .line 545
    const v11, -0x41e66666    # -0.15f

    .line 546
    .line 547
    .line 548
    const v6, -0x414ccccd    # -0.35f

    .line 549
    .line 550
    .line 551
    const v7, -0x40fae148    # -0.52f

    .line 552
    .line 553
    .line 554
    const v8, -0x40733333    # -1.1f

    .line 555
    .line 556
    .line 557
    const v9, -0x40e66666    # -0.6f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 565
    .line 566
    .line 567
    const v10, -0x41f0a3d7    # -0.14f

    .line 568
    .line 569
    .line 570
    const v11, 0x3f9d70a4    # 1.23f

    .line 571
    .line 572
    .line 573
    const v6, -0x41570a3d    # -0.33f

    .line 574
    .line 575
    .line 576
    const v7, 0x3ea8f5c3    # 0.33f

    .line 577
    .line 578
    .line 579
    const v8, -0x41333333    # -0.4f

    .line 580
    .line 581
    .line 582
    const v9, 0x3f570a3d    # 0.84f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 586
    .line 587
    .line 588
    const v10, 0x3fab851f    # 1.34f

    .line 589
    .line 590
    .line 591
    const v11, 0x404e147b    # 3.22f

    .line 592
    .line 593
    .line 594
    const v6, 0x3f23d70a    # 0.64f

    .line 595
    .line 596
    .line 597
    const v7, 0x3f75c28f    # 0.96f

    .line 598
    .line 599
    .line 600
    const v8, 0x3f8ccccd    # 1.1f

    .line 601
    .line 602
    .line 603
    const v9, 0x40033333    # 2.05f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const v10, 0x41ae51ec    # 21.79f

    .line 610
    .line 611
    .line 612
    const/high16 v11, 0x41300000    # 11.0f

    .line 613
    .line 614
    const v6, 0x41a747ae    # 20.91f

    .line 615
    .line 616
    .line 617
    const v7, 0x412b0a3d    # 10.69f

    .line 618
    .line 619
    .line 620
    const v8, 0x41aaa3d7    # 21.33f

    .line 621
    .line 622
    .line 623
    const/high16 v9, 0x41300000    # 11.0f

    .line 624
    .line 625
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 635
    .line 636
    .line 637
    new-instance p0, Lg1/m0;

    .line 638
    .line 639
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 640
    .line 641
    .line 642
    const v3, 0x3f8e147b    # 1.11f

    .line 643
    .line 644
    .line 645
    const v4, 0x401c28f6    # 2.44f

    .line 646
    .line 647
    .line 648
    const v5, 0x41475c29    # 12.46f

    .line 649
    .line 650
    .line 651
    const/high16 v6, 0x41000000    # 8.0f

    .line 652
    .line 653
    invoke-static {v6, v5, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    const/high16 v3, 0x41800000    # 16.0f

    .line 658
    .line 659
    const v4, 0x4138a3d7    # 11.54f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 663
    .line 664
    .line 665
    const v12, 0x3f68f5c3    # 0.91f

    .line 666
    .line 667
    .line 668
    const/4 v13, 0x0

    .line 669
    const v8, 0x3e3851ec    # 0.18f

    .line 670
    .line 671
    .line 672
    const v9, 0x3ec7ae14    # 0.39f

    .line 673
    .line 674
    .line 675
    const v10, 0x3f3ae148    # 0.73f

    .line 676
    .line 677
    .line 678
    const v11, 0x3ec7ae14    # 0.39f

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v3, -0x3fe3d70a    # -2.44f

    .line 685
    .line 686
    .line 687
    const v4, 0x3f8e147b    # 1.11f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 691
    .line 692
    .line 693
    const/high16 v3, 0x41800000    # 16.0f

    .line 694
    .line 695
    const v4, 0x41475c29    # 12.46f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 699
    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    const v13, -0x40970a3d    # -0.91f

    .line 703
    .line 704
    .line 705
    const v8, 0x3ec7ae14    # 0.39f

    .line 706
    .line 707
    .line 708
    const v9, -0x41c7ae14    # -0.18f

    .line 709
    .line 710
    .line 711
    const v10, 0x3ec7ae14    # 0.39f

    .line 712
    .line 713
    .line 714
    const v11, -0x40c51eb8    # -0.73f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const v3, -0x4071eb85    # -1.11f

    .line 721
    .line 722
    .line 723
    const v4, -0x3fe3d70a    # -2.44f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 727
    .line 728
    .line 729
    const v3, 0x41475c29    # 12.46f

    .line 730
    .line 731
    .line 732
    const/high16 v4, 0x41000000    # 8.0f

    .line 733
    .line 734
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 735
    .line 736
    .line 737
    const v12, -0x40970a3d    # -0.91f

    .line 738
    .line 739
    .line 740
    const/4 v13, 0x0

    .line 741
    const v8, -0x41c7ae14    # -0.18f

    .line 742
    .line 743
    .line 744
    const v9, -0x413851ec    # -0.39f

    .line 745
    .line 746
    .line 747
    const v10, -0x40c51eb8    # -0.73f

    .line 748
    .line 749
    .line 750
    const v11, -0x413851ec    # -0.39f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v3, -0x4071eb85    # -1.11f

    .line 757
    .line 758
    .line 759
    const v4, 0x401c28f6    # 2.44f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 763
    .line 764
    .line 765
    const v3, 0x4138a3d7    # 11.54f

    .line 766
    .line 767
    .line 768
    const/high16 v4, 0x41000000    # 8.0f

    .line 769
    .line 770
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 771
    .line 772
    .line 773
    const/high16 v12, 0x41000000    # 8.0f

    .line 774
    .line 775
    const v13, 0x41475c29    # 12.46f

    .line 776
    .line 777
    .line 778
    const v8, 0x40f3851f    # 7.61f

    .line 779
    .line 780
    .line 781
    const v9, 0x413b851f    # 11.72f

    .line 782
    .line 783
    .line 784
    const v10, 0x40f3851f    # 7.61f

    .line 785
    .line 786
    .line 787
    const v11, 0x41447ae1    # 12.28f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 794
    .line 795
    .line 796
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 797
    .line 798
    const/4 v4, 0x0

    .line 799
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 800
    .line 801
    .line 802
    new-instance p0, Lg1/m0;

    .line 803
    .line 804
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 805
    .line 806
    .line 807
    const/high16 v1, 0x41400000    # 12.0f

    .line 808
    .line 809
    const/high16 v2, 0x41a80000    # 21.0f

    .line 810
    .line 811
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const v8, -0x3f1147ae    # -7.46f

    .line 816
    .line 817
    .line 818
    const/high16 v9, -0x3f800000    # -4.0f

    .line 819
    .line 820
    const v4, -0x3fb8f5c3    # -3.11f

    .line 821
    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    const v6, -0x3f44cccd    # -5.85f

    .line 825
    .line 826
    .line 827
    const v7, -0x40347ae1    # -1.59f

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 831
    .line 832
    .line 833
    const/high16 v1, 0x40c00000    # 6.0f

    .line 834
    .line 835
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 836
    .line 837
    .line 838
    const/high16 v8, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/high16 v9, -0x40800000    # -1.0f

    .line 841
    .line 842
    const v4, 0x3f0ccccd    # 0.55f

    .line 843
    .line 844
    .line 845
    const/high16 v6, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const v7, -0x4119999a    # -0.45f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 855
    .line 856
    .line 857
    const/high16 v8, -0x40800000    # -1.0f

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    const v5, -0x40f33333    # -0.55f

    .line 861
    .line 862
    .line 863
    const v6, -0x4119999a    # -0.45f

    .line 864
    .line 865
    .line 866
    const/high16 v7, -0x40800000    # -1.0f

    .line 867
    .line 868
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 869
    .line 870
    .line 871
    const/high16 v1, 0x40000000    # 2.0f

    .line 872
    .line 873
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 874
    .line 875
    .line 876
    const/high16 v9, 0x3f800000    # 1.0f

    .line 877
    .line 878
    const v4, -0x40f33333    # -0.55f

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    const/high16 v6, -0x40800000    # -1.0f

    .line 883
    .line 884
    const v7, 0x3ee66666    # 0.45f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 888
    .line 889
    .line 890
    const/high16 v1, 0x40800000    # 4.0f

    .line 891
    .line 892
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 893
    .line 894
    .line 895
    const/high16 v8, 0x3f800000    # 1.0f

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    const v5, 0x3f0ccccd    # 0.55f

    .line 899
    .line 900
    .line 901
    const v6, 0x3ee66666    # 0.45f

    .line 902
    .line 903
    .line 904
    const/high16 v7, 0x3f800000    # 1.0f

    .line 905
    .line 906
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 907
    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 911
    .line 912
    .line 913
    const/high16 v9, -0x40800000    # -1.0f

    .line 914
    .line 915
    const v4, 0x3f0ccccd    # 0.55f

    .line 916
    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    const/high16 v6, 0x3f800000    # 1.0f

    .line 920
    .line 921
    const v7, -0x4119999a    # -0.45f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 925
    .line 926
    .line 927
    const v1, -0x40266666    # -1.7f

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 931
    .line 932
    .line 933
    const/high16 v8, 0x41100000    # 9.0f

    .line 934
    .line 935
    const v9, 0x40966666    # 4.7f

    .line 936
    .line 937
    .line 938
    const v4, 0x3ffeb852    # 1.99f

    .line 939
    .line 940
    .line 941
    const v5, 0x4035c28f    # 2.84f

    .line 942
    .line 943
    .line 944
    const v6, 0x40a8a3d7    # 5.27f

    .line 945
    .line 946
    .line 947
    const v7, 0x40966666    # 4.7f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 951
    .line 952
    .line 953
    const/high16 v8, 0x41200000    # 10.0f

    .line 954
    .line 955
    const v9, -0x3f323d71    # -6.43f

    .line 956
    .line 957
    .line 958
    const v4, 0x408e6666    # 4.45f

    .line 959
    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    const v6, 0x410451ec    # 8.27f

    .line 963
    .line 964
    .line 965
    const v7, -0x3fd70a3d    # -2.64f

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 969
    .line 970
    .line 971
    const v8, -0x40cf5c29    # -0.69f

    .line 972
    .line 973
    .line 974
    const v9, -0x404e147b    # -1.39f

    .line 975
    .line 976
    .line 977
    const v4, 0x3e851eb8    # 0.26f

    .line 978
    .line 979
    .line 980
    const v5, -0x40ee147b    # -0.57f

    .line 981
    .line 982
    .line 983
    const v6, -0x425c28f6    # -0.08f

    .line 984
    .line 985
    .line 986
    const/high16 v7, -0x40600000    # -1.25f

    .line 987
    .line 988
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const/4 v1, 0x0

    .line 992
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 993
    .line 994
    .line 995
    const v8, -0x4070a3d7    # -1.12f

    .line 996
    .line 997
    .line 998
    const v9, 0x3f0a3d71    # 0.54f

    .line 999
    .line 1000
    .line 1001
    const v4, -0x4119999a    # -0.45f

    .line 1002
    .line 1003
    .line 1004
    const v5, -0x42333333    # -0.1f

    .line 1005
    .line 1006
    .line 1007
    const v6, -0x4091eb85    # -0.93f

    .line 1008
    .line 1009
    .line 1010
    const v7, 0x3de147ae    # 0.11f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v8, 0x41400000    # 12.0f

    .line 1017
    .line 1018
    const/high16 v9, 0x41a80000    # 21.0f

    .line 1019
    .line 1020
    const v4, 0x419628f6    # 18.77f

    .line 1021
    .line 1022
    .line 1023
    const v5, 0x4196a3d7    # 18.83f

    .line 1024
    .line 1025
    .line 1026
    const v6, 0x417a3d71    # 15.64f

    .line 1027
    .line 1028
    .line 1029
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1030
    .line 1031
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    const/4 v2, 0x0

    .line 1040
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p0

    .line 1047
    sput-object p0, Landroidx/compose/material/icons/rounded/AutoModeKt;->_autoMode:Lk1/f;

    .line 1048
    .line 1049
    return-object p0
.end method
