###### Class androidx.compose.material.icons.rounded.ConstructionKt (androidx.compose.material.icons.rounded.ConstructionKt)
.class public final Landroidx/compose/material/icons/rounded/ConstructionKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _construction:Lk1/f;


# direct methods
.method public static final getConstruction(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ConstructionKt;->_construction:Lk1/f;

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
    const-string v1, "Rounded.Construction"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x41a7eb85    # 20.99f

    .line 51
    .line 52
    .line 53
    const v6, 0x418feb85    # 17.99f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, -0x3f61eb85    # -4.94f

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v4, Lk1/u;

    .line 74
    .line 75
    const v5, 0x4007ae14    # 2.12f

    .line 76
    .line 77
    .line 78
    const v6, -0x3ff851ec    # -2.12f

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v4, Lk1/u;

    .line 88
    .line 89
    const v5, 0x409e147b    # 4.94f

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v6, Lk1/s;

    .line 99
    .line 100
    const v7, 0x3f170a3d    # 0.59f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f170a3d    # 0.59f

    .line 104
    .line 105
    .line 106
    const v9, 0x3fc51eb8    # 1.54f

    .line 107
    .line 108
    .line 109
    const v10, 0x3f170a3d    # 0.59f

    .line 110
    .line 111
    .line 112
    const v11, 0x4007ae14    # 2.12f

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v7, Lk1/k;

    .line 123
    .line 124
    const v8, 0x41ac8f5c    # 21.57f

    .line 125
    .line 126
    .line 127
    const v9, 0x419c28f6    # 19.52f

    .line 128
    .line 129
    .line 130
    const v10, 0x41ac8f5c    # 21.57f

    .line 131
    .line 132
    .line 133
    const v11, 0x41948f5c    # 18.57f

    .line 134
    .line 135
    .line 136
    const v12, 0x41a7eb85    # 20.99f

    .line 137
    .line 138
    .line 139
    const v13, 0x418feb85    # 17.99f

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lg1/m0;

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 160
    .line 161
    .line 162
    const v1, 0x418d3333    # 17.65f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/high16 v8, 0x40600000    # 3.5f

    .line 172
    .line 173
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 174
    .line 175
    const v4, 0x3ff70a3d    # 1.93f

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/high16 v6, 0x40600000    # 3.5f

    .line 180
    .line 181
    const v7, -0x40370a3d    # -1.57f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v8, -0x412e147b    # -0.41f

    .line 188
    .line 189
    .line 190
    const v9, -0x40333333    # -1.6f

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const v5, -0x40eb851f    # -0.58f

    .line 195
    .line 196
    .line 197
    const v6, -0x41dc28f6    # -0.16f

    .line 198
    .line 199
    .line 200
    const v7, -0x4070a3d7    # -1.12f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const v1, 0x402ccccd    # 2.7f

    .line 207
    .line 208
    .line 209
    const v2, -0x3fd33333    # -2.7f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v1, -0x404147ae    # -1.49f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 219
    .line 220
    .line 221
    const v1, 0x402ccccd    # 2.7f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const v8, 0x418d3333    # 17.65f

    .line 228
    .line 229
    .line 230
    const/high16 v9, 0x40400000    # 3.0f

    .line 231
    .line 232
    const v4, 0x419628f6    # 18.77f

    .line 233
    .line 234
    .line 235
    const v5, 0x404a3d71    # 3.16f

    .line 236
    .line 237
    .line 238
    const v6, 0x4191d70a    # 18.23f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 247
    .line 248
    const/high16 v9, 0x40600000    # 3.5f

    .line 249
    .line 250
    const v4, -0x4008f5c3    # -1.93f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 255
    .line 256
    const v7, 0x3fc8f5c3    # 1.57f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v8, 0x3e570a3d    # 0.21f

    .line 263
    .line 264
    .line 265
    const v9, 0x3f947ae1    # 1.16f

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    const v5, 0x3ed1eb85    # 0.41f

    .line 270
    .line 271
    .line 272
    const v6, 0x3da3d70a    # 0.08f

    .line 273
    .line 274
    .line 275
    const v7, 0x3f4ccccd    # 0.8f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v1, -0x40133333    # -1.85f

    .line 282
    .line 283
    .line 284
    const v2, 0x3feccccd    # 1.85f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 288
    .line 289
    .line 290
    const v1, -0x401c28f6    # -1.78f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 298
    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const v9, -0x404b851f    # -1.41f

    .line 302
    .line 303
    .line 304
    const v4, 0x3ec7ae14    # 0.39f

    .line 305
    .line 306
    .line 307
    const v5, -0x413851ec    # -0.39f

    .line 308
    .line 309
    .line 310
    const v6, 0x3ec7ae14    # 0.39f

    .line 311
    .line 312
    .line 313
    const v7, -0x407d70a4    # -1.02f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 317
    .line 318
    .line 319
    const v1, -0x40ca3d71    # -0.71f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x4007ae14    # 2.12f

    .line 326
    .line 327
    .line 328
    const v2, -0x3ff851ec    # -2.12f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 332
    .line 333
    .line 334
    const v8, -0x3f7851ec    # -4.24f

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const v4, -0x406a3d71    # -1.17f

    .line 339
    .line 340
    .line 341
    const v5, -0x406a3d71    # -1.17f

    .line 342
    .line 343
    .line 344
    const v6, -0x3fbb851f    # -3.07f

    .line 345
    .line 346
    .line 347
    const v7, -0x406a3d71    # -1.17f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const v1, 0x40a28f5c    # 5.08f

    .line 354
    .line 355
    .line 356
    const v2, 0x40ca3d71    # 6.32f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 360
    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const v9, 0x3fb47ae1    # 1.41f

    .line 364
    .line 365
    .line 366
    const v4, -0x413851ec    # -0.39f

    .line 367
    .line 368
    .line 369
    const v5, 0x3ec7ae14    # 0.39f

    .line 370
    .line 371
    .line 372
    const v6, -0x413851ec    # -0.39f

    .line 373
    .line 374
    .line 375
    const v7, 0x3f828f5c    # 1.02f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v1, 0x3f35c28f    # 0.71f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40500000    # 3.25f

    .line 388
    .line 389
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 390
    .line 391
    .line 392
    const/high16 v8, -0x41000000    # -0.5f

    .line 393
    .line 394
    const v9, 0x3e570a3d    # 0.21f

    .line 395
    .line 396
    .line 397
    const v4, -0x41bd70a4    # -0.19f

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const v6, -0x41428f5c    # -0.37f

    .line 402
    .line 403
    .line 404
    const v7, 0x3d8f5c29    # 0.07f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const v4, -0x4170a3d7    # -0.28f

    .line 414
    .line 415
    .line 416
    const v5, 0x3e8f5c29    # 0.28f

    .line 417
    .line 418
    .line 419
    const v6, -0x4170a3d7    # -0.28f

    .line 420
    .line 421
    .line 422
    const v7, 0x3f3851ec    # 0.72f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x40228f5c    # 2.54f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const v4, 0x3e8f5c29    # 0.28f

    .line 438
    .line 439
    .line 440
    const v6, 0x3f3851ec    # 0.72f

    .line 441
    .line 442
    .line 443
    const v7, 0x3e8f5c29    # 0.28f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v8, 0x3e570a3d    # 0.21f

    .line 450
    .line 451
    .line 452
    const/high16 v9, -0x41000000    # -0.5f

    .line 453
    .line 454
    const v4, 0x3e051eb8    # 0.13f

    .line 455
    .line 456
    .line 457
    const v5, -0x41fae148    # -0.13f

    .line 458
    .line 459
    .line 460
    const v6, 0x3e570a3d    # 0.21f

    .line 461
    .line 462
    .line 463
    const v7, -0x416147ae    # -0.31f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v1, 0x41126666    # 9.15f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 473
    .line 474
    .line 475
    const v1, 0x40e66666    # 7.2f

    .line 476
    .line 477
    .line 478
    const v2, 0x411d999a    # 9.85f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 482
    .line 483
    .line 484
    const v8, 0x3fb47ae1    # 1.41f

    .line 485
    .line 486
    .line 487
    const/4 v9, 0x0

    .line 488
    const v4, 0x3ec7ae14    # 0.39f

    .line 489
    .line 490
    .line 491
    const v5, 0x3ec7ae14    # 0.39f

    .line 492
    .line 493
    .line 494
    const v6, 0x3f828f5c    # 1.02f

    .line 495
    .line 496
    .line 497
    const v7, 0x3ec7ae14    # 0.39f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v1, 0x3fe3d70a    # 1.78f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 507
    .line 508
    .line 509
    const v1, -0x3f34cccd    # -6.35f

    .line 510
    .line 511
    .line 512
    const v2, 0x40cb3333    # 6.35f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 516
    .line 517
    .line 518
    const/4 v8, 0x0

    .line 519
    const v9, 0x4007ae14    # 2.12f

    .line 520
    .line 521
    .line 522
    const v4, -0x40e8f5c3    # -0.59f

    .line 523
    .line 524
    .line 525
    const v5, 0x3f170a3d    # 0.59f

    .line 526
    .line 527
    .line 528
    const v6, -0x40e8f5c3    # -0.59f

    .line 529
    .line 530
    .line 531
    const v7, 0x3fc51eb8    # 1.54f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 539
    .line 540
    .line 541
    const v8, 0x4007ae14    # 2.12f

    .line 542
    .line 543
    .line 544
    const/4 v9, 0x0

    .line 545
    const v4, 0x3f170a3d    # 0.59f

    .line 546
    .line 547
    .line 548
    const v6, 0x3fc51eb8    # 1.54f

    .line 549
    .line 550
    .line 551
    const v7, 0x3f170a3d    # 0.59f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v1, 0x4183d70a    # 16.48f

    .line 558
    .line 559
    .line 560
    const v2, 0x411ca3d7    # 9.79f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 564
    .line 565
    .line 566
    const v8, 0x418d3333    # 17.65f

    .line 567
    .line 568
    .line 569
    const/high16 v9, 0x41200000    # 10.0f

    .line 570
    .line 571
    const v4, 0x4186cccd    # 16.85f

    .line 572
    .line 573
    .line 574
    const v5, 0x411eb852    # 9.92f

    .line 575
    .line 576
    .line 577
    const v6, 0x4189eb85    # 17.24f

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41200000    # 10.0f

    .line 581
    .line 582
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    sput-object p0, Landroidx/compose/material/icons/rounded/ConstructionKt;->_construction:Lk1/f;

    .line 599
    .line 600
    return-object p0
.end method
