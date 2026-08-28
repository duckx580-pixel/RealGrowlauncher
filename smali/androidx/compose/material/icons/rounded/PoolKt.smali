###### Class androidx.compose.material.icons.rounded.PoolKt (androidx.compose.material.icons.rounded.PoolKt)
.class public final Landroidx/compose/material/icons/rounded/PoolKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _pool:Lk1/f;


# direct methods
.method public static final getPool(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Lk1/f;

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
    const-string v1, "Rounded.Pool"

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
    const v3, 0x40c3851f    # 6.11f

    .line 42
    .line 43
    .line 44
    const v4, 0x40b1eb85    # 5.56f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/high16 v10, 0x41100000    # 9.0f

    .line 52
    .line 53
    const/high16 v11, 0x40e00000    # 7.0f

    .line 54
    .line 55
    const v6, 0x40e9999a    # 7.3f

    .line 56
    .line 57
    .line 58
    const v7, 0x40b66666    # 5.7f

    .line 59
    .line 60
    .line 61
    const v8, 0x41023d71    # 8.14f

    .line 62
    .line 63
    .line 64
    const v9, 0x40c47ae1    # 6.14f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v3, -0x3fb00000    # -3.25f

    .line 76
    .line 77
    const/high16 v4, 0x40500000    # 3.25f

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v10, 0x3f451eb8    # 0.77f

    .line 83
    .line 84
    .line 85
    const v11, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v6, 0x3e9eb852    # 0.31f

    .line 89
    .line 90
    .line 91
    const v7, 0x3df5c28f    # 0.12f

    .line 92
    .line 93
    .line 94
    const v8, 0x3f0f5c29    # 0.56f

    .line 95
    .line 96
    .line 97
    const v9, 0x3e8a3d71    # 0.27f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v10, 0x3f933333    # 1.15f

    .line 104
    .line 105
    .line 106
    const v11, 0x3eb851ec    # 0.36f

    .line 107
    .line 108
    .line 109
    const v6, 0x3ebd70a4    # 0.37f

    .line 110
    .line 111
    .line 112
    const v7, 0x3e6b851f    # 0.23f

    .line 113
    .line 114
    .line 115
    const v8, 0x3f170a3d    # 0.59f

    .line 116
    .line 117
    .line 118
    const v9, 0x3eb851ec    # 0.36f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 122
    .line 123
    .line 124
    const v3, 0x3f47ae14    # 0.78f

    .line 125
    .line 126
    .line 127
    const v4, 0x3f933333    # 1.15f

    .line 128
    .line 129
    .line 130
    const v6, -0x41fae148    # -0.13f

    .line 131
    .line 132
    .line 133
    const v7, -0x4147ae14    # -0.36f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3, v6, v4, v7}, Lbj/n;->q(FFFF)V

    .line 137
    .line 138
    .line 139
    const v10, 0x400c28f6    # 2.19f

    .line 140
    .line 141
    .line 142
    const v11, -0x40dc28f6    # -0.64f

    .line 143
    .line 144
    .line 145
    const v6, 0x3eeb851f    # 0.46f

    .line 146
    .line 147
    .line 148
    const v7, -0x4175c28f    # -0.27f

    .line 149
    .line 150
    .line 151
    const v8, 0x3f8a3d71    # 1.08f

    .line 152
    .line 153
    .line 154
    const v9, -0x40dc28f6    # -0.64f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 158
    .line 159
    .line 160
    const v3, 0x400b851f    # 2.18f

    .line 161
    .line 162
    .line 163
    const v4, 0x3fdd70a4    # 1.73f

    .line 164
    .line 165
    .line 166
    const v6, 0x3f23d70a    # 0.64f

    .line 167
    .line 168
    .line 169
    const v7, 0x3ebd70a4    # 0.37f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 173
    .line 174
    .line 175
    const v10, 0x3f933333    # 1.15f

    .line 176
    .line 177
    .line 178
    const v11, 0x3eb851ec    # 0.36f

    .line 179
    .line 180
    .line 181
    const v6, 0x3ebd70a4    # 0.37f

    .line 182
    .line 183
    .line 184
    const v7, 0x3e6147ae    # 0.22f

    .line 185
    .line 186
    .line 187
    const v8, 0x3f19999a    # 0.6f

    .line 188
    .line 189
    .line 190
    const v9, 0x3eb851ec    # 0.36f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const v11, -0x4147ae14    # -0.36f

    .line 197
    .line 198
    .line 199
    const v6, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, 0x3f47ae14    # 0.78f

    .line 204
    .line 205
    .line 206
    const v9, -0x41fae148    # -0.13f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const v10, 0x3ed1eb85    # 0.41f

    .line 213
    .line 214
    .line 215
    const v11, -0x41947ae1    # -0.23f

    .line 216
    .line 217
    .line 218
    const v6, 0x3df5c28f    # 0.12f

    .line 219
    .line 220
    .line 221
    const v7, -0x4270a3d7    # -0.07f

    .line 222
    .line 223
    .line 224
    const v8, 0x3e851eb8    # 0.26f

    .line 225
    .line 226
    .line 227
    const v9, -0x41e66666    # -0.15f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v3, 0x4127ae14    # 10.48f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-virtual {v5, v3, v4}, Lbj/n;->l(FF)V

    .line 239
    .line 240
    .line 241
    const v10, 0x40c9999a    # 6.3f

    .line 242
    .line 243
    .line 244
    const v11, 0x40433333    # 3.05f

    .line 245
    .line 246
    .line 247
    const v6, 0x4113851f    # 9.22f

    .line 248
    .line 249
    .line 250
    const v7, 0x406f5c29    # 3.74f

    .line 251
    .line 252
    .line 253
    const v8, 0x4100a3d7    # 8.04f

    .line 254
    .line 255
    .line 256
    const v9, 0x404ccccd    # 3.2f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v10, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const v11, 0x408851ec    # 4.26f

    .line 265
    .line 266
    .line 267
    const v6, 0x40b33333    # 5.6f

    .line 268
    .line 269
    .line 270
    const v7, 0x403f5c29    # 2.99f

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v9, 0x4063d70a    # 3.56f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v3, 0x3db851ec    # 0.09f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 285
    .line 286
    .line 287
    const v10, 0x3f8e147b    # 1.11f

    .line 288
    .line 289
    .line 290
    const v11, 0x3f9ae148    # 1.21f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, 0x3f2147ae    # 0.63f

    .line 295
    .line 296
    .line 297
    const v8, 0x3efae148    # 0.49f

    .line 298
    .line 299
    .line 300
    const v9, 0x3f90a3d7    # 1.13f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 307
    .line 308
    .line 309
    const v3, 0x41aacccd    # 21.35f

    .line 310
    .line 311
    .line 312
    const v4, 0x419747ae    # 18.91f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 316
    .line 317
    .line 318
    const/high16 v10, -0x41000000    # -0.5f

    .line 319
    .line 320
    const v11, -0x4175c28f    # -0.27f

    .line 321
    .line 322
    .line 323
    const v6, -0x41d1eb85    # -0.17f

    .line 324
    .line 325
    .line 326
    const v7, -0x428a3d71    # -0.06f

    .line 327
    .line 328
    .line 329
    const v8, -0x415c28f6    # -0.32f

    .line 330
    .line 331
    .line 332
    const v9, -0x41e66666    # -0.15f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v10, -0x3ff47ae1    # -2.18f

    .line 339
    .line 340
    .line 341
    const v11, -0x40dc28f6    # -0.64f

    .line 342
    .line 343
    .line 344
    const v6, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    const v7, -0x4175c28f    # -0.27f

    .line 348
    .line 349
    .line 350
    const v8, -0x40770a3d    # -1.07f

    .line 351
    .line 352
    .line 353
    const v9, -0x40dc28f6    # -0.64f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v3, -0x3ff47ae1    # -2.18f

    .line 360
    .line 361
    .line 362
    const v4, -0x40228f5c    # -1.73f

    .line 363
    .line 364
    .line 365
    const v6, 0x3f23d70a    # 0.64f

    .line 366
    .line 367
    .line 368
    const v7, 0x3ebd70a4    # 0.37f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 372
    .line 373
    .line 374
    const v10, -0x406ccccd    # -1.15f

    .line 375
    .line 376
    .line 377
    const v11, 0x3eb851ec    # 0.36f

    .line 378
    .line 379
    .line 380
    const v6, -0x41428f5c    # -0.37f

    .line 381
    .line 382
    .line 383
    const v7, 0x3e6b851f    # 0.23f

    .line 384
    .line 385
    .line 386
    const v8, -0x40e66666    # -0.6f

    .line 387
    .line 388
    .line 389
    const v9, 0x3eb851ec    # 0.36f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v11, -0x4147ae14    # -0.36f

    .line 396
    .line 397
    .line 398
    const v6, -0x40f33333    # -0.55f

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const v8, -0x40b851ec    # -0.78f

    .line 403
    .line 404
    .line 405
    const v9, -0x41f0a3d7    # -0.14f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 409
    .line 410
    .line 411
    const v10, -0x3ff47ae1    # -2.18f

    .line 412
    .line 413
    .line 414
    const v11, -0x40dc28f6    # -0.64f

    .line 415
    .line 416
    .line 417
    const v6, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    const v7, -0x4175c28f    # -0.27f

    .line 421
    .line 422
    .line 423
    const v8, -0x40770a3d    # -1.07f

    .line 424
    .line 425
    .line 426
    const v9, -0x40dc28f6    # -0.64f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v3, -0x3ff3d70a    # -2.19f

    .line 433
    .line 434
    .line 435
    const v6, 0x3f23d70a    # 0.64f

    .line 436
    .line 437
    .line 438
    const v7, 0x3ebd70a4    # 0.37f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 442
    .line 443
    .line 444
    const v10, -0x406ccccd    # -1.15f

    .line 445
    .line 446
    .line 447
    const v11, 0x3eb851ec    # 0.36f

    .line 448
    .line 449
    .line 450
    const v6, -0x41428f5c    # -0.37f

    .line 451
    .line 452
    .line 453
    const v7, 0x3e6b851f    # 0.23f

    .line 454
    .line 455
    .line 456
    const v8, -0x40e8f5c3    # -0.59f

    .line 457
    .line 458
    .line 459
    const v9, 0x3eb851ec    # 0.36f

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 463
    .line 464
    .line 465
    const v3, -0x406ccccd    # -1.15f

    .line 466
    .line 467
    .line 468
    const v4, -0x40b851ec    # -0.78f

    .line 469
    .line 470
    .line 471
    const v6, -0x41fae148    # -0.13f

    .line 472
    .line 473
    .line 474
    const v7, -0x4147ae14    # -0.36f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4, v6, v3, v7}, Lbj/n;->q(FFFF)V

    .line 478
    .line 479
    .line 480
    const v10, -0x3ff47ae1    # -2.18f

    .line 481
    .line 482
    .line 483
    const v11, -0x40dc28f6    # -0.64f

    .line 484
    .line 485
    .line 486
    const v6, -0x4119999a    # -0.45f

    .line 487
    .line 488
    .line 489
    const v7, -0x4175c28f    # -0.27f

    .line 490
    .line 491
    .line 492
    const v8, -0x40770a3d    # -1.07f

    .line 493
    .line 494
    .line 495
    const v9, -0x40dc28f6    # -0.64f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 499
    .line 500
    .line 501
    const v3, -0x3ff3d70a    # -2.19f

    .line 502
    .line 503
    .line 504
    const v4, -0x40228f5c    # -1.73f

    .line 505
    .line 506
    .line 507
    const v6, 0x3f23d70a    # 0.64f

    .line 508
    .line 509
    .line 510
    const v7, 0x3ebd70a4    # 0.37f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v10, -0x41000000    # -0.5f

    .line 517
    .line 518
    const v11, 0x3e8a3d71    # 0.27f

    .line 519
    .line 520
    .line 521
    const v6, -0x41c7ae14    # -0.18f

    .line 522
    .line 523
    .line 524
    const v7, 0x3de147ae    # 0.11f

    .line 525
    .line 526
    .line 527
    const v8, -0x41570a3d    # -0.33f

    .line 528
    .line 529
    .line 530
    const v9, 0x3e4ccccd    # 0.2f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v10, -0x40d9999a    # -0.65f

    .line 537
    .line 538
    .line 539
    const v11, 0x3f59999a    # 0.85f

    .line 540
    .line 541
    .line 542
    const v6, -0x413d70a4    # -0.38f

    .line 543
    .line 544
    .line 545
    const v7, 0x3e051eb8    # 0.13f

    .line 546
    .line 547
    .line 548
    const v8, -0x40d9999a    # -0.65f

    .line 549
    .line 550
    .line 551
    const v9, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v3, 0x3df5c28f    # 0.12f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 561
    .line 562
    .line 563
    const v10, 0x3fa66666    # 1.3f

    .line 564
    .line 565
    .line 566
    const v11, 0x3f68f5c3    # 0.91f

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    const v7, 0x3f2b851f    # 0.67f

    .line 571
    .line 572
    .line 573
    const v8, 0x3f28f5c3    # 0.66f

    .line 574
    .line 575
    .line 576
    const v9, 0x3f90a3d7    # 1.13f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v10, 0x3f63d70a    # 0.89f

    .line 583
    .line 584
    .line 585
    const v11, -0x411eb852    # -0.44f

    .line 586
    .line 587
    .line 588
    const v6, 0x3ebd70a4    # 0.37f

    .line 589
    .line 590
    .line 591
    const v7, -0x41fae148    # -0.13f

    .line 592
    .line 593
    .line 594
    const v8, 0x3f266666    # 0.65f

    .line 595
    .line 596
    .line 597
    const v9, -0x41666666    # -0.3f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v10, 0x3f933333    # 1.15f

    .line 604
    .line 605
    .line 606
    const v11, -0x414ccccd    # -0.35f

    .line 607
    .line 608
    .line 609
    const v7, -0x419eb852    # -0.22f

    .line 610
    .line 611
    .line 612
    const v8, 0x3f19999a    # 0.6f

    .line 613
    .line 614
    .line 615
    const v9, -0x414ccccd    # -0.35f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v11, 0x3eb851ec    # 0.36f

    .line 622
    .line 623
    .line 624
    const v6, 0x3f0ccccd    # 0.55f

    .line 625
    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    const v8, 0x3f47ae14    # 0.78f

    .line 629
    .line 630
    .line 631
    const v9, 0x3e051eb8    # 0.13f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const v10, 0x400b851f    # 2.18f

    .line 638
    .line 639
    .line 640
    const v11, 0x3f23d70a    # 0.64f

    .line 641
    .line 642
    .line 643
    const v6, 0x3ee66666    # 0.45f

    .line 644
    .line 645
    .line 646
    const v7, 0x3e8a3d71    # 0.27f

    .line 647
    .line 648
    .line 649
    const v8, 0x3f88f5c3    # 1.07f

    .line 650
    .line 651
    .line 652
    const v9, 0x3f23d70a    # 0.64f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v3, 0x400c28f6    # 2.19f

    .line 659
    .line 660
    .line 661
    const v4, -0x40dc28f6    # -0.64f

    .line 662
    .line 663
    .line 664
    const v6, -0x41428f5c    # -0.37f

    .line 665
    .line 666
    .line 667
    const v7, 0x3fdd70a4    # 1.73f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v7, v6, v3, v4}, Lbj/n;->q(FFFF)V

    .line 671
    .line 672
    .line 673
    const v10, 0x3f933333    # 1.15f

    .line 674
    .line 675
    .line 676
    const v11, -0x4147ae14    # -0.36f

    .line 677
    .line 678
    .line 679
    const v6, 0x3ebd70a4    # 0.37f

    .line 680
    .line 681
    .line 682
    const v7, -0x41947ae1    # -0.23f

    .line 683
    .line 684
    .line 685
    const v8, 0x3f170a3d    # 0.59f

    .line 686
    .line 687
    .line 688
    const v9, -0x4147ae14    # -0.36f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v11, 0x3eb851ec    # 0.36f

    .line 695
    .line 696
    .line 697
    const v6, 0x3f0ccccd    # 0.55f

    .line 698
    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    const v8, 0x3f47ae14    # 0.78f

    .line 702
    .line 703
    .line 704
    const v9, 0x3e0f5c29    # 0.14f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v10, 0x400b851f    # 2.18f

    .line 711
    .line 712
    .line 713
    const v11, 0x3f23d70a    # 0.64f

    .line 714
    .line 715
    .line 716
    const v6, 0x3ee66666    # 0.45f

    .line 717
    .line 718
    .line 719
    const v7, 0x3e8a3d71    # 0.27f

    .line 720
    .line 721
    .line 722
    const v8, 0x3f88f5c3    # 1.07f

    .line 723
    .line 724
    .line 725
    const v9, 0x3f23d70a    # 0.64f

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 729
    .line 730
    .line 731
    const v3, 0x3fdc28f6    # 1.72f

    .line 732
    .line 733
    .line 734
    const v6, -0x41428f5c    # -0.37f

    .line 735
    .line 736
    .line 737
    const v7, 0x400b851f    # 2.18f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v3, v6, v7, v4}, Lbj/n;->q(FFFF)V

    .line 741
    .line 742
    .line 743
    const v10, 0x3f933333    # 1.15f

    .line 744
    .line 745
    .line 746
    const v11, -0x4147ae14    # -0.36f

    .line 747
    .line 748
    .line 749
    const v6, 0x3ebd70a4    # 0.37f

    .line 750
    .line 751
    .line 752
    const v7, -0x41947ae1    # -0.23f

    .line 753
    .line 754
    .line 755
    const v8, 0x3f170a3d    # 0.59f

    .line 756
    .line 757
    .line 758
    const v9, -0x4147ae14    # -0.36f

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 762
    .line 763
    .line 764
    const v11, 0x3eb851ec    # 0.36f

    .line 765
    .line 766
    .line 767
    const v6, 0x3f0ccccd    # 0.55f

    .line 768
    .line 769
    .line 770
    const/4 v7, 0x0

    .line 771
    const v8, 0x3f47ae14    # 0.78f

    .line 772
    .line 773
    .line 774
    const v9, 0x3e0f5c29    # 0.14f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 778
    .line 779
    .line 780
    const v10, 0x3f6147ae    # 0.88f

    .line 781
    .line 782
    .line 783
    const v11, 0x3ee147ae    # 0.44f

    .line 784
    .line 785
    .line 786
    const v6, 0x3e6b851f    # 0.23f

    .line 787
    .line 788
    .line 789
    const v7, 0x3e0f5c29    # 0.14f

    .line 790
    .line 791
    .line 792
    const v8, 0x3f028f5c    # 0.51f

    .line 793
    .line 794
    .line 795
    const v9, 0x3e9eb852    # 0.31f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 799
    .line 800
    .line 801
    const v10, 0x3fa66666    # 1.3f

    .line 802
    .line 803
    .line 804
    const v11, -0x40970a3d    # -0.91f

    .line 805
    .line 806
    .line 807
    const v6, 0x3f2147ae    # 0.63f

    .line 808
    .line 809
    .line 810
    const v7, 0x3e6147ae    # 0.22f

    .line 811
    .line 812
    .line 813
    const v8, 0x3fa66666    # 1.3f

    .line 814
    .line 815
    .line 816
    const v9, -0x418a3d71    # -0.24f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v3, -0x420a3d71    # -0.12f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 826
    .line 827
    .line 828
    const v10, -0x40d9999a    # -0.65f

    .line 829
    .line 830
    .line 831
    const v11, -0x40a3d70a    # -0.86f

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    const v7, -0x412e147b    # -0.41f

    .line 836
    .line 837
    .line 838
    const v8, -0x4175c28f    # -0.27f

    .line 839
    .line 840
    .line 841
    const v9, -0x40c51eb8    # -0.73f

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 848
    .line 849
    .line 850
    const v3, 0x40470a3d    # 3.11f

    .line 851
    .line 852
    .line 853
    const v4, 0x4182cccd    # 16.35f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 857
    .line 858
    .line 859
    const v10, 0x3f8b851f    # 1.09f

    .line 860
    .line 861
    .line 862
    const v11, -0x41051eb8    # -0.49f

    .line 863
    .line 864
    .line 865
    const v6, 0x3ef0a3d7    # 0.47f

    .line 866
    .line 867
    .line 868
    const v7, -0x41fae148    # -0.13f

    .line 869
    .line 870
    .line 871
    const v8, 0x3f4f5c29    # 0.81f

    .line 872
    .line 873
    .line 874
    const v9, -0x41570a3d    # -0.33f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 878
    .line 879
    .line 880
    const v10, 0x3f933333    # 1.15f

    .line 881
    .line 882
    .line 883
    const v11, -0x4147ae14    # -0.36f

    .line 884
    .line 885
    .line 886
    const v6, 0x3ebd70a4    # 0.37f

    .line 887
    .line 888
    .line 889
    const v7, -0x41947ae1    # -0.23f

    .line 890
    .line 891
    .line 892
    const v8, 0x3f19999a    # 0.6f

    .line 893
    .line 894
    .line 895
    const v9, -0x4147ae14    # -0.36f

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 899
    .line 900
    .line 901
    const v11, 0x3eb851ec    # 0.36f

    .line 902
    .line 903
    .line 904
    const v6, 0x3f0ccccd    # 0.55f

    .line 905
    .line 906
    .line 907
    const/4 v7, 0x0

    .line 908
    const v8, 0x3f47ae14    # 0.78f

    .line 909
    .line 910
    .line 911
    const v9, 0x3e0f5c29    # 0.14f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 915
    .line 916
    .line 917
    const v10, 0x400b851f    # 2.18f

    .line 918
    .line 919
    .line 920
    const v11, 0x3f23d70a    # 0.64f

    .line 921
    .line 922
    .line 923
    const v6, 0x3ee66666    # 0.45f

    .line 924
    .line 925
    .line 926
    const v7, 0x3e8a3d71    # 0.27f

    .line 927
    .line 928
    .line 929
    const v8, 0x3f88f5c3    # 1.07f

    .line 930
    .line 931
    .line 932
    const v9, 0x3f23d70a    # 0.64f

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 936
    .line 937
    .line 938
    const v3, -0x40dc28f6    # -0.64f

    .line 939
    .line 940
    .line 941
    const v4, -0x41428f5c    # -0.37f

    .line 942
    .line 943
    .line 944
    const v6, 0x400b851f    # 2.18f

    .line 945
    .line 946
    .line 947
    const v7, 0x3fdd70a4    # 1.73f

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v7, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 951
    .line 952
    .line 953
    const v10, 0x3f933333    # 1.15f

    .line 954
    .line 955
    .line 956
    const v11, -0x4147ae14    # -0.36f

    .line 957
    .line 958
    .line 959
    const v6, 0x3ebd70a4    # 0.37f

    .line 960
    .line 961
    .line 962
    const v7, -0x41947ae1    # -0.23f

    .line 963
    .line 964
    .line 965
    const v8, 0x3f170a3d    # 0.59f

    .line 966
    .line 967
    .line 968
    const v9, -0x4147ae14    # -0.36f

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 972
    .line 973
    .line 974
    const v11, 0x3eb851ec    # 0.36f

    .line 975
    .line 976
    .line 977
    const v6, 0x3f0ccccd    # 0.55f

    .line 978
    .line 979
    .line 980
    const/4 v7, 0x0

    .line 981
    const v8, 0x3f47ae14    # 0.78f

    .line 982
    .line 983
    .line 984
    const v9, 0x3e0f5c29    # 0.14f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const v10, 0x400b851f    # 2.18f

    .line 991
    .line 992
    .line 993
    const v11, 0x3f23d70a    # 0.64f

    .line 994
    .line 995
    .line 996
    const v6, 0x3ee66666    # 0.45f

    .line 997
    .line 998
    .line 999
    const v7, 0x3e8a3d71    # 0.27f

    .line 1000
    .line 1001
    .line 1002
    const v8, 0x3f88f5c3    # 1.07f

    .line 1003
    .line 1004
    .line 1005
    const v9, 0x3f23d70a    # 0.64f

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1009
    .line 1010
    .line 1011
    const v6, 0x400b851f    # 2.18f

    .line 1012
    .line 1013
    .line 1014
    const v7, 0x3fdd70a4    # 1.73f

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v7, v4, v6, v3}, Lbj/n;->q(FFFF)V

    .line 1018
    .line 1019
    .line 1020
    const v10, 0x3f933333    # 1.15f

    .line 1021
    .line 1022
    .line 1023
    const v11, -0x4147ae14    # -0.36f

    .line 1024
    .line 1025
    .line 1026
    const v6, 0x3ebd70a4    # 0.37f

    .line 1027
    .line 1028
    .line 1029
    const v7, -0x41947ae1    # -0.23f

    .line 1030
    .line 1031
    .line 1032
    const v8, 0x3f170a3d    # 0.59f

    .line 1033
    .line 1034
    .line 1035
    const v9, -0x4147ae14    # -0.36f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1039
    .line 1040
    .line 1041
    const v11, 0x3eb851ec    # 0.36f

    .line 1042
    .line 1043
    .line 1044
    const v6, 0x3f0ccccd    # 0.55f

    .line 1045
    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    const v8, 0x3f47ae14    # 0.78f

    .line 1049
    .line 1050
    .line 1051
    const v9, 0x3e0f5c29    # 0.14f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1055
    .line 1056
    .line 1057
    const v10, 0x3f59999a    # 0.85f

    .line 1058
    .line 1059
    .line 1060
    const v11, 0x3edc28f6    # 0.43f

    .line 1061
    .line 1062
    .line 1063
    const v6, 0x3e6b851f    # 0.23f

    .line 1064
    .line 1065
    .line 1066
    const v7, 0x3e0f5c29    # 0.14f

    .line 1067
    .line 1068
    .line 1069
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1070
    .line 1071
    const v9, 0x3e99999a    # 0.3f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1075
    .line 1076
    .line 1077
    const v10, 0x3fa7ae14    # 1.31f

    .line 1078
    .line 1079
    .line 1080
    const v11, -0x40970a3d    # -0.91f

    .line 1081
    .line 1082
    .line 1083
    const v6, 0x3f2147ae    # 0.63f

    .line 1084
    .line 1085
    .line 1086
    const v7, 0x3e6b851f    # 0.23f

    .line 1087
    .line 1088
    .line 1089
    const v8, 0x3fa7ae14    # 1.31f

    .line 1090
    .line 1091
    .line 1092
    const v9, -0x418a3d71    # -0.24f

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1096
    .line 1097
    .line 1098
    const v3, -0x420a3d71    # -0.12f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 1102
    .line 1103
    .line 1104
    const v10, -0x40dc28f6    # -0.64f

    .line 1105
    .line 1106
    .line 1107
    const v11, -0x40a3d70a    # -0.86f

    .line 1108
    .line 1109
    .line 1110
    const/4 v6, 0x0

    .line 1111
    const v7, -0x41333333    # -0.4f

    .line 1112
    .line 1113
    .line 1114
    const v8, -0x4175c28f    # -0.27f

    .line 1115
    .line 1116
    .line 1117
    const v9, -0x40c7ae14    # -0.72f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1121
    .line 1122
    .line 1123
    const v10, -0x40fd70a4    # -0.51f

    .line 1124
    .line 1125
    .line 1126
    const v11, -0x417ae148    # -0.26f

    .line 1127
    .line 1128
    .line 1129
    const v6, -0x41d1eb85    # -0.17f

    .line 1130
    .line 1131
    .line 1132
    const v7, -0x428a3d71    # -0.06f

    .line 1133
    .line 1134
    .line 1135
    const v8, -0x415c28f6    # -0.32f

    .line 1136
    .line 1137
    .line 1138
    const v9, -0x41e66666    # -0.15f

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1142
    .line 1143
    .line 1144
    const v10, -0x3ff47ae1    # -2.18f

    .line 1145
    .line 1146
    .line 1147
    const v11, -0x40dc28f6    # -0.64f

    .line 1148
    .line 1149
    .line 1150
    const v6, -0x4119999a    # -0.45f

    .line 1151
    .line 1152
    .line 1153
    const v7, -0x4175c28f    # -0.27f

    .line 1154
    .line 1155
    .line 1156
    const v8, -0x40770a3d    # -1.07f

    .line 1157
    .line 1158
    .line 1159
    const v9, -0x40dc28f6    # -0.64f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1163
    .line 1164
    .line 1165
    const v3, -0x3ff47ae1    # -2.18f

    .line 1166
    .line 1167
    .line 1168
    const v4, -0x40228f5c    # -1.73f

    .line 1169
    .line 1170
    .line 1171
    const v6, 0x3f23d70a    # 0.64f

    .line 1172
    .line 1173
    .line 1174
    const v7, 0x3ebd70a4    # 0.37f

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 1178
    .line 1179
    .line 1180
    const v10, -0x406ccccd    # -1.15f

    .line 1181
    .line 1182
    .line 1183
    const v11, 0x3eb851ec    # 0.36f

    .line 1184
    .line 1185
    .line 1186
    const v6, -0x41428f5c    # -0.37f

    .line 1187
    .line 1188
    .line 1189
    const v7, 0x3e6b851f    # 0.23f

    .line 1190
    .line 1191
    .line 1192
    const v8, -0x40e66666    # -0.6f

    .line 1193
    .line 1194
    .line 1195
    const v9, 0x3eb851ec    # 0.36f

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1199
    .line 1200
    .line 1201
    const v3, -0x41f0a3d7    # -0.14f

    .line 1202
    .line 1203
    .line 1204
    const v4, -0x406ccccd    # -1.15f

    .line 1205
    .line 1206
    .line 1207
    const v6, -0x40b851ec    # -0.78f

    .line 1208
    .line 1209
    .line 1210
    const v7, -0x4147ae14    # -0.36f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v6, v3, v4, v7}, Lbj/n;->q(FFFF)V

    .line 1214
    .line 1215
    .line 1216
    const v10, -0x3ff47ae1    # -2.18f

    .line 1217
    .line 1218
    .line 1219
    const v11, -0x40dc28f6    # -0.64f

    .line 1220
    .line 1221
    .line 1222
    const v6, -0x4119999a    # -0.45f

    .line 1223
    .line 1224
    .line 1225
    const v7, -0x4175c28f    # -0.27f

    .line 1226
    .line 1227
    .line 1228
    const v8, -0x40770a3d    # -1.07f

    .line 1229
    .line 1230
    .line 1231
    const v9, -0x40dc28f6    # -0.64f

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1235
    .line 1236
    .line 1237
    const v3, -0x3ff47ae1    # -2.18f

    .line 1238
    .line 1239
    .line 1240
    const v4, -0x40228f5c    # -1.73f

    .line 1241
    .line 1242
    .line 1243
    const v6, 0x3f23d70a    # 0.64f

    .line 1244
    .line 1245
    .line 1246
    const v7, 0x3ebd70a4    # 0.37f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 1250
    .line 1251
    .line 1252
    const v10, -0x406ccccd    # -1.15f

    .line 1253
    .line 1254
    .line 1255
    const v11, 0x3eb851ec    # 0.36f

    .line 1256
    .line 1257
    .line 1258
    const v6, -0x41428f5c    # -0.37f

    .line 1259
    .line 1260
    .line 1261
    const v7, 0x3e6b851f    # 0.23f

    .line 1262
    .line 1263
    .line 1264
    const v8, -0x40e8f5c3    # -0.59f

    .line 1265
    .line 1266
    .line 1267
    const v9, 0x3eb851ec    # 0.36f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1271
    .line 1272
    .line 1273
    const v11, -0x4147ae14    # -0.36f

    .line 1274
    .line 1275
    .line 1276
    const v6, -0x40f33333    # -0.55f

    .line 1277
    .line 1278
    .line 1279
    const/4 v7, 0x0

    .line 1280
    const v8, -0x40b851ec    # -0.78f

    .line 1281
    .line 1282
    .line 1283
    const v9, -0x41f0a3d7    # -0.14f

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1287
    .line 1288
    .line 1289
    const v10, -0x3ff47ae1    # -2.18f

    .line 1290
    .line 1291
    .line 1292
    const v11, -0x40dc28f6    # -0.64f

    .line 1293
    .line 1294
    .line 1295
    const v6, -0x4119999a    # -0.45f

    .line 1296
    .line 1297
    .line 1298
    const v7, -0x4175c28f    # -0.27f

    .line 1299
    .line 1300
    .line 1301
    const v8, -0x40770a3d    # -1.07f

    .line 1302
    .line 1303
    .line 1304
    const v9, -0x40dc28f6    # -0.64f

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1308
    .line 1309
    .line 1310
    const v6, 0x3f23d70a    # 0.64f

    .line 1311
    .line 1312
    .line 1313
    const v7, 0x3ebd70a4    # 0.37f

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v5, v4, v7, v3, v6}, Lbj/n;->q(FFFF)V

    .line 1317
    .line 1318
    .line 1319
    const/high16 v10, -0x41000000    # -0.5f

    .line 1320
    .line 1321
    const v11, 0x3e8a3d71    # 0.27f

    .line 1322
    .line 1323
    .line 1324
    const v6, -0x41c7ae14    # -0.18f

    .line 1325
    .line 1326
    .line 1327
    const v7, 0x3de147ae    # 0.11f

    .line 1328
    .line 1329
    .line 1330
    const v8, -0x41570a3d    # -0.33f

    .line 1331
    .line 1332
    .line 1333
    const v9, 0x3e4ccccd    # 0.2f

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1337
    .line 1338
    .line 1339
    const v10, -0x40d9999a    # -0.65f

    .line 1340
    .line 1341
    .line 1342
    const v11, 0x3f59999a    # 0.85f

    .line 1343
    .line 1344
    .line 1345
    const v6, -0x413d70a4    # -0.38f

    .line 1346
    .line 1347
    .line 1348
    const v7, 0x3e051eb8    # 0.13f

    .line 1349
    .line 1350
    .line 1351
    const v8, -0x40d9999a    # -0.65f

    .line 1352
    .line 1353
    .line 1354
    const v9, 0x3ee66666    # 0.45f

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1358
    .line 1359
    .line 1360
    const v3, 0x3e6b851f    # 0.23f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 1364
    .line 1365
    .line 1366
    const v10, 0x3f8e147b    # 1.11f

    .line 1367
    .line 1368
    .line 1369
    const v11, 0x3f5c28f6    # 0.86f

    .line 1370
    .line 1371
    .line 1372
    const/4 v6, 0x0

    .line 1373
    const v7, 0x3f147ae1    # 0.58f

    .line 1374
    .line 1375
    .line 1376
    const v8, 0x3f0ccccd    # 0.55f

    .line 1377
    .line 1378
    .line 1379
    const v9, 0x3f828f5c    # 1.02f

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1386
    .line 1387
    .line 1388
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1389
    .line 1390
    const/4 v4, 0x0

    .line 1391
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance p0, Lg1/m0;

    .line 1395
    .line 1396
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v1, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    const/16 v2, 0x20

    .line 1402
    .line 1403
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Lk1/n;

    .line 1407
    .line 1408
    const/high16 v3, 0x41840000    # 16.5f

    .line 1409
    .line 1410
    const/high16 v4, 0x40b00000    # 5.5f

    .line 1411
    .line 1412
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Lk1/v;

    .line 1419
    .line 1420
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 1421
    .line 1422
    const/4 v4, 0x0

    .line 1423
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    new-instance v5, Lk1/r;

    .line 1430
    .line 1431
    const/high16 v6, 0x40200000    # 2.5f

    .line 1432
    .line 1433
    const/high16 v7, 0x40200000    # 2.5f

    .line 1434
    .line 1435
    const/4 v8, 0x0

    .line 1436
    const/4 v9, 0x1

    .line 1437
    const/4 v10, 0x1

    .line 1438
    const/high16 v11, 0x40a00000    # 5.0f

    .line 1439
    .line 1440
    const/4 v12, 0x0

    .line 1441
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    new-instance v6, Lk1/r;

    .line 1448
    .line 1449
    const/high16 v8, 0x40200000    # 2.5f

    .line 1450
    .line 1451
    const/4 v9, 0x0

    .line 1452
    const/4 v11, 0x1

    .line 1453
    const/high16 v12, -0x3f600000    # -5.0f

    .line 1454
    .line 1455
    const/4 v13, 0x0

    .line 1456
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    const/4 v2, 0x0

    .line 1463
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p0

    .line 1470
    sput-object p0, Landroidx/compose/material/icons/rounded/PoolKt;->_pool:Lk1/f;

    .line 1471
    .line 1472
    return-object p0
.end method
