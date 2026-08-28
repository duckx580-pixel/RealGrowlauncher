###### Class androidx.compose.material.icons.rounded.HiveKt (androidx.compose.material.icons.rounded.HiveKt)
.class public final Landroidx/compose/material/icons/rounded/HiveKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _hive:Lk1/f;


# direct methods
.method public static final getHive(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HiveKt;->_hive:Lk1/f;

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
    const-string v1, "Rounded.Hive"

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
    const v3, 0x416170a4    # 14.09f

    .line 42
    .line 43
    .line 44
    const v4, 0x40f051ec    # 7.51f

    .line 45
    .line 46
    .line 47
    const/high16 v5, -0x40000000    # -2.0f

    .line 48
    .line 49
    const v6, 0x3f99999a    # 1.2f

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v12, 0x0

    .line 57
    const v13, -0x407c28f6    # -1.03f

    .line 58
    .line 59
    .line 60
    const v8, 0x3e428f5c    # 0.19f

    .line 61
    .line 62
    .line 63
    const v9, -0x415c28f6    # -0.32f

    .line 64
    .line 65
    .line 66
    const v10, 0x3e428f5c    # 0.19f

    .line 67
    .line 68
    .line 69
    const v11, -0x40ca3d71    # -0.71f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v3, -0x40666666    # -1.2f

    .line 76
    .line 77
    .line 78
    const/high16 v4, -0x40000000    # -2.0f

    .line 79
    .line 80
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 81
    .line 82
    .line 83
    const v12, 0x4153ae14    # 13.23f

    .line 84
    .line 85
    .line 86
    const/high16 v13, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v8, 0x415e8f5c    # 13.91f

    .line 89
    .line 90
    .line 91
    const v9, 0x400b851f    # 2.18f

    .line 92
    .line 93
    .line 94
    const v10, 0x415947ae    # 13.58f

    .line 95
    .line 96
    .line 97
    const/high16 v11, 0x40000000    # 2.0f

    .line 98
    .line 99
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v3, -0x3fe33333    # -2.45f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 106
    .line 107
    .line 108
    const v12, -0x40a3d70a    # -0.86f

    .line 109
    .line 110
    .line 111
    const v13, 0x3efae148    # 0.49f

    .line 112
    .line 113
    .line 114
    const v8, -0x414ccccd    # -0.35f

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const v10, -0x40d1eb85    # -0.68f

    .line 119
    .line 120
    .line 121
    const v11, 0x3e3851ec    # 0.18f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v3, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v4, -0x40666666    # -1.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const v13, 0x3f83d70a    # 1.03f

    .line 137
    .line 138
    .line 139
    const v8, -0x41bd70a4    # -0.19f

    .line 140
    .line 141
    .line 142
    const v9, 0x3ea3d70a    # 0.32f

    .line 143
    .line 144
    .line 145
    const v10, -0x41bd70a4    # -0.19f

    .line 146
    .line 147
    .line 148
    const v11, 0x3f35c28f    # 0.71f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v4, 0x3f99999a    # 1.2f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const v12, 0x412c51ec    # 10.77f

    .line 161
    .line 162
    .line 163
    const/high16 v13, 0x41000000    # 8.0f

    .line 164
    .line 165
    const v8, 0x412170a4    # 10.09f

    .line 166
    .line 167
    .line 168
    const v9, 0x40fa3d71    # 7.82f

    .line 169
    .line 170
    .line 171
    const v10, 0x4126b852    # 10.42f

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x41000000    # 8.0f

    .line 175
    .line 176
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const v3, 0x401ccccd    # 2.45f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 183
    .line 184
    .line 185
    const v12, 0x416170a4    # 14.09f

    .line 186
    .line 187
    .line 188
    const v13, 0x40f051ec    # 7.51f

    .line 189
    .line 190
    .line 191
    const v8, 0x415947ae    # 13.58f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41000000    # 8.0f

    .line 195
    .line 196
    const v10, 0x415e8f5c    # 13.91f

    .line 197
    .line 198
    .line 199
    const v11, 0x40fa3d71    # 7.82f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lg1/m0;

    .line 215
    .line 216
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const v3, 0x4117d70a    # 9.49f

    .line 220
    .line 221
    .line 222
    const v4, 0x411e8f5c    # 9.91f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v6, -0x40666666    # -1.2f

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/4 v12, 0x0

    .line 235
    const v13, 0x3f83d70a    # 1.03f

    .line 236
    .line 237
    .line 238
    const v8, -0x41bd70a4    # -0.19f

    .line 239
    .line 240
    .line 241
    const v9, 0x3ea3d70a    # 0.32f

    .line 242
    .line 243
    .line 244
    const v10, -0x41bd70a4    # -0.19f

    .line 245
    .line 246
    .line 247
    const v11, 0x3f35c28f    # 0.71f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x40000000    # 2.0f

    .line 254
    .line 255
    const v4, 0x3f99999a    # 1.2f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 259
    .line 260
    .line 261
    const v12, 0x3f5c28f6    # 0.86f

    .line 262
    .line 263
    .line 264
    const v13, 0x3efae148    # 0.49f

    .line 265
    .line 266
    .line 267
    const v8, 0x3e3851ec    # 0.18f

    .line 268
    .line 269
    .line 270
    const v9, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v10, 0x3f028f5c    # 0.51f

    .line 274
    .line 275
    .line 276
    const v11, 0x3efae148    # 0.49f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v3, 0x401d70a4    # 2.46f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const v13, -0x41051eb8    # -0.49f

    .line 289
    .line 290
    .line 291
    const v8, 0x3eb33333    # 0.35f

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const v10, 0x3f2e147b    # 0.68f

    .line 296
    .line 297
    .line 298
    const v11, -0x41c7ae14    # -0.18f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const/high16 v3, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 307
    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const v13, -0x407c28f6    # -1.03f

    .line 311
    .line 312
    .line 313
    const v8, 0x3e428f5c    # 0.19f

    .line 314
    .line 315
    .line 316
    const v9, -0x415c28f6    # -0.32f

    .line 317
    .line 318
    .line 319
    const v10, 0x3e428f5c    # 0.19f

    .line 320
    .line 321
    .line 322
    const v11, -0x40ca3d71    # -0.71f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v3, -0x40666666    # -1.2f

    .line 329
    .line 330
    .line 331
    const/high16 v4, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 334
    .line 335
    .line 336
    const v12, 0x4153ae14    # 13.23f

    .line 337
    .line 338
    .line 339
    const/high16 v13, 0x41100000    # 9.0f

    .line 340
    .line 341
    const v8, 0x415e8f5c    # 13.91f

    .line 342
    .line 343
    .line 344
    const v9, 0x4112e148    # 9.18f

    .line 345
    .line 346
    .line 347
    const v10, 0x415947ae    # 13.58f

    .line 348
    .line 349
    .line 350
    const/high16 v11, 0x41100000    # 9.0f

    .line 351
    .line 352
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const v3, -0x3fe28f5c    # -2.46f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 359
    .line 360
    .line 361
    const v12, 0x411e8f5c    # 9.91f

    .line 362
    .line 363
    .line 364
    const v13, 0x4117d70a    # 9.49f

    .line 365
    .line 366
    .line 367
    const v8, 0x4126b852    # 10.42f

    .line 368
    .line 369
    .line 370
    const/high16 v9, 0x41100000    # 9.0f

    .line 371
    .line 372
    const v10, 0x412170a4    # 10.09f

    .line 373
    .line 374
    .line 375
    const v11, 0x4112e148    # 9.18f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 382
    .line 383
    .line 384
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Lg1/m0;

    .line 391
    .line 392
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 393
    .line 394
    .line 395
    const v3, 0x4188147b    # 17.01f

    .line 396
    .line 397
    .line 398
    const v4, 0x413828f6    # 11.51f

    .line 399
    .line 400
    .line 401
    const v5, 0x401ccccd    # 2.45f

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const v11, 0x3f5c28f6    # 0.86f

    .line 409
    .line 410
    .line 411
    const v12, -0x41051eb8    # -0.49f

    .line 412
    .line 413
    .line 414
    const v7, 0x3eb33333    # 0.35f

    .line 415
    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    const v9, 0x3f2e147b    # 0.68f

    .line 419
    .line 420
    .line 421
    const v10, -0x41c7ae14    # -0.18f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v3, -0x40000000    # -2.0f

    .line 428
    .line 429
    const v4, 0x3f99999a    # 1.2f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 433
    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const v12, -0x407c28f6    # -1.03f

    .line 437
    .line 438
    .line 439
    const v7, 0x3e428f5c    # 0.19f

    .line 440
    .line 441
    .line 442
    const v8, -0x415c28f6    # -0.32f

    .line 443
    .line 444
    .line 445
    const v9, 0x3e428f5c    # 0.19f

    .line 446
    .line 447
    .line 448
    const v10, -0x40ca3d71    # -0.71f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v3, -0x40666666    # -1.2f

    .line 455
    .line 456
    .line 457
    const/high16 v4, -0x40000000    # -2.0f

    .line 458
    .line 459
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 460
    .line 461
    .line 462
    const v11, -0x40a3d70a    # -0.86f

    .line 463
    .line 464
    .line 465
    const v12, -0x41051eb8    # -0.49f

    .line 466
    .line 467
    .line 468
    const v7, -0x41c7ae14    # -0.18f

    .line 469
    .line 470
    .line 471
    const v8, -0x41666666    # -0.3f

    .line 472
    .line 473
    .line 474
    const v9, -0x40fd70a4    # -0.51f

    .line 475
    .line 476
    .line 477
    const v10, -0x41051eb8    # -0.49f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v3, -0x3fe33333    # -2.45f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 487
    .line 488
    .line 489
    const v12, 0x3efae148    # 0.49f

    .line 490
    .line 491
    .line 492
    const v7, -0x414ccccd    # -0.35f

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const v9, -0x40d1eb85    # -0.68f

    .line 497
    .line 498
    .line 499
    const v10, 0x3e3851ec    # 0.18f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v3, 0x40000000    # 2.0f

    .line 506
    .line 507
    const v4, -0x40666666    # -1.2f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 511
    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const v12, 0x3f83d70a    # 1.03f

    .line 515
    .line 516
    .line 517
    const v7, -0x41bd70a4    # -0.19f

    .line 518
    .line 519
    .line 520
    const v8, 0x3ea3d70a    # 0.32f

    .line 521
    .line 522
    .line 523
    const v9, -0x41bd70a4    # -0.19f

    .line 524
    .line 525
    .line 526
    const v10, 0x3f35c28f    # 0.71f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 530
    .line 531
    .line 532
    const v4, 0x3f99999a    # 1.2f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 536
    .line 537
    .line 538
    const v11, 0x4188147b    # 17.01f

    .line 539
    .line 540
    .line 541
    const v12, 0x413828f6    # 11.51f

    .line 542
    .line 543
    .line 544
    const v7, 0x4182b852    # 16.34f

    .line 545
    .line 546
    .line 547
    const v8, 0x413547ae    # 11.33f

    .line 548
    .line 549
    .line 550
    const v9, 0x418547ae    # 16.66f

    .line 551
    .line 552
    .line 553
    const v10, 0x413828f6    # 11.51f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 560
    .line 561
    .line 562
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 566
    .line 567
    .line 568
    new-instance p0, Lg1/m0;

    .line 569
    .line 570
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 571
    .line 572
    .line 573
    const v3, 0x419bc28f    # 19.47f

    .line 574
    .line 575
    .line 576
    const v4, 0x414828f6    # 12.51f

    .line 577
    .line 578
    .line 579
    const v5, -0x3fe28f5c    # -2.46f

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const v11, -0x40a3d70a    # -0.86f

    .line 587
    .line 588
    .line 589
    const v12, 0x3efae148    # 0.49f

    .line 590
    .line 591
    .line 592
    const v7, -0x414ccccd    # -0.35f

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    const v9, -0x40d1eb85    # -0.68f

    .line 597
    .line 598
    .line 599
    const v10, 0x3e3851ec    # 0.18f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v3, 0x40000000    # 2.0f

    .line 606
    .line 607
    const v4, -0x40666666    # -1.2f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 611
    .line 612
    .line 613
    const/4 v11, 0x0

    .line 614
    const v12, 0x3f83d70a    # 1.03f

    .line 615
    .line 616
    .line 617
    const v7, -0x41bd70a4    # -0.19f

    .line 618
    .line 619
    .line 620
    const v8, 0x3ea3d70a    # 0.32f

    .line 621
    .line 622
    .line 623
    const v9, -0x41bd70a4    # -0.19f

    .line 624
    .line 625
    .line 626
    const v10, 0x3f35c28f    # 0.71f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v4, 0x3f99999a    # 1.2f

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 636
    .line 637
    .line 638
    const v11, 0x3f5c28f6    # 0.86f

    .line 639
    .line 640
    .line 641
    const v12, 0x3efae148    # 0.49f

    .line 642
    .line 643
    .line 644
    const v7, 0x3e3851ec    # 0.18f

    .line 645
    .line 646
    .line 647
    const v8, 0x3e99999a    # 0.3f

    .line 648
    .line 649
    .line 650
    const v9, 0x3f028f5c    # 0.51f

    .line 651
    .line 652
    .line 653
    const v10, 0x3efae148    # 0.49f

    .line 654
    .line 655
    .line 656
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 657
    .line 658
    .line 659
    const v3, 0x401d70a4    # 2.46f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 663
    .line 664
    .line 665
    const v12, -0x41051eb8    # -0.49f

    .line 666
    .line 667
    .line 668
    const v7, 0x3eb33333    # 0.35f

    .line 669
    .line 670
    .line 671
    const/4 v8, 0x0

    .line 672
    const v9, 0x3f2e147b    # 0.68f

    .line 673
    .line 674
    .line 675
    const v10, -0x41c7ae14    # -0.18f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const/high16 v3, -0x40000000    # -2.0f

    .line 682
    .line 683
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 684
    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    const v12, -0x407c28f6    # -1.03f

    .line 688
    .line 689
    .line 690
    const v7, 0x3e428f5c    # 0.19f

    .line 691
    .line 692
    .line 693
    const v8, -0x415c28f6    # -0.32f

    .line 694
    .line 695
    .line 696
    const v9, 0x3e428f5c    # 0.19f

    .line 697
    .line 698
    .line 699
    const v10, -0x40ca3d71    # -0.71f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const v3, -0x40666666    # -1.2f

    .line 706
    .line 707
    .line 708
    const/high16 v4, -0x40000000    # -2.0f

    .line 709
    .line 710
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 711
    .line 712
    .line 713
    const v11, 0x419bc28f    # 19.47f

    .line 714
    .line 715
    .line 716
    const v12, 0x414828f6    # 12.51f

    .line 717
    .line 718
    .line 719
    const v7, 0x41a13333    # 20.15f

    .line 720
    .line 721
    .line 722
    const v8, 0x414b3333    # 12.7f

    .line 723
    .line 724
    .line 725
    const v9, 0x419e8f5c    # 19.82f

    .line 726
    .line 727
    .line 728
    const v10, 0x414828f6    # 12.51f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 735
    .line 736
    .line 737
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 738
    .line 739
    const/4 v4, 0x0

    .line 740
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 741
    .line 742
    .line 743
    new-instance p0, Lg1/m0;

    .line 744
    .line 745
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 746
    .line 747
    .line 748
    const v3, 0x40fae148    # 7.84f

    .line 749
    .line 750
    .line 751
    const v4, 0x41307ae1    # 11.03f

    .line 752
    .line 753
    .line 754
    const/high16 v5, -0x40000000    # -2.0f

    .line 755
    .line 756
    const v6, 0x3f99999a    # 1.2f

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v4, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 760
    .line 761
    .line 762
    move-result-object v7

    .line 763
    const/4 v12, 0x0

    .line 764
    const v13, -0x407c28f6    # -1.03f

    .line 765
    .line 766
    .line 767
    const v8, 0x3e428f5c    # 0.19f

    .line 768
    .line 769
    .line 770
    const v9, -0x415c28f6    # -0.32f

    .line 771
    .line 772
    .line 773
    const v10, 0x3e428f5c    # 0.19f

    .line 774
    .line 775
    .line 776
    const v11, -0x40ca3d71    # -0.71f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v3, -0x40666666    # -1.2f

    .line 783
    .line 784
    .line 785
    const/high16 v4, -0x40000000    # -2.0f

    .line 786
    .line 787
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 788
    .line 789
    .line 790
    const v12, 0x40dfae14    # 6.99f

    .line 791
    .line 792
    .line 793
    const v13, 0x40b051ec    # 5.51f

    .line 794
    .line 795
    .line 796
    const v8, 0x40f51eb8    # 7.66f

    .line 797
    .line 798
    .line 799
    const v9, 0x40b66666    # 5.7f

    .line 800
    .line 801
    .line 802
    const v10, 0x40eae148    # 7.34f

    .line 803
    .line 804
    .line 805
    const v11, 0x40b051ec    # 5.51f

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 809
    .line 810
    .line 811
    const v3, 0x4090f5c3    # 4.53f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 815
    .line 816
    .line 817
    const v12, 0x406ae148    # 3.67f

    .line 818
    .line 819
    .line 820
    const/high16 v13, 0x40c00000    # 6.0f

    .line 821
    .line 822
    const v8, 0x4085c28f    # 4.18f

    .line 823
    .line 824
    .line 825
    const v9, 0x40b051ec    # 5.51f

    .line 826
    .line 827
    .line 828
    const v10, 0x40766666    # 3.85f

    .line 829
    .line 830
    .line 831
    const v11, 0x40b66666    # 5.7f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 835
    .line 836
    .line 837
    const/high16 v3, 0x40000000    # 2.0f

    .line 838
    .line 839
    const v4, -0x40666666    # -1.2f

    .line 840
    .line 841
    .line 842
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 843
    .line 844
    .line 845
    const/4 v12, 0x0

    .line 846
    const v13, 0x3f83d70a    # 1.03f

    .line 847
    .line 848
    .line 849
    const v8, -0x41bd70a4    # -0.19f

    .line 850
    .line 851
    .line 852
    const v9, 0x3ea3d70a    # 0.32f

    .line 853
    .line 854
    .line 855
    const v10, -0x41bd70a4    # -0.19f

    .line 856
    .line 857
    .line 858
    const v11, 0x3f35c28f    # 0.71f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const v4, 0x3f99999a    # 1.2f

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 868
    .line 869
    .line 870
    const v12, 0x3f5c28f6    # 0.86f

    .line 871
    .line 872
    .line 873
    const v13, 0x3efae148    # 0.49f

    .line 874
    .line 875
    .line 876
    const v8, 0x3e3851ec    # 0.18f

    .line 877
    .line 878
    .line 879
    const v9, 0x3e99999a    # 0.3f

    .line 880
    .line 881
    .line 882
    const v10, 0x3f028f5c    # 0.51f

    .line 883
    .line 884
    .line 885
    const v11, 0x3efae148    # 0.49f

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 889
    .line 890
    .line 891
    const v3, 0x401ccccd    # 2.45f

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 895
    .line 896
    .line 897
    const v12, 0x40fae148    # 7.84f

    .line 898
    .line 899
    .line 900
    const v13, 0x41307ae1    # 11.03f

    .line 901
    .line 902
    .line 903
    const v8, 0x40eae148    # 7.34f

    .line 904
    .line 905
    .line 906
    const v9, 0x413828f6    # 11.51f

    .line 907
    .line 908
    .line 909
    const v10, 0x40f51eb8    # 7.66f

    .line 910
    .line 911
    .line 912
    const v11, 0x413547ae    # 11.33f

    .line 913
    .line 914
    .line 915
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 919
    .line 920
    .line 921
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 925
    .line 926
    .line 927
    new-instance p0, Lg1/m0;

    .line 928
    .line 929
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 930
    .line 931
    .line 932
    const v3, 0x40dfae14    # 6.99f

    .line 933
    .line 934
    .line 935
    const v4, 0x4090f5c3    # 4.53f

    .line 936
    .line 937
    .line 938
    const v5, 0x414828f6    # 12.51f

    .line 939
    .line 940
    .line 941
    invoke-static {v3, v5, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    const v11, -0x40a3d70a    # -0.86f

    .line 946
    .line 947
    .line 948
    const v12, 0x3efae148    # 0.49f

    .line 949
    .line 950
    .line 951
    const v7, -0x414ccccd    # -0.35f

    .line 952
    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    const v9, -0x40d1eb85    # -0.68f

    .line 956
    .line 957
    .line 958
    const v10, 0x3e3851ec    # 0.18f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 962
    .line 963
    .line 964
    const/high16 v3, 0x40000000    # 2.0f

    .line 965
    .line 966
    const v4, -0x40666666    # -1.2f

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 970
    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    const v12, 0x3f83d70a    # 1.03f

    .line 974
    .line 975
    .line 976
    const v7, -0x41bd70a4    # -0.19f

    .line 977
    .line 978
    .line 979
    const v8, 0x3ea3d70a    # 0.32f

    .line 980
    .line 981
    .line 982
    const v9, -0x41bd70a4    # -0.19f

    .line 983
    .line 984
    .line 985
    const v10, 0x3f35c28f    # 0.71f

    .line 986
    .line 987
    .line 988
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 989
    .line 990
    .line 991
    const v4, 0x3f99999a    # 1.2f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 995
    .line 996
    .line 997
    const v11, 0x3f5c28f6    # 0.86f

    .line 998
    .line 999
    .line 1000
    const v12, 0x3efae148    # 0.49f

    .line 1001
    .line 1002
    .line 1003
    const v7, 0x3e3851ec    # 0.18f

    .line 1004
    .line 1005
    .line 1006
    const v8, 0x3e99999a    # 0.3f

    .line 1007
    .line 1008
    .line 1009
    const v9, 0x3f028f5c    # 0.51f

    .line 1010
    .line 1011
    .line 1012
    const v10, 0x3efae148    # 0.49f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1016
    .line 1017
    .line 1018
    const v3, 0x401d70a4    # 2.46f

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 1022
    .line 1023
    .line 1024
    const v12, -0x41051eb8    # -0.49f

    .line 1025
    .line 1026
    .line 1027
    const v7, 0x3eb33333    # 0.35f

    .line 1028
    .line 1029
    .line 1030
    const/4 v8, 0x0

    .line 1031
    const v9, 0x3f2e147b    # 0.68f

    .line 1032
    .line 1033
    .line 1034
    const v10, -0x41c7ae14    # -0.18f

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v3, -0x40000000    # -2.0f

    .line 1041
    .line 1042
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    const v12, -0x407c28f6    # -1.03f

    .line 1047
    .line 1048
    .line 1049
    const v7, 0x3e428f5c    # 0.19f

    .line 1050
    .line 1051
    .line 1052
    const v8, -0x415c28f6    # -0.32f

    .line 1053
    .line 1054
    .line 1055
    const v9, 0x3e428f5c    # 0.19f

    .line 1056
    .line 1057
    .line 1058
    const v10, -0x40ca3d71    # -0.71f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 1062
    .line 1063
    .line 1064
    const v3, -0x40666666    # -1.2f

    .line 1065
    .line 1066
    .line 1067
    const/high16 v4, -0x40000000    # -2.0f

    .line 1068
    .line 1069
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 1070
    .line 1071
    .line 1072
    const v11, 0x40dfae14    # 6.99f

    .line 1073
    .line 1074
    .line 1075
    const v12, 0x414828f6    # 12.51f

    .line 1076
    .line 1077
    .line 1078
    const v7, 0x40f51eb8    # 7.66f

    .line 1079
    .line 1080
    .line 1081
    const v8, 0x414b3333    # 12.7f

    .line 1082
    .line 1083
    .line 1084
    const v9, 0x40eae148    # 7.34f

    .line 1085
    .line 1086
    .line 1087
    const v10, 0x414828f6    # 12.51f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance p0, Lg1/m0;

    .line 1103
    .line 1104
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1105
    .line 1106
    .line 1107
    const v1, 0x4183eb85    # 16.49f

    .line 1108
    .line 1109
    .line 1110
    const v2, 0x411e8f5c    # 9.91f

    .line 1111
    .line 1112
    .line 1113
    const/high16 v3, 0x40000000    # 2.0f

    .line 1114
    .line 1115
    const v4, -0x40666666    # -1.2f

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v2, v1, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const v11, 0x3f83d70a    # 1.03f

    .line 1124
    .line 1125
    .line 1126
    const v6, -0x41bd70a4    # -0.19f

    .line 1127
    .line 1128
    .line 1129
    const v7, 0x3ea3d70a    # 0.32f

    .line 1130
    .line 1131
    .line 1132
    const v8, -0x41bd70a4    # -0.19f

    .line 1133
    .line 1134
    .line 1135
    const v9, 0x3f35c28f    # 0.71f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1139
    .line 1140
    .line 1141
    const/high16 v1, 0x40000000    # 2.0f

    .line 1142
    .line 1143
    const v2, 0x3f99999a    # 1.2f

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 1147
    .line 1148
    .line 1149
    const v10, 0x3f5c28f6    # 0.86f

    .line 1150
    .line 1151
    .line 1152
    const v11, 0x3efae148    # 0.49f

    .line 1153
    .line 1154
    .line 1155
    const v6, 0x3e3851ec    # 0.18f

    .line 1156
    .line 1157
    .line 1158
    const v7, 0x3e99999a    # 0.3f

    .line 1159
    .line 1160
    .line 1161
    const v8, 0x3f028f5c    # 0.51f

    .line 1162
    .line 1163
    .line 1164
    const v9, 0x3efae148    # 0.49f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1168
    .line 1169
    .line 1170
    const v1, 0x401d70a4    # 2.46f

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 1174
    .line 1175
    .line 1176
    const v11, -0x41051eb8    # -0.49f

    .line 1177
    .line 1178
    .line 1179
    const v6, 0x3eb33333    # 0.35f

    .line 1180
    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    const v8, 0x3f2e147b    # 0.68f

    .line 1184
    .line 1185
    .line 1186
    const v9, -0x41c7ae14    # -0.18f

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v1, -0x40000000    # -2.0f

    .line 1193
    .line 1194
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    const v11, -0x407c28f6    # -1.03f

    .line 1199
    .line 1200
    .line 1201
    const v6, 0x3e428f5c    # 0.19f

    .line 1202
    .line 1203
    .line 1204
    const v7, -0x415c28f6    # -0.32f

    .line 1205
    .line 1206
    .line 1207
    const v8, 0x3e428f5c    # 0.19f

    .line 1208
    .line 1209
    .line 1210
    const v9, -0x40ca3d71    # -0.71f

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1214
    .line 1215
    .line 1216
    const v1, -0x40666666    # -1.2f

    .line 1217
    .line 1218
    .line 1219
    const/high16 v2, -0x40000000    # -2.0f

    .line 1220
    .line 1221
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 1222
    .line 1223
    .line 1224
    const v10, -0x40a3d70a    # -0.86f

    .line 1225
    .line 1226
    .line 1227
    const v11, -0x41051eb8    # -0.49f

    .line 1228
    .line 1229
    .line 1230
    const v6, -0x41c7ae14    # -0.18f

    .line 1231
    .line 1232
    .line 1233
    const v7, -0x41666666    # -0.3f

    .line 1234
    .line 1235
    .line 1236
    const v8, -0x40fd70a4    # -0.51f

    .line 1237
    .line 1238
    .line 1239
    const v9, -0x41051eb8    # -0.49f

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1243
    .line 1244
    .line 1245
    const v1, -0x3fe28f5c    # -2.46f

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 1249
    .line 1250
    .line 1251
    const v10, 0x411e8f5c    # 9.91f

    .line 1252
    .line 1253
    .line 1254
    const v11, 0x4183eb85    # 16.49f

    .line 1255
    .line 1256
    .line 1257
    const v6, 0x4126b852    # 10.42f

    .line 1258
    .line 1259
    .line 1260
    const/high16 v7, 0x41800000    # 16.0f

    .line 1261
    .line 1262
    const v8, 0x412170a4    # 10.09f

    .line 1263
    .line 1264
    .line 1265
    const v9, 0x418170a4    # 16.18f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1275
    .line 1276
    const/4 v2, 0x0

    .line 1277
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1281
    .line 1282
    .line 1283
    move-result-object p0

    .line 1284
    sput-object p0, Landroidx/compose/material/icons/rounded/HiveKt;->_hive:Lk1/f;

    .line 1285
    .line 1286
    return-object p0
.end method
