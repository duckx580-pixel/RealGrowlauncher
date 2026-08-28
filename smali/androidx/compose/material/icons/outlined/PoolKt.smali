###### Class androidx.compose.material.icons.outlined.PoolKt (androidx.compose.material.icons.outlined.PoolKt)
.class public final Landroidx/compose/material/icons/outlined/PoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pool:Lk1/f;


# direct methods
.method public static final getPool(Lj0/b;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/PoolKt;->_pool:Lk1/f;

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
    const-string v1, "Outlined.Pool"

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
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 42
    .line 43
    const/high16 v4, 0x40500000    # 3.25f

    .line 44
    .line 45
    const/high16 v5, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v6, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v5, v6, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v12, 0x3f451eb8    # 0.77f

    .line 54
    .line 55
    .line 56
    const v13, 0x3ec7ae14    # 0.39f

    .line 57
    .line 58
    .line 59
    const v8, 0x3e9eb852    # 0.31f

    .line 60
    .line 61
    .line 62
    const v9, 0x3df5c28f    # 0.12f

    .line 63
    .line 64
    .line 65
    const v10, 0x3f0f5c29    # 0.56f

    .line 66
    .line 67
    .line 68
    const v11, 0x3e8a3d71    # 0.27f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v12, 0x3f933333    # 1.15f

    .line 75
    .line 76
    .line 77
    const v13, 0x3eb851ec    # 0.36f

    .line 78
    .line 79
    .line 80
    const v8, 0x3ebd70a4    # 0.37f

    .line 81
    .line 82
    .line 83
    const v9, 0x3e6b851f    # 0.23f

    .line 84
    .line 85
    .line 86
    const v10, 0x3f170a3d    # 0.59f

    .line 87
    .line 88
    .line 89
    const v11, 0x3eb851ec    # 0.36f

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 93
    .line 94
    .line 95
    const v3, 0x3f47ae14    # 0.78f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f933333    # 1.15f

    .line 99
    .line 100
    .line 101
    const v5, -0x41fae148    # -0.13f

    .line 102
    .line 103
    .line 104
    const v6, -0x4147ae14    # -0.36f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3, v5, v4, v6}, Lbj/n;->q(FFFF)V

    .line 108
    .line 109
    .line 110
    const v12, 0x400c28f6    # 2.19f

    .line 111
    .line 112
    .line 113
    const v13, -0x40dc28f6    # -0.64f

    .line 114
    .line 115
    .line 116
    const v8, 0x3eeb851f    # 0.46f

    .line 117
    .line 118
    .line 119
    const v9, -0x4175c28f    # -0.27f

    .line 120
    .line 121
    .line 122
    const v10, 0x3f8a3d71    # 1.08f

    .line 123
    .line 124
    .line 125
    const v11, -0x40dc28f6    # -0.64f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const v3, 0x400b851f    # 2.18f

    .line 132
    .line 133
    .line 134
    const v4, 0x3fdd70a4    # 1.73f

    .line 135
    .line 136
    .line 137
    const v5, 0x3f23d70a    # 0.64f

    .line 138
    .line 139
    .line 140
    const v6, 0x3ebd70a4    # 0.37f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v4, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 144
    .line 145
    .line 146
    const v12, 0x3f933333    # 1.15f

    .line 147
    .line 148
    .line 149
    const v13, 0x3eb851ec    # 0.36f

    .line 150
    .line 151
    .line 152
    const v8, 0x3ebd70a4    # 0.37f

    .line 153
    .line 154
    .line 155
    const v9, 0x3e6147ae    # 0.22f

    .line 156
    .line 157
    .line 158
    const v10, 0x3f19999a    # 0.6f

    .line 159
    .line 160
    .line 161
    const v11, 0x3eb851ec    # 0.36f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 165
    .line 166
    .line 167
    const v13, -0x4147ae14    # -0.36f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f0ccccd    # 0.55f

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v10, 0x3f47ae14    # 0.78f

    .line 175
    .line 176
    .line 177
    const v11, -0x41fae148    # -0.13f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v12, 0x3ed1eb85    # 0.41f

    .line 184
    .line 185
    .line 186
    const v13, -0x41947ae1    # -0.23f

    .line 187
    .line 188
    .line 189
    const v8, 0x3df5c28f    # 0.12f

    .line 190
    .line 191
    .line 192
    const v9, -0x4270a3d7    # -0.07f

    .line 193
    .line 194
    .line 195
    const v10, 0x3e851eb8    # 0.26f

    .line 196
    .line 197
    .line 198
    const v11, -0x41e66666    # -0.15f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v3, 0x4127ae14    # 10.48f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40a00000    # 5.0f

    .line 208
    .line 209
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 210
    .line 211
    .line 212
    const/high16 v12, 0x40a00000    # 5.0f

    .line 213
    .line 214
    const/high16 v13, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v8, 0x410ee148    # 8.93f

    .line 217
    .line 218
    .line 219
    const v9, 0x405ccccd    # 3.45f

    .line 220
    .line 221
    .line 222
    const/high16 v10, 0x40f00000    # 7.5f

    .line 223
    .line 224
    const v11, 0x403f5c29    # 2.99f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v3, 0x40200000    # 2.5f

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v12, 0x40800000    # 4.0f

    .line 236
    .line 237
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    const v8, 0x3fe8f5c3    # 1.82f

    .line 240
    .line 241
    .line 242
    const v9, -0x43dc28f6    # -0.01f

    .line 243
    .line 244
    .line 245
    const v10, 0x4038f5c3    # 2.89f

    .line 246
    .line 247
    .line 248
    const v11, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/high16 v4, 0x41840000    # 16.5f

    .line 257
    .line 258
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static {v7, v5, v5, v3, v4}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 261
    .line 262
    .line 263
    const v3, -0x435c28f6    # -0.02f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 267
    .line 268
    .line 269
    const v3, 0x3ca3d70a    # 0.02f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 276
    .line 277
    .line 278
    const v3, 0x40ab3333    # 5.35f

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41780000    # 15.5f

    .line 282
    .line 283
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 284
    .line 285
    .line 286
    const v12, 0x3f933333    # 1.15f

    .line 287
    .line 288
    .line 289
    const v13, 0x3eb851ec    # 0.36f

    .line 290
    .line 291
    .line 292
    const v8, 0x3f0ccccd    # 0.55f

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const v10, 0x3f47ae14    # 0.78f

    .line 297
    .line 298
    .line 299
    const v11, 0x3e0f5c29    # 0.14f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const v12, 0x400b851f    # 2.18f

    .line 306
    .line 307
    .line 308
    const v13, 0x3f23d70a    # 0.64f

    .line 309
    .line 310
    .line 311
    const v8, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const v9, 0x3e8a3d71    # 0.27f

    .line 315
    .line 316
    .line 317
    const v10, 0x3f88f5c3    # 1.07f

    .line 318
    .line 319
    .line 320
    const v11, 0x3f23d70a    # 0.64f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v3, -0x40dc28f6    # -0.64f

    .line 327
    .line 328
    .line 329
    const v4, -0x41428f5c    # -0.37f

    .line 330
    .line 331
    .line 332
    const v5, 0x400b851f    # 2.18f

    .line 333
    .line 334
    .line 335
    const v6, 0x3fdd70a4    # 1.73f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v6, v4, v5, v3}, Lbj/n;->q(FFFF)V

    .line 339
    .line 340
    .line 341
    const v12, 0x3f933333    # 1.15f

    .line 342
    .line 343
    .line 344
    const v13, -0x4147ae14    # -0.36f

    .line 345
    .line 346
    .line 347
    const v8, 0x3ebd70a4    # 0.37f

    .line 348
    .line 349
    .line 350
    const v9, -0x41947ae1    # -0.23f

    .line 351
    .line 352
    .line 353
    const v10, 0x3f170a3d    # 0.59f

    .line 354
    .line 355
    .line 356
    const v11, -0x4147ae14    # -0.36f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 360
    .line 361
    .line 362
    const v13, 0x3eb851ec    # 0.36f

    .line 363
    .line 364
    .line 365
    const v8, 0x3f0ccccd    # 0.55f

    .line 366
    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const v10, 0x3f47ae14    # 0.78f

    .line 370
    .line 371
    .line 372
    const v11, 0x3e0f5c29    # 0.14f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v12, 0x400b851f    # 2.18f

    .line 379
    .line 380
    .line 381
    const v13, 0x3f23d70a    # 0.64f

    .line 382
    .line 383
    .line 384
    const v8, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    const v9, 0x3e8a3d71    # 0.27f

    .line 388
    .line 389
    .line 390
    const v10, 0x3f88f5c3    # 1.07f

    .line 391
    .line 392
    .line 393
    const v11, 0x3f23d70a    # 0.64f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v6, v4, v5, v3}, Lbj/n;->q(FFFF)V

    .line 400
    .line 401
    .line 402
    const v12, 0x3f933333    # 1.15f

    .line 403
    .line 404
    .line 405
    const v13, -0x4147ae14    # -0.36f

    .line 406
    .line 407
    .line 408
    const v8, 0x3ebd70a4    # 0.37f

    .line 409
    .line 410
    .line 411
    const v9, -0x41947ae1    # -0.23f

    .line 412
    .line 413
    .line 414
    const v10, 0x3f170a3d    # 0.59f

    .line 415
    .line 416
    .line 417
    const v11, -0x4147ae14    # -0.36f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v13, 0x3eb851ec    # 0.36f

    .line 424
    .line 425
    .line 426
    const v8, 0x3f0ccccd    # 0.55f

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const v10, 0x3f47ae14    # 0.78f

    .line 431
    .line 432
    .line 433
    const v11, 0x3e0f5c29    # 0.14f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v12, 0x400a3d71    # 2.16f

    .line 440
    .line 441
    .line 442
    const v13, 0x3f23d70a    # 0.64f

    .line 443
    .line 444
    .line 445
    const v8, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    const v9, 0x3e8a3d71    # 0.27f

    .line 449
    .line 450
    .line 451
    const v10, 0x3f87ae14    # 1.06f

    .line 452
    .line 453
    .line 454
    const v11, 0x3f2147ae    # 0.63f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const/high16 v3, -0x40000000    # -2.0f

    .line 461
    .line 462
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 463
    .line 464
    .line 465
    const v12, -0x406ccccd    # -1.15f

    .line 466
    .line 467
    .line 468
    const v13, -0x4147ae14    # -0.36f

    .line 469
    .line 470
    .line 471
    const v8, -0x40f33333    # -0.55f

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    const v10, -0x40b851ec    # -0.78f

    .line 476
    .line 477
    .line 478
    const v11, -0x41f0a3d7    # -0.14f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v12, -0x3ff47ae1    # -2.18f

    .line 485
    .line 486
    .line 487
    const v13, -0x40dc28f6    # -0.64f

    .line 488
    .line 489
    .line 490
    const v8, -0x4119999a    # -0.45f

    .line 491
    .line 492
    .line 493
    const v9, -0x4175c28f    # -0.27f

    .line 494
    .line 495
    .line 496
    const v10, -0x40770a3d    # -1.07f

    .line 497
    .line 498
    .line 499
    const v11, -0x40dc28f6    # -0.64f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v3, -0x3ff47ae1    # -2.18f

    .line 506
    .line 507
    .line 508
    const v4, -0x40228f5c    # -1.73f

    .line 509
    .line 510
    .line 511
    const v5, 0x3f23d70a    # 0.64f

    .line 512
    .line 513
    .line 514
    const v6, 0x3ebd70a4    # 0.37f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v4, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 518
    .line 519
    .line 520
    const v12, -0x406ccccd    # -1.15f

    .line 521
    .line 522
    .line 523
    const v13, 0x3eb851ec    # 0.36f

    .line 524
    .line 525
    .line 526
    const v8, -0x41428f5c    # -0.37f

    .line 527
    .line 528
    .line 529
    const v9, 0x3e6b851f    # 0.23f

    .line 530
    .line 531
    .line 532
    const v10, -0x40e66666    # -0.6f

    .line 533
    .line 534
    .line 535
    const v11, 0x3eb851ec    # 0.36f

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v3, -0x41f0a3d7    # -0.14f

    .line 542
    .line 543
    .line 544
    const v4, -0x406ccccd    # -1.15f

    .line 545
    .line 546
    .line 547
    const v5, -0x40b851ec    # -0.78f

    .line 548
    .line 549
    .line 550
    const v6, -0x4147ae14    # -0.36f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v5, v3, v4, v6}, Lbj/n;->q(FFFF)V

    .line 554
    .line 555
    .line 556
    const v12, -0x3ff47ae1    # -2.18f

    .line 557
    .line 558
    .line 559
    const v13, -0x40dc28f6    # -0.64f

    .line 560
    .line 561
    .line 562
    const v8, -0x4119999a    # -0.45f

    .line 563
    .line 564
    .line 565
    const v9, -0x4175c28f    # -0.27f

    .line 566
    .line 567
    .line 568
    const v10, -0x40770a3d    # -1.07f

    .line 569
    .line 570
    .line 571
    const v11, -0x40dc28f6    # -0.64f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v3, -0x3ff47ae1    # -2.18f

    .line 578
    .line 579
    .line 580
    const v4, -0x40228f5c    # -1.73f

    .line 581
    .line 582
    .line 583
    const v5, 0x3f23d70a    # 0.64f

    .line 584
    .line 585
    .line 586
    const v6, 0x3ebd70a4    # 0.37f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v4, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 590
    .line 591
    .line 592
    const v12, -0x406ccccd    # -1.15f

    .line 593
    .line 594
    .line 595
    const v13, 0x3eb851ec    # 0.36f

    .line 596
    .line 597
    .line 598
    const v8, -0x41428f5c    # -0.37f

    .line 599
    .line 600
    .line 601
    const v9, 0x3e6b851f    # 0.23f

    .line 602
    .line 603
    .line 604
    const v10, -0x40e8f5c3    # -0.59f

    .line 605
    .line 606
    .line 607
    const v11, 0x3eb851ec    # 0.36f

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v13, -0x4147ae14    # -0.36f

    .line 614
    .line 615
    .line 616
    const v8, -0x40f33333    # -0.55f

    .line 617
    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    const v10, -0x40b851ec    # -0.78f

    .line 621
    .line 622
    .line 623
    const v11, -0x41f0a3d7    # -0.14f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const v12, -0x3ff47ae1    # -2.18f

    .line 630
    .line 631
    .line 632
    const v13, -0x40dc28f6    # -0.64f

    .line 633
    .line 634
    .line 635
    const v8, -0x4119999a    # -0.45f

    .line 636
    .line 637
    .line 638
    const v9, -0x4175c28f    # -0.27f

    .line 639
    .line 640
    .line 641
    const v10, -0x40770a3d    # -1.07f

    .line 642
    .line 643
    .line 644
    const v11, -0x40dc28f6    # -0.64f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v4, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 651
    .line 652
    .line 653
    const v12, -0x406ccccd    # -1.15f

    .line 654
    .line 655
    .line 656
    const v13, 0x3eb851ec    # 0.36f

    .line 657
    .line 658
    .line 659
    const v8, -0x41428f5c    # -0.37f

    .line 660
    .line 661
    .line 662
    const v9, 0x3e6b851f    # 0.23f

    .line 663
    .line 664
    .line 665
    const v10, -0x40e8f5c3    # -0.59f

    .line 666
    .line 667
    .line 668
    const v11, 0x3eb851ec    # 0.36f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const/high16 v3, 0x40000000    # 2.0f

    .line 675
    .line 676
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 677
    .line 678
    .line 679
    const v12, 0x400ccccd    # 2.2f

    .line 680
    .line 681
    .line 682
    const v13, -0x40dc28f6    # -0.64f

    .line 683
    .line 684
    .line 685
    const v8, 0x3f8e147b    # 1.11f

    .line 686
    .line 687
    .line 688
    const/4 v9, 0x0

    .line 689
    const v10, 0x3fdd70a4    # 1.73f

    .line 690
    .line 691
    .line 692
    const v11, -0x41428f5c    # -0.37f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 696
    .line 697
    .line 698
    const v12, 0x3f933333    # 1.15f

    .line 699
    .line 700
    .line 701
    const v13, -0x4147ae14    # -0.36f

    .line 702
    .line 703
    .line 704
    const v8, 0x3ebd70a4    # 0.37f

    .line 705
    .line 706
    .line 707
    const v9, -0x41947ae1    # -0.23f

    .line 708
    .line 709
    .line 710
    const v10, 0x3f19999a    # 0.6f

    .line 711
    .line 712
    .line 713
    const v11, -0x4147ae14    # -0.36f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 720
    .line 721
    .line 722
    const v3, 0x41955c29    # 18.67f

    .line 723
    .line 724
    .line 725
    const/high16 v4, 0x41900000    # 18.0f

    .line 726
    .line 727
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 728
    .line 729
    .line 730
    const v12, -0x3ff47ae1    # -2.18f

    .line 731
    .line 732
    .line 733
    const v13, 0x3f23d70a    # 0.64f

    .line 734
    .line 735
    .line 736
    const v8, -0x4071eb85    # -1.11f

    .line 737
    .line 738
    .line 739
    const/4 v9, 0x0

    .line 740
    const v10, -0x40228f5c    # -1.73f

    .line 741
    .line 742
    .line 743
    const v11, 0x3ebd70a4    # 0.37f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const v12, -0x406ccccd    # -1.15f

    .line 750
    .line 751
    .line 752
    const v13, 0x3eb851ec    # 0.36f

    .line 753
    .line 754
    .line 755
    const v8, -0x41428f5c    # -0.37f

    .line 756
    .line 757
    .line 758
    const v9, 0x3e6b851f    # 0.23f

    .line 759
    .line 760
    .line 761
    const v10, -0x40e66666    # -0.6f

    .line 762
    .line 763
    .line 764
    const v11, 0x3eb851ec    # 0.36f

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 768
    .line 769
    .line 770
    const v13, -0x4147ae14    # -0.36f

    .line 771
    .line 772
    .line 773
    const v8, -0x40f33333    # -0.55f

    .line 774
    .line 775
    .line 776
    const/4 v9, 0x0

    .line 777
    const v10, -0x40b851ec    # -0.78f

    .line 778
    .line 779
    .line 780
    const v11, -0x41f0a3d7    # -0.14f

    .line 781
    .line 782
    .line 783
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 784
    .line 785
    .line 786
    const v12, -0x3ff47ae1    # -2.18f

    .line 787
    .line 788
    .line 789
    const v13, -0x40dc28f6    # -0.64f

    .line 790
    .line 791
    .line 792
    const v8, -0x4119999a    # -0.45f

    .line 793
    .line 794
    .line 795
    const v9, -0x4175c28f    # -0.27f

    .line 796
    .line 797
    .line 798
    const v10, -0x40770a3d    # -1.07f

    .line 799
    .line 800
    .line 801
    const v11, -0x40dc28f6    # -0.64f

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 805
    .line 806
    .line 807
    const v3, -0x3ff3d70a    # -2.19f

    .line 808
    .line 809
    .line 810
    const v4, -0x40228f5c    # -1.73f

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v4, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 814
    .line 815
    .line 816
    const v12, -0x406ccccd    # -1.15f

    .line 817
    .line 818
    .line 819
    const v13, 0x3eb851ec    # 0.36f

    .line 820
    .line 821
    .line 822
    const v8, -0x41428f5c    # -0.37f

    .line 823
    .line 824
    .line 825
    const v9, 0x3e6b851f    # 0.23f

    .line 826
    .line 827
    .line 828
    const v10, -0x40e8f5c3    # -0.59f

    .line 829
    .line 830
    .line 831
    const v11, 0x3eb851ec    # 0.36f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 835
    .line 836
    .line 837
    const v3, -0x406ccccd    # -1.15f

    .line 838
    .line 839
    .line 840
    const v4, -0x40b851ec    # -0.78f

    .line 841
    .line 842
    .line 843
    const v5, -0x41fae148    # -0.13f

    .line 844
    .line 845
    .line 846
    const v6, -0x4147ae14    # -0.36f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7, v4, v5, v3, v6}, Lbj/n;->q(FFFF)V

    .line 850
    .line 851
    .line 852
    const v12, -0x3ff47ae1    # -2.18f

    .line 853
    .line 854
    .line 855
    const v13, -0x40dc28f6    # -0.64f

    .line 856
    .line 857
    .line 858
    const v8, -0x4119999a    # -0.45f

    .line 859
    .line 860
    .line 861
    const v9, -0x4175c28f    # -0.27f

    .line 862
    .line 863
    .line 864
    const v10, -0x40770a3d    # -1.07f

    .line 865
    .line 866
    .line 867
    const v11, -0x40dc28f6    # -0.64f

    .line 868
    .line 869
    .line 870
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 871
    .line 872
    .line 873
    const v3, -0x3ff3d70a    # -2.19f

    .line 874
    .line 875
    .line 876
    const v4, -0x40228f5c    # -1.73f

    .line 877
    .line 878
    .line 879
    const v5, 0x3f23d70a    # 0.64f

    .line 880
    .line 881
    .line 882
    const v6, 0x3ebd70a4    # 0.37f

    .line 883
    .line 884
    .line 885
    invoke-virtual {v7, v4, v6, v3, v5}, Lbj/n;->q(FFFF)V

    .line 886
    .line 887
    .line 888
    const v12, -0x406ccccd    # -1.15f

    .line 889
    .line 890
    .line 891
    const v13, 0x3eb851ec    # 0.36f

    .line 892
    .line 893
    .line 894
    const v8, -0x41428f5c    # -0.37f

    .line 895
    .line 896
    .line 897
    const v9, 0x3e6b851f    # 0.23f

    .line 898
    .line 899
    .line 900
    const v10, -0x40e8f5c3    # -0.59f

    .line 901
    .line 902
    .line 903
    const v11, 0x3eb851ec    # 0.36f

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 907
    .line 908
    .line 909
    const/high16 v3, 0x40000000    # 2.0f

    .line 910
    .line 911
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 912
    .line 913
    .line 914
    const v12, 0x400c28f6    # 2.19f

    .line 915
    .line 916
    .line 917
    const v13, -0x40dc28f6    # -0.64f

    .line 918
    .line 919
    .line 920
    const v8, 0x3f8e147b    # 1.11f

    .line 921
    .line 922
    .line 923
    const/4 v9, 0x0

    .line 924
    const v10, 0x3fdd70a4    # 1.73f

    .line 925
    .line 926
    .line 927
    const v11, -0x41428f5c    # -0.37f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 931
    .line 932
    .line 933
    const v12, 0x3f933333    # 1.15f

    .line 934
    .line 935
    .line 936
    const v13, -0x4147ae14    # -0.36f

    .line 937
    .line 938
    .line 939
    const v8, 0x3ebd70a4    # 0.37f

    .line 940
    .line 941
    .line 942
    const v9, -0x41947ae1    # -0.23f

    .line 943
    .line 944
    .line 945
    const v10, 0x3f19999a    # 0.6f

    .line 946
    .line 947
    .line 948
    const v11, -0x4147ae14    # -0.36f

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 952
    .line 953
    .line 954
    const v13, 0x3eb851ec    # 0.36f

    .line 955
    .line 956
    .line 957
    const v8, 0x3f0ccccd    # 0.55f

    .line 958
    .line 959
    .line 960
    const/4 v9, 0x0

    .line 961
    const v10, 0x3f47ae14    # 0.78f

    .line 962
    .line 963
    .line 964
    const v11, 0x3e051eb8    # 0.13f

    .line 965
    .line 966
    .line 967
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 968
    .line 969
    .line 970
    const v12, 0x400b851f    # 2.18f

    .line 971
    .line 972
    .line 973
    const v13, 0x3f23d70a    # 0.64f

    .line 974
    .line 975
    .line 976
    const v8, 0x3ee66666    # 0.45f

    .line 977
    .line 978
    .line 979
    const v9, 0x3e8a3d71    # 0.27f

    .line 980
    .line 981
    .line 982
    const v10, 0x3f88f5c3    # 1.07f

    .line 983
    .line 984
    .line 985
    const v11, 0x3f23d70a    # 0.64f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v3, 0x400c28f6    # 2.19f

    .line 992
    .line 993
    .line 994
    const v4, -0x40dc28f6    # -0.64f

    .line 995
    .line 996
    .line 997
    const v5, -0x41428f5c    # -0.37f

    .line 998
    .line 999
    .line 1000
    const v6, 0x3fdd70a4    # 1.73f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v6, v5, v3, v4}, Lbj/n;->q(FFFF)V

    .line 1004
    .line 1005
    .line 1006
    const v12, 0x3f933333    # 1.15f

    .line 1007
    .line 1008
    .line 1009
    const v13, -0x4147ae14    # -0.36f

    .line 1010
    .line 1011
    .line 1012
    const v8, 0x3ebd70a4    # 0.37f

    .line 1013
    .line 1014
    .line 1015
    const v9, -0x41947ae1    # -0.23f

    .line 1016
    .line 1017
    .line 1018
    const v10, 0x3f170a3d    # 0.59f

    .line 1019
    .line 1020
    .line 1021
    const v11, -0x4147ae14    # -0.36f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1025
    .line 1026
    .line 1027
    const v13, 0x3eb851ec    # 0.36f

    .line 1028
    .line 1029
    .line 1030
    const v8, 0x3f0ccccd    # 0.55f

    .line 1031
    .line 1032
    .line 1033
    const/4 v9, 0x0

    .line 1034
    const v10, 0x3f47ae14    # 0.78f

    .line 1035
    .line 1036
    .line 1037
    const v11, 0x3e0f5c29    # 0.14f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1041
    .line 1042
    .line 1043
    const v12, 0x400b851f    # 2.18f

    .line 1044
    .line 1045
    .line 1046
    const v13, 0x3f23d70a    # 0.64f

    .line 1047
    .line 1048
    .line 1049
    const v8, 0x3ee66666    # 0.45f

    .line 1050
    .line 1051
    .line 1052
    const v9, 0x3e8a3d71    # 0.27f

    .line 1053
    .line 1054
    .line 1055
    const v10, 0x3f88f5c3    # 1.07f

    .line 1056
    .line 1057
    .line 1058
    const v11, 0x3f23d70a    # 0.64f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1062
    .line 1063
    .line 1064
    const v3, 0x3fdc28f6    # 1.72f

    .line 1065
    .line 1066
    .line 1067
    const v6, 0x400b851f    # 2.18f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v7, v3, v5, v6, v4}, Lbj/n;->q(FFFF)V

    .line 1071
    .line 1072
    .line 1073
    const v12, 0x3f933333    # 1.15f

    .line 1074
    .line 1075
    .line 1076
    const v13, -0x4147ae14    # -0.36f

    .line 1077
    .line 1078
    .line 1079
    const v8, 0x3ebd70a4    # 0.37f

    .line 1080
    .line 1081
    .line 1082
    const v9, -0x41947ae1    # -0.23f

    .line 1083
    .line 1084
    .line 1085
    const v10, 0x3f170a3d    # 0.59f

    .line 1086
    .line 1087
    .line 1088
    const v11, -0x4147ae14    # -0.36f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1092
    .line 1093
    .line 1094
    const v13, 0x3eb851ec    # 0.36f

    .line 1095
    .line 1096
    .line 1097
    const v8, 0x3f0ccccd    # 0.55f

    .line 1098
    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    const v10, 0x3f47ae14    # 0.78f

    .line 1102
    .line 1103
    .line 1104
    const v11, 0x3e0f5c29    # 0.14f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1108
    .line 1109
    .line 1110
    const v12, 0x400b851f    # 2.18f

    .line 1111
    .line 1112
    .line 1113
    const v13, 0x3f23d70a    # 0.64f

    .line 1114
    .line 1115
    .line 1116
    const v8, 0x3ee66666    # 0.45f

    .line 1117
    .line 1118
    .line 1119
    const v9, 0x3e8a3d71    # 0.27f

    .line 1120
    .line 1121
    .line 1122
    const v10, 0x3f88f5c3    # 1.07f

    .line 1123
    .line 1124
    .line 1125
    const v11, 0x3f23d70a    # 0.64f

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v3, -0x40000000    # -2.0f

    .line 1132
    .line 1133
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 1134
    .line 1135
    .line 1136
    const v12, -0x406ccccd    # -1.15f

    .line 1137
    .line 1138
    .line 1139
    const v13, -0x4147ae14    # -0.36f

    .line 1140
    .line 1141
    .line 1142
    const v8, -0x40f0a3d7    # -0.56f

    .line 1143
    .line 1144
    .line 1145
    const/4 v9, 0x0

    .line 1146
    const v10, -0x40b851ec    # -0.78f

    .line 1147
    .line 1148
    .line 1149
    const v11, -0x41fae148    # -0.13f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1153
    .line 1154
    .line 1155
    const v12, -0x3ff47ae1    # -2.18f

    .line 1156
    .line 1157
    .line 1158
    const v13, -0x40dc28f6    # -0.64f

    .line 1159
    .line 1160
    .line 1161
    const v8, -0x4119999a    # -0.45f

    .line 1162
    .line 1163
    .line 1164
    const v9, -0x4175c28f    # -0.27f

    .line 1165
    .line 1166
    .line 1167
    const v10, -0x40770a3d    # -1.07f

    .line 1168
    .line 1169
    .line 1170
    const v11, -0x40dc28f6    # -0.64f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 1177
    .line 1178
    .line 1179
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance p0, Lg1/m0;

    .line 1186
    .line 1187
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    const/16 v2, 0x20

    .line 1193
    .line 1194
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lk1/n;

    .line 1198
    .line 1199
    const/high16 v3, 0x41840000    # 16.5f

    .line 1200
    .line 1201
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1202
    .line 1203
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lk1/v;

    .line 1210
    .line 1211
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 1212
    .line 1213
    const/4 v4, 0x0

    .line 1214
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, Lk1/r;

    .line 1221
    .line 1222
    const/high16 v6, 0x40200000    # 2.5f

    .line 1223
    .line 1224
    const/high16 v7, 0x40200000    # 2.5f

    .line 1225
    .line 1226
    const/4 v8, 0x0

    .line 1227
    const/4 v9, 0x1

    .line 1228
    const/4 v10, 0x1

    .line 1229
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1230
    .line 1231
    const/4 v12, 0x0

    .line 1232
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    new-instance v6, Lk1/r;

    .line 1239
    .line 1240
    const/high16 v8, 0x40200000    # 2.5f

    .line 1241
    .line 1242
    const/4 v9, 0x0

    .line 1243
    const/4 v11, 0x1

    .line 1244
    const/high16 v12, -0x3f600000    # -5.0f

    .line 1245
    .line 1246
    const/4 v13, 0x0

    .line 1247
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    const/4 v2, 0x0

    .line 1254
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p0

    .line 1261
    sput-object p0, Landroidx/compose/material/icons/outlined/PoolKt;->_pool:Lk1/f;

    .line 1262
    .line 1263
    return-object p0
.end method
