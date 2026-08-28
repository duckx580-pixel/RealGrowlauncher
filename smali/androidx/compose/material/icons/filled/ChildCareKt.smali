###### Class androidx.compose.material.icons.filled.ChildCareKt (androidx.compose.material.icons.filled.ChildCareKt)
.class public final Landroidx/compose/material/icons/filled/ChildCareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _childCare:Lk1/f;


# direct methods
.method public static final getChildCare(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Lk1/f;

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
    const-string v2, "Filled.ChildCare"

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
    const/high16 v6, 0x41280000    # 10.5f

    .line 53
    .line 54
    const/high16 v7, 0x41680000    # 14.5f

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
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40600000    # -1.25f

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
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 76
    .line 77
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40200000    # 2.5f

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
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3fe00000    # -2.5f

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
    const/high16 v6, 0x41280000    # 10.5f

    .line 126
    .line 127
    const/high16 v7, 0x41180000    # 9.5f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/high16 v7, -0x40600000    # -1.25f

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
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40200000    # 2.5f

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
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3fe00000    # -2.5f

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
    const v2, 0x41b7851f    # 22.94f

    .line 185
    .line 186
    .line 187
    const v3, 0x414a8f5c    # 12.66f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v9, 0x3d75c28f    # 0.06f

    .line 195
    .line 196
    .line 197
    const v10, -0x40d70a3d    # -0.66f

    .line 198
    .line 199
    .line 200
    const v5, 0x3d23d70a    # 0.04f

    .line 201
    .line 202
    .line 203
    const v6, -0x41a8f5c3    # -0.21f

    .line 204
    .line 205
    .line 206
    const v7, 0x3d75c28f    # 0.06f

    .line 207
    .line 208
    .line 209
    const v8, -0x4123d70a    # -0.43f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const v2, -0x428a3d71    # -0.06f

    .line 216
    .line 217
    .line 218
    const v3, -0x40d70a3d    # -0.66f

    .line 219
    .line 220
    .line 221
    const v5, -0x435c28f6    # -0.02f

    .line 222
    .line 223
    .line 224
    const v6, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 228
    .line 229
    .line 230
    const v9, -0x3fcc28f6    # -2.81f

    .line 231
    .line 232
    .line 233
    const v10, -0x3fb51eb8    # -3.17f

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x41800000    # -0.25f

    .line 237
    .line 238
    const v6, -0x403eb852    # -1.51f

    .line 239
    .line 240
    .line 241
    const v7, -0x4051eb85    # -1.36f

    .line 242
    .line 243
    .line 244
    const v8, -0x3fd0a3d7    # -2.74f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v9, -0x3ff3d70a    # -2.19f

    .line 251
    .line 252
    .line 253
    const v10, -0x3fc5c28f    # -2.91f

    .line 254
    .line 255
    .line 256
    const v5, -0x40f851ec    # -0.53f

    .line 257
    .line 258
    .line 259
    const v6, -0x4070a3d7    # -1.12f

    .line 260
    .line 261
    .line 262
    const v7, -0x405c28f6    # -1.28f

    .line 263
    .line 264
    .line 265
    const v8, -0x3ff9999a    # -2.1f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41400000    # 12.0f

    .line 272
    .line 273
    const/high16 v10, 0x40400000    # 3.0f

    .line 274
    .line 275
    const v5, 0x4182e148    # 16.36f

    .line 276
    .line 277
    .line 278
    const v6, 0x40766666    # 3.85f

    .line 279
    .line 280
    .line 281
    const v7, 0x41647ae1    # 14.28f

    .line 282
    .line 283
    .line 284
    const/high16 v8, 0x40400000    # 3.0f

    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v2, -0x3f41eb85    # -5.94f

    .line 290
    .line 291
    .line 292
    const v3, 0x4010a3d7    # 2.26f

    .line 293
    .line 294
    .line 295
    const v5, -0x3f747ae1    # -4.36f

    .line 296
    .line 297
    .line 298
    const v6, 0x3f59999a    # 0.85f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 302
    .line 303
    .line 304
    const v9, -0x3ff3d70a    # -2.19f

    .line 305
    .line 306
    .line 307
    const v10, 0x403a3d71    # 2.91f

    .line 308
    .line 309
    .line 310
    const v5, -0x40947ae1    # -0.92f

    .line 311
    .line 312
    .line 313
    const v6, 0x3f4f5c29    # 0.81f

    .line 314
    .line 315
    .line 316
    const v7, -0x402a3d71    # -1.67f

    .line 317
    .line 318
    .line 319
    const v8, 0x3fe66666    # 1.8f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const v9, -0x3fcc28f6    # -2.81f

    .line 326
    .line 327
    .line 328
    const v10, 0x404ae148    # 3.17f

    .line 329
    .line 330
    .line 331
    const v5, -0x40466666    # -1.45f

    .line 332
    .line 333
    .line 334
    const v6, 0x3edc28f6    # 0.43f

    .line 335
    .line 336
    .line 337
    const v7, -0x3fdc28f6    # -2.56f

    .line 338
    .line 339
    .line 340
    const v8, 0x3fd33333    # 1.65f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v9, -0x428a3d71    # -0.06f

    .line 347
    .line 348
    .line 349
    const v10, 0x3f28f5c3    # 0.66f

    .line 350
    .line 351
    .line 352
    const v5, -0x42dc28f6    # -0.04f

    .line 353
    .line 354
    .line 355
    const v6, 0x3e570a3d    # 0.21f

    .line 356
    .line 357
    .line 358
    const v7, -0x428a3d71    # -0.06f

    .line 359
    .line 360
    .line 361
    const v8, 0x3edc28f6    # 0.43f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v2, 0x3d75c28f    # 0.06f

    .line 368
    .line 369
    .line 370
    const v3, 0x3f28f5c3    # 0.66f

    .line 371
    .line 372
    .line 373
    const v5, 0x3ca3d70a    # 0.02f

    .line 374
    .line 375
    .line 376
    const v6, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 380
    .line 381
    .line 382
    const v9, 0x4033d70a    # 2.81f

    .line 383
    .line 384
    .line 385
    const v10, 0x404ae148    # 3.17f

    .line 386
    .line 387
    .line 388
    const/high16 v5, 0x3e800000    # 0.25f

    .line 389
    .line 390
    const v6, 0x3fc147ae    # 1.51f

    .line 391
    .line 392
    .line 393
    const v7, 0x3fae147b    # 1.36f

    .line 394
    .line 395
    .line 396
    const v8, 0x402f5c29    # 2.74f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v9, 0x400ae148    # 2.17f

    .line 403
    .line 404
    .line 405
    const v10, 0x4038f5c3    # 2.89f

    .line 406
    .line 407
    .line 408
    const v5, 0x3f051eb8    # 0.52f

    .line 409
    .line 410
    .line 411
    const v6, 0x3f8e147b    # 1.11f

    .line 412
    .line 413
    .line 414
    const v7, 0x3fa28f5c    # 1.27f

    .line 415
    .line 416
    .line 417
    const v8, 0x4005c28f    # 2.09f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const/high16 v9, 0x41400000    # 12.0f

    .line 424
    .line 425
    const/high16 v10, 0x41a80000    # 21.0f

    .line 426
    .line 427
    const v5, 0x40f3d70a    # 7.62f

    .line 428
    .line 429
    .line 430
    const v6, 0x41a11eb8    # 20.14f

    .line 431
    .line 432
    .line 433
    const v7, 0x411b5c29    # 9.71f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x41a80000    # 21.0f

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v2, 0x40bf0a3d    # 5.97f

    .line 442
    .line 443
    .line 444
    const v3, -0x3fee147b    # -2.28f

    .line 445
    .line 446
    .line 447
    const v5, 0x408c28f6    # 4.38f

    .line 448
    .line 449
    .line 450
    const v6, -0x40a3d70a    # -0.86f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 454
    .line 455
    .line 456
    const v9, 0x400ae148    # 2.17f

    .line 457
    .line 458
    .line 459
    const v10, -0x3fc70a3d    # -2.89f

    .line 460
    .line 461
    .line 462
    const v5, 0x3f666666    # 0.9f

    .line 463
    .line 464
    .line 465
    const v6, -0x40b33333    # -0.8f

    .line 466
    .line 467
    .line 468
    const v7, 0x3fd33333    # 1.65f

    .line 469
    .line 470
    .line 471
    const v8, -0x401ae148    # -1.79f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v9, 0x40333333    # 2.8f

    .line 478
    .line 479
    .line 480
    const v10, -0x3fb51eb8    # -3.17f

    .line 481
    .line 482
    .line 483
    const v5, 0x3fb851ec    # 1.44f

    .line 484
    .line 485
    .line 486
    const v6, -0x4123d70a    # -0.43f

    .line 487
    .line 488
    .line 489
    const v7, 0x40233333    # 2.55f

    .line 490
    .line 491
    .line 492
    const v8, -0x402ccccd    # -1.65f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41980000    # 19.0f

    .line 502
    .line 503
    const/high16 v3, 0x41600000    # 14.0f

    .line 504
    .line 505
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 506
    .line 507
    .line 508
    const v9, -0x416b851f    # -0.29f

    .line 509
    .line 510
    .line 511
    const v10, -0x430a3d71    # -0.03f

    .line 512
    .line 513
    .line 514
    const v5, -0x42333333    # -0.1f

    .line 515
    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const v7, -0x41bd70a4    # -0.19f

    .line 519
    .line 520
    .line 521
    const v8, -0x435c28f6    # -0.02f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v9, -0x40a3d70a    # -0.86f

    .line 528
    .line 529
    .line 530
    const v10, 0x3fee147b    # 1.86f

    .line 531
    .line 532
    .line 533
    const v5, -0x41b33333    # -0.2f

    .line 534
    .line 535
    .line 536
    const v6, 0x3f2b851f    # 0.67f

    .line 537
    .line 538
    .line 539
    const v7, -0x41051eb8    # -0.49f

    .line 540
    .line 541
    .line 542
    const v8, 0x3fa51eb8    # 1.29f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v9, 0x41400000    # 12.0f

    .line 549
    .line 550
    const/high16 v10, 0x41980000    # 19.0f

    .line 551
    .line 552
    const v5, 0x4184cccd    # 16.6f

    .line 553
    .line 554
    .line 555
    const v6, 0x418deb85    # 17.74f

    .line 556
    .line 557
    .line 558
    const v7, 0x41673333    # 14.45f

    .line 559
    .line 560
    .line 561
    const/high16 v8, 0x41980000    # 19.0f

    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v2, -0x3f44cccd    # -5.85f

    .line 567
    .line 568
    .line 569
    const v3, -0x3fb51eb8    # -3.17f

    .line 570
    .line 571
    .line 572
    const v5, -0x3f6ccccd    # -4.6f

    .line 573
    .line 574
    .line 575
    const v6, -0x405eb852    # -1.26f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 579
    .line 580
    .line 581
    const v9, -0x40a3d70a    # -0.86f

    .line 582
    .line 583
    .line 584
    const v10, -0x4011eb85    # -1.86f

    .line 585
    .line 586
    .line 587
    const v5, -0x41428f5c    # -0.37f

    .line 588
    .line 589
    .line 590
    const v6, -0x40ee147b    # -0.57f

    .line 591
    .line 592
    .line 593
    const v7, -0x40d70a3d    # -0.66f

    .line 594
    .line 595
    .line 596
    const v8, -0x4067ae14    # -1.19f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v9, -0x416b851f    # -0.29f

    .line 603
    .line 604
    .line 605
    const v10, 0x3cf5c28f    # 0.03f

    .line 606
    .line 607
    .line 608
    const v5, -0x42333333    # -0.1f

    .line 609
    .line 610
    .line 611
    const v6, 0x3c23d70a    # 0.01f

    .line 612
    .line 613
    .line 614
    const v7, -0x41bd70a4    # -0.19f

    .line 615
    .line 616
    .line 617
    const v8, 0x3cf5c28f    # 0.03f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const/high16 v9, -0x40000000    # -2.0f

    .line 624
    .line 625
    const/high16 v10, -0x40000000    # -2.0f

    .line 626
    .line 627
    const v5, -0x40733333    # -1.1f

    .line 628
    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const/high16 v7, -0x40000000    # -2.0f

    .line 632
    .line 633
    const v8, -0x4099999a    # -0.9f

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 637
    .line 638
    .line 639
    const v2, 0x3f666666    # 0.9f

    .line 640
    .line 641
    .line 642
    const/high16 v3, 0x40000000    # 2.0f

    .line 643
    .line 644
    const/high16 v5, -0x40000000    # -2.0f

    .line 645
    .line 646
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 647
    .line 648
    .line 649
    const v9, 0x3e947ae1    # 0.29f

    .line 650
    .line 651
    .line 652
    const v10, 0x3cf5c28f    # 0.03f

    .line 653
    .line 654
    .line 655
    const v5, 0x3dcccccd    # 0.1f

    .line 656
    .line 657
    .line 658
    const v7, 0x3e428f5c    # 0.19f

    .line 659
    .line 660
    .line 661
    const v8, 0x3ca3d70a    # 0.02f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v9, 0x3f5c28f6    # 0.86f

    .line 668
    .line 669
    .line 670
    const v10, -0x4011eb85    # -1.86f

    .line 671
    .line 672
    .line 673
    const v5, 0x3e4ccccd    # 0.2f

    .line 674
    .line 675
    .line 676
    const v6, -0x40d47ae1    # -0.67f

    .line 677
    .line 678
    .line 679
    const v7, 0x3efae148    # 0.49f

    .line 680
    .line 681
    .line 682
    const v8, -0x405ae148    # -1.29f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 686
    .line 687
    .line 688
    const/high16 v9, 0x41400000    # 12.0f

    .line 689
    .line 690
    const/high16 v10, 0x40a00000    # 5.0f

    .line 691
    .line 692
    const v5, 0x40eccccd    # 7.4f

    .line 693
    .line 694
    .line 695
    const v6, 0x40c851ec    # 6.26f

    .line 696
    .line 697
    .line 698
    const v7, 0x4118cccd    # 9.55f

    .line 699
    .line 700
    .line 701
    const/high16 v8, 0x40a00000    # 5.0f

    .line 702
    .line 703
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v2, 0x40bb3333    # 5.85f

    .line 707
    .line 708
    .line 709
    const v3, 0x404ae148    # 3.17f

    .line 710
    .line 711
    .line 712
    const v5, 0x40933333    # 4.6f

    .line 713
    .line 714
    .line 715
    const v6, 0x3fa147ae    # 1.26f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 719
    .line 720
    .line 721
    const v9, 0x3f5c28f6    # 0.86f

    .line 722
    .line 723
    .line 724
    const v10, 0x3fee147b    # 1.86f

    .line 725
    .line 726
    .line 727
    const v5, 0x3ebd70a4    # 0.37f

    .line 728
    .line 729
    .line 730
    const v6, 0x3f11eb85    # 0.57f

    .line 731
    .line 732
    .line 733
    const v7, 0x3f28f5c3    # 0.66f

    .line 734
    .line 735
    .line 736
    const v8, 0x3f9851ec    # 1.19f

    .line 737
    .line 738
    .line 739
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 740
    .line 741
    .line 742
    const v9, 0x3e947ae1    # 0.29f

    .line 743
    .line 744
    .line 745
    const v10, -0x430a3d71    # -0.03f

    .line 746
    .line 747
    .line 748
    const v5, 0x3dcccccd    # 0.1f

    .line 749
    .line 750
    .line 751
    const v6, -0x43dc28f6    # -0.01f

    .line 752
    .line 753
    .line 754
    const v7, 0x3e428f5c    # 0.19f

    .line 755
    .line 756
    .line 757
    const v8, -0x430a3d71    # -0.03f

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 761
    .line 762
    .line 763
    const/high16 v9, 0x40000000    # 2.0f

    .line 764
    .line 765
    const/high16 v10, 0x40000000    # 2.0f

    .line 766
    .line 767
    const v5, 0x3f8ccccd    # 1.1f

    .line 768
    .line 769
    .line 770
    const/4 v6, 0x0

    .line 771
    const/high16 v7, 0x40000000    # 2.0f

    .line 772
    .line 773
    const v8, 0x3f666666    # 0.9f

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 777
    .line 778
    .line 779
    const v2, -0x4099999a    # -0.9f

    .line 780
    .line 781
    .line 782
    const/high16 v3, 0x40000000    # 2.0f

    .line 783
    .line 784
    const/high16 v5, -0x40000000    # -2.0f

    .line 785
    .line 786
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 790
    .line 791
    .line 792
    const/high16 v2, 0x40f00000    # 7.5f

    .line 793
    .line 794
    const/high16 v3, 0x41600000    # 14.0f

    .line 795
    .line 796
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 797
    .line 798
    .line 799
    const/high16 v9, 0x40900000    # 4.5f

    .line 800
    .line 801
    const/high16 v10, 0x40400000    # 3.0f

    .line 802
    .line 803
    const v5, 0x3f428f5c    # 0.76f

    .line 804
    .line 805
    .line 806
    const v6, 0x3fe28f5c    # 1.77f

    .line 807
    .line 808
    .line 809
    const v7, 0x401f5c29    # 2.49f

    .line 810
    .line 811
    .line 812
    const/high16 v8, 0x40400000    # 3.0f

    .line 813
    .line 814
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const/high16 v2, 0x40900000    # 4.5f

    .line 818
    .line 819
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 820
    .line 821
    const v5, 0x406f5c29    # 3.74f

    .line 822
    .line 823
    .line 824
    const v6, -0x40628f5c    # -1.23f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 828
    .line 829
    .line 830
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 831
    .line 832
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 836
    .line 837
    .line 838
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    sput-object v0, Landroidx/compose/material/icons/filled/ChildCareKt;->_childCare:Lk1/f;

    .line 849
    .line 850
    return-object v0
.end method
