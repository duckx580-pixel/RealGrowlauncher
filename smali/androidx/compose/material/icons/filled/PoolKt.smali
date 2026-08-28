###### Class androidx.compose.material.icons.filled.PoolKt (androidx.compose.material.icons.filled.PoolKt)
.class public final Landroidx/compose/material/icons/filled/PoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pool:Lk1/f;


# direct methods
.method public static final getPool(Lj0/a;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Lk1/f;

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
    const-string v1, "Filled.Pool"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 42
    .line 43
    const/high16 v4, 0x41b00000    # 22.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x3ff47ae1    # -2.18f

    .line 50
    .line 51
    .line 52
    const v11, -0x40dc28f6    # -0.64f

    .line 53
    .line 54
    .line 55
    const v6, -0x4071eb85    # -1.11f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x40228f5c    # -1.73f

    .line 60
    .line 61
    .line 62
    const v9, -0x41428f5c    # -0.37f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v10, -0x406ccccd    # -1.15f

    .line 69
    .line 70
    .line 71
    const v11, -0x4147ae14    # -0.36f

    .line 72
    .line 73
    .line 74
    const v6, -0x41428f5c    # -0.37f

    .line 75
    .line 76
    .line 77
    const v7, -0x419eb852    # -0.22f

    .line 78
    .line 79
    .line 80
    const v8, -0x40e66666    # -0.6f

    .line 81
    .line 82
    .line 83
    const v9, -0x4147ae14    # -0.36f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v11, 0x3eb851ec    # 0.36f

    .line 90
    .line 91
    .line 92
    const v6, -0x40f0a3d7    # -0.56f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const v8, -0x40b851ec    # -0.78f

    .line 97
    .line 98
    .line 99
    const v9, 0x3e051eb8    # 0.13f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const v10, -0x3ff47ae1    # -2.18f

    .line 106
    .line 107
    .line 108
    const v11, 0x3f23d70a    # 0.64f

    .line 109
    .line 110
    .line 111
    const v6, -0x41147ae1    # -0.46f

    .line 112
    .line 113
    .line 114
    const v7, 0x3e8a3d71    # 0.27f

    .line 115
    .line 116
    .line 117
    const v8, -0x40770a3d    # -1.07f

    .line 118
    .line 119
    .line 120
    const v9, 0x3f23d70a    # 0.64f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v3, -0x40dc28f6    # -0.64f

    .line 127
    .line 128
    .line 129
    const v4, -0x3ff47ae1    # -2.18f

    .line 130
    .line 131
    .line 132
    const v6, -0x41428f5c    # -0.37f

    .line 133
    .line 134
    .line 135
    const v7, -0x40228f5c    # -1.73f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 139
    .line 140
    .line 141
    const v10, -0x406ccccd    # -1.15f

    .line 142
    .line 143
    .line 144
    const v11, -0x4147ae14    # -0.36f

    .line 145
    .line 146
    .line 147
    const v7, -0x419eb852    # -0.22f

    .line 148
    .line 149
    .line 150
    const v8, -0x40e66666    # -0.6f

    .line 151
    .line 152
    .line 153
    const v9, -0x4147ae14    # -0.36f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const v11, 0x3eb851ec    # 0.36f

    .line 160
    .line 161
    .line 162
    const v6, -0x40f0a3d7    # -0.56f

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const v8, -0x40b851ec    # -0.78f

    .line 167
    .line 168
    .line 169
    const v9, 0x3e051eb8    # 0.13f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v10, -0x3ff3d70a    # -2.19f

    .line 176
    .line 177
    .line 178
    const v11, 0x3f23d70a    # 0.64f

    .line 179
    .line 180
    .line 181
    const v6, -0x41147ae1    # -0.46f

    .line 182
    .line 183
    .line 184
    const v7, 0x3e8a3d71    # 0.27f

    .line 185
    .line 186
    .line 187
    const v8, -0x4075c28f    # -1.08f

    .line 188
    .line 189
    .line 190
    const v9, 0x3f23d70a    # 0.64f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v10, -0x3ff47ae1    # -2.18f

    .line 197
    .line 198
    .line 199
    const v11, -0x40dc28f6    # -0.64f

    .line 200
    .line 201
    .line 202
    const v6, -0x4071eb85    # -1.11f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const v8, -0x40228f5c    # -1.73f

    .line 207
    .line 208
    .line 209
    const v9, -0x41428f5c    # -0.37f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v10, -0x406ccccd    # -1.15f

    .line 216
    .line 217
    .line 218
    const v11, -0x4147ae14    # -0.36f

    .line 219
    .line 220
    .line 221
    const v6, -0x41428f5c    # -0.37f

    .line 222
    .line 223
    .line 224
    const v7, -0x41947ae1    # -0.23f

    .line 225
    .line 226
    .line 227
    const v8, -0x40e66666    # -0.6f

    .line 228
    .line 229
    .line 230
    const v9, -0x4147ae14    # -0.36f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 234
    .line 235
    .line 236
    const v3, 0x3eb851ec    # 0.36f

    .line 237
    .line 238
    .line 239
    const v4, -0x406ccccd    # -1.15f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e051eb8    # 0.13f

    .line 243
    .line 244
    .line 245
    const v7, -0x40b851ec    # -0.78f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 249
    .line 250
    .line 251
    const v10, -0x3ff3d70a    # -2.19f

    .line 252
    .line 253
    .line 254
    const v11, 0x3f23d70a    # 0.64f

    .line 255
    .line 256
    .line 257
    const v6, -0x41147ae1    # -0.46f

    .line 258
    .line 259
    .line 260
    const v7, 0x3e8a3d71    # 0.27f

    .line 261
    .line 262
    .line 263
    const v8, -0x4075c28f    # -1.08f

    .line 264
    .line 265
    .line 266
    const v9, 0x3f23d70a    # 0.64f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v3, -0x40000000    # -2.0f

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 275
    .line 276
    .line 277
    const v10, 0x3f933333    # 1.15f

    .line 278
    .line 279
    .line 280
    const v11, -0x4147ae14    # -0.36f

    .line 281
    .line 282
    .line 283
    const v6, 0x3f0f5c29    # 0.56f

    .line 284
    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const v8, 0x3f47ae14    # 0.78f

    .line 288
    .line 289
    .line 290
    const v9, -0x41fae148    # -0.13f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const v10, 0x400c28f6    # 2.19f

    .line 297
    .line 298
    .line 299
    const v11, -0x40dc28f6    # -0.64f

    .line 300
    .line 301
    .line 302
    const v6, 0x3eeb851f    # 0.46f

    .line 303
    .line 304
    .line 305
    const v7, -0x4175c28f    # -0.27f

    .line 306
    .line 307
    .line 308
    const v8, 0x3f8a3d71    # 1.08f

    .line 309
    .line 310
    .line 311
    const v9, -0x40dc28f6    # -0.64f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v3, 0x3f23d70a    # 0.64f

    .line 318
    .line 319
    .line 320
    const v4, 0x400b851f    # 2.18f

    .line 321
    .line 322
    .line 323
    const v6, 0x3ebd70a4    # 0.37f

    .line 324
    .line 325
    .line 326
    const v7, 0x3fdd70a4    # 1.73f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 330
    .line 331
    .line 332
    const v10, 0x3f933333    # 1.15f

    .line 333
    .line 334
    .line 335
    const v11, 0x3eb851ec    # 0.36f

    .line 336
    .line 337
    .line 338
    const v7, 0x3e6b851f    # 0.23f

    .line 339
    .line 340
    .line 341
    const v8, 0x3f170a3d    # 0.59f

    .line 342
    .line 343
    .line 344
    const v9, 0x3eb851ec    # 0.36f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 348
    .line 349
    .line 350
    const v11, -0x4147ae14    # -0.36f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f0f5c29    # 0.56f

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const v8, 0x3f47ae14    # 0.78f

    .line 358
    .line 359
    .line 360
    const v9, -0x41fae148    # -0.13f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v10, 0x400c28f6    # 2.19f

    .line 367
    .line 368
    .line 369
    const v11, -0x40dc28f6    # -0.64f

    .line 370
    .line 371
    .line 372
    const v6, 0x3eeb851f    # 0.46f

    .line 373
    .line 374
    .line 375
    const v7, -0x4175c28f    # -0.27f

    .line 376
    .line 377
    .line 378
    const v8, 0x3f8a3d71    # 1.08f

    .line 379
    .line 380
    .line 381
    const v9, -0x40dc28f6    # -0.64f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 385
    .line 386
    .line 387
    const v10, 0x400b851f    # 2.18f

    .line 388
    .line 389
    .line 390
    const v11, 0x3f23d70a    # 0.64f

    .line 391
    .line 392
    .line 393
    const v6, 0x3f8e147b    # 1.11f

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    const v8, 0x3fdd70a4    # 1.73f

    .line 398
    .line 399
    .line 400
    const v9, 0x3ebd70a4    # 0.37f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v10, 0x3f933333    # 1.15f

    .line 407
    .line 408
    .line 409
    const v11, 0x3eb851ec    # 0.36f

    .line 410
    .line 411
    .line 412
    const v6, 0x3ebd70a4    # 0.37f

    .line 413
    .line 414
    .line 415
    const v7, 0x3e6147ae    # 0.22f

    .line 416
    .line 417
    .line 418
    const v8, 0x3f19999a    # 0.6f

    .line 419
    .line 420
    .line 421
    const v9, 0x3eb851ec    # 0.36f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const v3, -0x4147ae14    # -0.36f

    .line 428
    .line 429
    .line 430
    const v4, 0x3f933333    # 1.15f

    .line 431
    .line 432
    .line 433
    const v6, -0x41fae148    # -0.13f

    .line 434
    .line 435
    .line 436
    const v7, 0x3f47ae14    # 0.78f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 440
    .line 441
    .line 442
    const v10, 0x400b851f    # 2.18f

    .line 443
    .line 444
    .line 445
    const v11, -0x40dc28f6    # -0.64f

    .line 446
    .line 447
    .line 448
    const v6, 0x3ee66666    # 0.45f

    .line 449
    .line 450
    .line 451
    const v7, -0x4175c28f    # -0.27f

    .line 452
    .line 453
    .line 454
    const v8, 0x3f88f5c3    # 1.07f

    .line 455
    .line 456
    .line 457
    const v9, -0x40dc28f6    # -0.64f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v3, 0x3f23d70a    # 0.64f

    .line 464
    .line 465
    .line 466
    const v4, 0x400b851f    # 2.18f

    .line 467
    .line 468
    .line 469
    const v6, 0x3ebd70a4    # 0.37f

    .line 470
    .line 471
    .line 472
    const v7, 0x3fdd70a4    # 1.73f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 476
    .line 477
    .line 478
    const v10, 0x3f933333    # 1.15f

    .line 479
    .line 480
    .line 481
    const v11, 0x3eb851ec    # 0.36f

    .line 482
    .line 483
    .line 484
    const v7, 0x3e6b851f    # 0.23f

    .line 485
    .line 486
    .line 487
    const v8, 0x3f170a3d    # 0.59f

    .line 488
    .line 489
    .line 490
    const v9, 0x3eb851ec    # 0.36f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v3, 0x41840000    # 16.5f

    .line 497
    .line 498
    const/high16 v4, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/high16 v6, 0x41b00000    # 22.0f

    .line 501
    .line 502
    invoke-static {v5, v4, v6, v3}, Lk0/c;->f(Lbj/n;FFF)V

    .line 503
    .line 504
    .line 505
    const v10, -0x3ff47ae1    # -2.18f

    .line 506
    .line 507
    .line 508
    const v11, -0x40dc28f6    # -0.64f

    .line 509
    .line 510
    .line 511
    const v6, -0x4071eb85    # -1.11f

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const v8, -0x40228f5c    # -1.73f

    .line 516
    .line 517
    .line 518
    const v9, -0x41428f5c    # -0.37f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v10, -0x406ccccd    # -1.15f

    .line 525
    .line 526
    .line 527
    const v11, -0x4147ae14    # -0.36f

    .line 528
    .line 529
    .line 530
    const v6, -0x41428f5c    # -0.37f

    .line 531
    .line 532
    .line 533
    const v7, -0x419eb852    # -0.22f

    .line 534
    .line 535
    .line 536
    const v8, -0x40e66666    # -0.6f

    .line 537
    .line 538
    .line 539
    const v9, -0x4147ae14    # -0.36f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v11, 0x3eb851ec    # 0.36f

    .line 546
    .line 547
    .line 548
    const v6, -0x40f0a3d7    # -0.56f

    .line 549
    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    const v8, -0x40b851ec    # -0.78f

    .line 553
    .line 554
    .line 555
    const v9, 0x3e051eb8    # 0.13f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v10, -0x3ff47ae1    # -2.18f

    .line 562
    .line 563
    .line 564
    const v11, 0x3f23d70a    # 0.64f

    .line 565
    .line 566
    .line 567
    const v6, -0x4119999a    # -0.45f

    .line 568
    .line 569
    .line 570
    const v7, 0x3e8a3d71    # 0.27f

    .line 571
    .line 572
    .line 573
    const v8, -0x40770a3d    # -1.07f

    .line 574
    .line 575
    .line 576
    const v9, 0x3f23d70a    # 0.64f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v3, -0x40dc28f6    # -0.64f

    .line 583
    .line 584
    .line 585
    const v4, -0x3ff47ae1    # -2.18f

    .line 586
    .line 587
    .line 588
    const v6, -0x41428f5c    # -0.37f

    .line 589
    .line 590
    .line 591
    const v7, -0x40228f5c    # -1.73f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 595
    .line 596
    .line 597
    const v10, -0x406ccccd    # -1.15f

    .line 598
    .line 599
    .line 600
    const v11, -0x4147ae14    # -0.36f

    .line 601
    .line 602
    .line 603
    const v7, -0x419eb852    # -0.22f

    .line 604
    .line 605
    .line 606
    const v8, -0x40e66666    # -0.6f

    .line 607
    .line 608
    .line 609
    const v9, -0x4147ae14    # -0.36f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v11, 0x3eb851ec    # 0.36f

    .line 616
    .line 617
    .line 618
    const v6, -0x40f0a3d7    # -0.56f

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    const v8, -0x40b851ec    # -0.78f

    .line 623
    .line 624
    .line 625
    const v9, 0x3e051eb8    # 0.13f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const v10, -0x3ff47ae1    # -2.18f

    .line 632
    .line 633
    .line 634
    const v11, 0x3f23d70a    # 0.64f

    .line 635
    .line 636
    .line 637
    const v6, -0x4119999a    # -0.45f

    .line 638
    .line 639
    .line 640
    const v7, 0x3e8a3d71    # 0.27f

    .line 641
    .line 642
    .line 643
    const v8, -0x40770a3d    # -1.07f

    .line 644
    .line 645
    .line 646
    const v9, 0x3f23d70a    # 0.64f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const v6, -0x41428f5c    # -0.37f

    .line 653
    .line 654
    .line 655
    const v7, -0x40228f5c    # -1.73f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 659
    .line 660
    .line 661
    const v10, -0x406ccccd    # -1.15f

    .line 662
    .line 663
    .line 664
    const v11, -0x4147ae14    # -0.36f

    .line 665
    .line 666
    .line 667
    const v7, -0x419eb852    # -0.22f

    .line 668
    .line 669
    .line 670
    const v8, -0x40e66666    # -0.6f

    .line 671
    .line 672
    .line 673
    const v9, -0x4147ae14    # -0.36f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 677
    .line 678
    .line 679
    const v3, 0x3eb851ec    # 0.36f

    .line 680
    .line 681
    .line 682
    const v4, -0x406ccccd    # -1.15f

    .line 683
    .line 684
    .line 685
    const v6, 0x3e051eb8    # 0.13f

    .line 686
    .line 687
    .line 688
    const v7, -0x40b851ec    # -0.78f

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 692
    .line 693
    .line 694
    const v10, -0x3ff33333    # -2.2f

    .line 695
    .line 696
    .line 697
    const v11, 0x3f23d70a    # 0.64f

    .line 698
    .line 699
    .line 700
    const v6, -0x410f5c29    # -0.47f

    .line 701
    .line 702
    .line 703
    const v7, 0x3e8a3d71    # 0.27f

    .line 704
    .line 705
    .line 706
    const v8, -0x40747ae1    # -1.09f

    .line 707
    .line 708
    .line 709
    const v9, 0x3f23d70a    # 0.64f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const/high16 v3, -0x40000000    # -2.0f

    .line 716
    .line 717
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 718
    .line 719
    .line 720
    const v10, 0x3f933333    # 1.15f

    .line 721
    .line 722
    .line 723
    const v11, -0x4147ae14    # -0.36f

    .line 724
    .line 725
    .line 726
    const v6, 0x3f0f5c29    # 0.56f

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    const v8, 0x3f47ae14    # 0.78f

    .line 731
    .line 732
    .line 733
    const v9, -0x41fae148    # -0.13f

    .line 734
    .line 735
    .line 736
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 737
    .line 738
    .line 739
    const v10, 0x400b851f    # 2.18f

    .line 740
    .line 741
    .line 742
    const v11, -0x40dc28f6    # -0.64f

    .line 743
    .line 744
    .line 745
    const v6, 0x3ee66666    # 0.45f

    .line 746
    .line 747
    .line 748
    const v7, -0x4175c28f    # -0.27f

    .line 749
    .line 750
    .line 751
    const v8, 0x3f88f5c3    # 1.07f

    .line 752
    .line 753
    .line 754
    const v9, -0x40dc28f6    # -0.64f

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 758
    .line 759
    .line 760
    const v3, 0x3f23d70a    # 0.64f

    .line 761
    .line 762
    .line 763
    const v4, 0x400b851f    # 2.18f

    .line 764
    .line 765
    .line 766
    const v6, 0x3ebd70a4    # 0.37f

    .line 767
    .line 768
    .line 769
    const v7, 0x3fdd70a4    # 1.73f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 773
    .line 774
    .line 775
    const v10, 0x3f933333    # 1.15f

    .line 776
    .line 777
    .line 778
    const v11, 0x3eb851ec    # 0.36f

    .line 779
    .line 780
    .line 781
    const v7, 0x3e6147ae    # 0.22f

    .line 782
    .line 783
    .line 784
    const v8, 0x3f19999a    # 0.6f

    .line 785
    .line 786
    .line 787
    const v9, 0x3eb851ec    # 0.36f

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v11, -0x4147ae14    # -0.36f

    .line 794
    .line 795
    .line 796
    const v6, 0x3f0f5c29    # 0.56f

    .line 797
    .line 798
    .line 799
    const/4 v7, 0x0

    .line 800
    const v8, 0x3f47ae14    # 0.78f

    .line 801
    .line 802
    .line 803
    const v9, -0x41fae148    # -0.13f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v10, 0x400b851f    # 2.18f

    .line 810
    .line 811
    .line 812
    const v11, -0x40dc28f6    # -0.64f

    .line 813
    .line 814
    .line 815
    const v6, 0x3ee66666    # 0.45f

    .line 816
    .line 817
    .line 818
    const v7, -0x4175c28f    # -0.27f

    .line 819
    .line 820
    .line 821
    const v8, 0x3f88f5c3    # 1.07f

    .line 822
    .line 823
    .line 824
    const v9, -0x40dc28f6    # -0.64f

    .line 825
    .line 826
    .line 827
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 828
    .line 829
    .line 830
    const v6, 0x3ebd70a4    # 0.37f

    .line 831
    .line 832
    .line 833
    const v7, 0x3fdd70a4    # 1.73f

    .line 834
    .line 835
    .line 836
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 837
    .line 838
    .line 839
    const v10, 0x3f933333    # 1.15f

    .line 840
    .line 841
    .line 842
    const v11, 0x3eb851ec    # 0.36f

    .line 843
    .line 844
    .line 845
    const v7, 0x3e6147ae    # 0.22f

    .line 846
    .line 847
    .line 848
    const v8, 0x3f19999a    # 0.6f

    .line 849
    .line 850
    .line 851
    const v9, 0x3eb851ec    # 0.36f

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 855
    .line 856
    .line 857
    const v3, -0x4147ae14    # -0.36f

    .line 858
    .line 859
    .line 860
    const v4, 0x3f933333    # 1.15f

    .line 861
    .line 862
    .line 863
    const v6, -0x41fae148    # -0.13f

    .line 864
    .line 865
    .line 866
    const v7, 0x3f47ae14    # 0.78f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 870
    .line 871
    .line 872
    const v10, 0x400b851f    # 2.18f

    .line 873
    .line 874
    .line 875
    const v11, -0x40dc28f6    # -0.64f

    .line 876
    .line 877
    .line 878
    const v6, 0x3ee66666    # 0.45f

    .line 879
    .line 880
    .line 881
    const v7, -0x4175c28f    # -0.27f

    .line 882
    .line 883
    .line 884
    const v8, 0x3f88f5c3    # 1.07f

    .line 885
    .line 886
    .line 887
    const v9, -0x40dc28f6    # -0.64f

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 891
    .line 892
    .line 893
    const v3, 0x3f23d70a    # 0.64f

    .line 894
    .line 895
    .line 896
    const v4, 0x400b851f    # 2.18f

    .line 897
    .line 898
    .line 899
    const v6, 0x3ebd70a4    # 0.37f

    .line 900
    .line 901
    .line 902
    const v7, 0x3fdd70a4    # 1.73f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 906
    .line 907
    .line 908
    const v10, 0x3f933333    # 1.15f

    .line 909
    .line 910
    .line 911
    const v11, 0x3eb851ec    # 0.36f

    .line 912
    .line 913
    .line 914
    const v7, 0x3e6147ae    # 0.22f

    .line 915
    .line 916
    .line 917
    const v8, 0x3f19999a    # 0.6f

    .line 918
    .line 919
    .line 920
    const v9, 0x3eb851ec    # 0.36f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const v3, 0x410ab852    # 8.67f

    .line 927
    .line 928
    .line 929
    const/high16 v4, 0x41400000    # 12.0f

    .line 930
    .line 931
    const/high16 v6, 0x40000000    # 2.0f

    .line 932
    .line 933
    invoke-static {v5, v6, v3, v4}, Lk0/c;->f(Lbj/n;FFF)V

    .line 934
    .line 935
    .line 936
    const v11, -0x4147ae14    # -0.36f

    .line 937
    .line 938
    .line 939
    const v6, 0x3f0f5c29    # 0.56f

    .line 940
    .line 941
    .line 942
    const/4 v7, 0x0

    .line 943
    const v8, 0x3f47ae14    # 0.78f

    .line 944
    .line 945
    .line 946
    const v9, -0x41fae148    # -0.13f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const v10, 0x400c28f6    # 2.19f

    .line 953
    .line 954
    .line 955
    const v11, -0x40dc28f6    # -0.64f

    .line 956
    .line 957
    .line 958
    const v6, 0x3eeb851f    # 0.46f

    .line 959
    .line 960
    .line 961
    const v7, -0x4175c28f    # -0.27f

    .line 962
    .line 963
    .line 964
    const v8, 0x3f8a3d71    # 1.08f

    .line 965
    .line 966
    .line 967
    const v9, -0x40dc28f6    # -0.64f

    .line 968
    .line 969
    .line 970
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 971
    .line 972
    .line 973
    const v10, 0x400b851f    # 2.18f

    .line 974
    .line 975
    .line 976
    const v11, 0x3f23d70a    # 0.64f

    .line 977
    .line 978
    .line 979
    const v6, 0x3f8e147b    # 1.11f

    .line 980
    .line 981
    .line 982
    const/4 v7, 0x0

    .line 983
    const v8, 0x3fdd70a4    # 1.73f

    .line 984
    .line 985
    .line 986
    const v9, 0x3ebd70a4    # 0.37f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 990
    .line 991
    .line 992
    const v10, 0x3f933333    # 1.15f

    .line 993
    .line 994
    .line 995
    const v11, 0x3eb851ec    # 0.36f

    .line 996
    .line 997
    .line 998
    const v6, 0x3ebd70a4    # 0.37f

    .line 999
    .line 1000
    .line 1001
    const v7, 0x3e6147ae    # 0.22f

    .line 1002
    .line 1003
    .line 1004
    const v8, 0x3f19999a    # 0.6f

    .line 1005
    .line 1006
    .line 1007
    const v9, 0x3eb851ec    # 0.36f

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1011
    .line 1012
    .line 1013
    const v3, -0x4147ae14    # -0.36f

    .line 1014
    .line 1015
    .line 1016
    const v4, 0x3f933333    # 1.15f

    .line 1017
    .line 1018
    .line 1019
    const v6, -0x41fae148    # -0.13f

    .line 1020
    .line 1021
    .line 1022
    const v7, 0x3f47ae14    # 0.78f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v7, v6, v4, v3}, Lbj/n;->q(FFFF)V

    .line 1026
    .line 1027
    .line 1028
    const v10, 0x3ed1eb85    # 0.41f

    .line 1029
    .line 1030
    .line 1031
    const v11, -0x41947ae1    # -0.23f

    .line 1032
    .line 1033
    .line 1034
    const v6, 0x3df5c28f    # 0.12f

    .line 1035
    .line 1036
    .line 1037
    const v7, -0x4270a3d7    # -0.07f

    .line 1038
    .line 1039
    .line 1040
    const v8, 0x3e851eb8    # 0.26f

    .line 1041
    .line 1042
    .line 1043
    const v9, -0x41e66666    # -0.15f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v3, 0x4127ae14    # 10.48f

    .line 1050
    .line 1051
    .line 1052
    const/high16 v4, 0x40a00000    # 5.0f

    .line 1053
    .line 1054
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 1055
    .line 1056
    .line 1057
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1058
    .line 1059
    const/high16 v11, 0x40400000    # 3.0f

    .line 1060
    .line 1061
    const v6, 0x410ee148    # 8.93f

    .line 1062
    .line 1063
    .line 1064
    const v7, 0x405ccccd    # 3.45f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v8, 0x40f00000    # 7.5f

    .line 1068
    .line 1069
    const v9, 0x403f5c29    # 2.99f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1073
    .line 1074
    .line 1075
    const/high16 v3, 0x40200000    # 2.5f

    .line 1076
    .line 1077
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v10, 0x40800000    # 4.0f

    .line 1081
    .line 1082
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1083
    .line 1084
    const v6, 0x3fe8f5c3    # 1.82f

    .line 1085
    .line 1086
    .line 1087
    const v7, -0x43dc28f6    # -0.01f

    .line 1088
    .line 1089
    .line 1090
    const v8, 0x4038f5c3    # 2.89f

    .line 1091
    .line 1092
    .line 1093
    const v9, 0x3ec7ae14    # 0.39f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1097
    .line 1098
    .line 1099
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 1102
    .line 1103
    .line 1104
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 1105
    .line 1106
    const/high16 v4, 0x40500000    # 3.25f

    .line 1107
    .line 1108
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 1109
    .line 1110
    .line 1111
    const v10, 0x3f451eb8    # 0.77f

    .line 1112
    .line 1113
    .line 1114
    const v11, 0x3ec7ae14    # 0.39f

    .line 1115
    .line 1116
    .line 1117
    const v6, 0x3e9eb852    # 0.31f

    .line 1118
    .line 1119
    .line 1120
    const v7, 0x3df5c28f    # 0.12f

    .line 1121
    .line 1122
    .line 1123
    const v8, 0x3f0f5c29    # 0.56f

    .line 1124
    .line 1125
    .line 1126
    const v9, 0x3e8a3d71    # 0.27f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1130
    .line 1131
    .line 1132
    const v10, 0x3f933333    # 1.15f

    .line 1133
    .line 1134
    .line 1135
    const v11, 0x3eb851ec    # 0.36f

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x3ebd70a4    # 0.37f

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x3e6b851f    # 0.23f

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x3f170a3d    # 0.59f

    .line 1145
    .line 1146
    .line 1147
    const v9, 0x3eb851ec    # 0.36f

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1157
    .line 1158
    const/4 v4, 0x0

    .line 1159
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance p0, Lg1/m0;

    .line 1163
    .line 1164
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v1, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    const/16 v2, 0x20

    .line 1170
    .line 1171
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v2, Lk1/n;

    .line 1175
    .line 1176
    const/high16 v3, 0x41840000    # 16.5f

    .line 1177
    .line 1178
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1179
    .line 1180
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Lk1/v;

    .line 1187
    .line 1188
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    new-instance v5, Lk1/r;

    .line 1198
    .line 1199
    const/high16 v6, 0x40200000    # 2.5f

    .line 1200
    .line 1201
    const/high16 v7, 0x40200000    # 2.5f

    .line 1202
    .line 1203
    const/4 v8, 0x0

    .line 1204
    const/4 v9, 0x1

    .line 1205
    const/4 v10, 0x1

    .line 1206
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1207
    .line 1208
    const/4 v12, 0x0

    .line 1209
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    new-instance v6, Lk1/r;

    .line 1216
    .line 1217
    const/high16 v8, 0x40200000    # 2.5f

    .line 1218
    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v11, 0x1

    .line 1221
    const/high16 v12, -0x3f600000    # -5.0f

    .line 1222
    .line 1223
    const/4 v13, 0x0

    .line 1224
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p0

    .line 1238
    sput-object p0, Landroidx/compose/material/icons/filled/PoolKt;->_pool:Lk1/f;

    .line 1239
    .line 1240
    return-object p0
.end method
