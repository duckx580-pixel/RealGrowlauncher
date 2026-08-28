###### Class androidx.compose.material.icons.rounded.ChildCareKt (androidx.compose.material.icons.rounded.ChildCareKt)
.class public final Landroidx/compose/material/icons/rounded/ChildCareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _childCare:Lk1/f;


# direct methods
.method public static final getChildCare(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ChildCareKt;->_childCare:Lk1/f;

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
    const-string v2, "Rounded.ChildCare"

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
    const v2, 0x4180cccd    # 16.1f

    .line 185
    .line 186
    .line 187
    const v3, 0x40fccccd    # 7.9f

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41600000    # 14.0f

    .line 191
    .line 192
    invoke-static {v2, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const v10, -0x41947ae1    # -0.23f

    .line 197
    .line 198
    .line 199
    const v11, 0x3ebd70a4    # 0.37f

    .line 200
    .line 201
    .line 202
    const v6, -0x41bd70a4    # -0.19f

    .line 203
    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const v8, -0x415c28f6    # -0.32f

    .line 207
    .line 208
    .line 209
    const v9, 0x3e4ccccd    # 0.2f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v10, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v11, 0x41880000    # 17.0f

    .line 218
    .line 219
    const/high16 v6, 0x41080000    # 8.5f

    .line 220
    .line 221
    const v7, 0x417f0a3d    # 15.94f

    .line 222
    .line 223
    .line 224
    const v8, 0x4122147b    # 10.13f

    .line 225
    .line 226
    .line 227
    const/high16 v9, 0x41880000    # 17.0f

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x408a8f5c    # 4.33f

    .line 233
    .line 234
    .line 235
    const v3, -0x3fd7ae14    # -2.63f

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x40600000    # 3.5f

    .line 239
    .line 240
    const v6, -0x407851ec    # -1.06f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 244
    .line 245
    .line 246
    const v10, -0x41947ae1    # -0.23f

    .line 247
    .line 248
    .line 249
    const v11, -0x41428f5c    # -0.37f

    .line 250
    .line 251
    .line 252
    const v6, 0x3da3d70a    # 0.08f

    .line 253
    .line 254
    .line 255
    const v7, -0x41d1eb85    # -0.17f

    .line 256
    .line 257
    .line 258
    const v8, -0x42b33333    # -0.05f

    .line 259
    .line 260
    .line 261
    const v9, -0x41428f5c    # -0.37f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 268
    .line 269
    .line 270
    const v2, 0x41b7851f    # 22.94f

    .line 271
    .line 272
    .line 273
    const v3, 0x413570a4    # 11.34f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 277
    .line 278
    .line 279
    const v10, -0x3fcc28f6    # -2.81f

    .line 280
    .line 281
    .line 282
    const v11, -0x3fb51eb8    # -3.17f

    .line 283
    .line 284
    .line 285
    const/high16 v6, -0x41800000    # -0.25f

    .line 286
    .line 287
    const v7, -0x403eb852    # -1.51f

    .line 288
    .line 289
    .line 290
    const v8, -0x4051eb85    # -1.36f

    .line 291
    .line 292
    .line 293
    const v9, -0x3fd0a3d7    # -2.74f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v10, -0x3ff3d70a    # -2.19f

    .line 300
    .line 301
    .line 302
    const v11, -0x3fc5c28f    # -2.91f

    .line 303
    .line 304
    .line 305
    const v6, -0x40f851ec    # -0.53f

    .line 306
    .line 307
    .line 308
    const v7, -0x4070a3d7    # -1.12f

    .line 309
    .line 310
    .line 311
    const v8, -0x405c28f6    # -1.28f

    .line 312
    .line 313
    .line 314
    const v9, -0x3ff9999a    # -2.1f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v10, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v11, 0x40400000    # 3.0f

    .line 323
    .line 324
    const v6, 0x4182e148    # 16.36f

    .line 325
    .line 326
    .line 327
    const v7, 0x40766666    # 3.85f

    .line 328
    .line 329
    .line 330
    const v8, 0x41647ae1    # 14.28f

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v2, -0x3f41eb85    # -5.94f

    .line 339
    .line 340
    .line 341
    const v3, 0x4010a3d7    # 2.26f

    .line 342
    .line 343
    .line 344
    const v4, -0x3f747ae1    # -4.36f

    .line 345
    .line 346
    .line 347
    const v6, 0x3f59999a    # 0.85f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 351
    .line 352
    .line 353
    const v10, -0x3ff3d70a    # -2.19f

    .line 354
    .line 355
    .line 356
    const v11, 0x403a3d71    # 2.91f

    .line 357
    .line 358
    .line 359
    const v6, -0x40947ae1    # -0.92f

    .line 360
    .line 361
    .line 362
    const v7, 0x3f4f5c29    # 0.81f

    .line 363
    .line 364
    .line 365
    const v8, -0x402a3d71    # -1.67f

    .line 366
    .line 367
    .line 368
    const v9, 0x3fe66666    # 1.8f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const v10, -0x3fcc28f6    # -2.81f

    .line 375
    .line 376
    .line 377
    const v11, 0x404ae148    # 3.17f

    .line 378
    .line 379
    .line 380
    const v6, -0x40466666    # -1.45f

    .line 381
    .line 382
    .line 383
    const v7, 0x3edc28f6    # 0.43f

    .line 384
    .line 385
    .line 386
    const v8, -0x3fdc28f6    # -2.56f

    .line 387
    .line 388
    .line 389
    const v9, 0x3fd33333    # 1.65f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 393
    .line 394
    .line 395
    const v10, -0x428a3d71    # -0.06f

    .line 396
    .line 397
    .line 398
    const v11, 0x3f28f5c3    # 0.66f

    .line 399
    .line 400
    .line 401
    const v6, -0x42dc28f6    # -0.04f

    .line 402
    .line 403
    .line 404
    const v7, 0x3e570a3d    # 0.21f

    .line 405
    .line 406
    .line 407
    const v8, -0x428a3d71    # -0.06f

    .line 408
    .line 409
    .line 410
    const v9, 0x3edc28f6    # 0.43f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 414
    .line 415
    .line 416
    const v10, 0x3d75c28f    # 0.06f

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const v7, 0x3e6b851f    # 0.23f

    .line 421
    .line 422
    .line 423
    const v8, 0x3ca3d70a    # 0.02f

    .line 424
    .line 425
    .line 426
    const v9, 0x3ee66666    # 0.45f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const v10, 0x4033d70a    # 2.81f

    .line 433
    .line 434
    .line 435
    const v11, 0x404ae148    # 3.17f

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x3e800000    # 0.25f

    .line 439
    .line 440
    const v7, 0x3fc147ae    # 1.51f

    .line 441
    .line 442
    .line 443
    const v8, 0x3fae147b    # 1.36f

    .line 444
    .line 445
    .line 446
    const v9, 0x402f5c29    # 2.74f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v10, 0x400ae148    # 2.17f

    .line 453
    .line 454
    .line 455
    const v11, 0x4038f5c3    # 2.89f

    .line 456
    .line 457
    .line 458
    const v6, 0x3f051eb8    # 0.52f

    .line 459
    .line 460
    .line 461
    const v7, 0x3f8e147b    # 1.11f

    .line 462
    .line 463
    .line 464
    const v8, 0x3fa28f5c    # 1.27f

    .line 465
    .line 466
    .line 467
    const v9, 0x4005c28f    # 2.09f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const/high16 v10, 0x41400000    # 12.0f

    .line 474
    .line 475
    const/high16 v11, 0x41a80000    # 21.0f

    .line 476
    .line 477
    const v6, 0x40f3d70a    # 7.62f

    .line 478
    .line 479
    .line 480
    const v7, 0x41a11eb8    # 20.14f

    .line 481
    .line 482
    .line 483
    const v8, 0x411b5c29    # 9.71f

    .line 484
    .line 485
    .line 486
    const/high16 v9, 0x41a80000    # 21.0f

    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v2, 0x40bf0a3d    # 5.97f

    .line 492
    .line 493
    .line 494
    const v3, -0x3fee147b    # -2.28f

    .line 495
    .line 496
    .line 497
    const v4, 0x408c28f6    # 4.38f

    .line 498
    .line 499
    .line 500
    const v6, -0x40a3d70a    # -0.86f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 504
    .line 505
    .line 506
    const v10, 0x400ae148    # 2.17f

    .line 507
    .line 508
    .line 509
    const v11, -0x3fc70a3d    # -2.89f

    .line 510
    .line 511
    .line 512
    const v6, 0x3f666666    # 0.9f

    .line 513
    .line 514
    .line 515
    const v7, -0x40b33333    # -0.8f

    .line 516
    .line 517
    .line 518
    const v8, 0x3fd33333    # 1.65f

    .line 519
    .line 520
    .line 521
    const v9, -0x401ae148    # -1.79f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const v10, 0x40333333    # 2.8f

    .line 528
    .line 529
    .line 530
    const v11, -0x3fb51eb8    # -3.17f

    .line 531
    .line 532
    .line 533
    const v6, 0x3fb851ec    # 1.44f

    .line 534
    .line 535
    .line 536
    const v7, -0x4123d70a    # -0.43f

    .line 537
    .line 538
    .line 539
    const v8, 0x40233333    # 2.55f

    .line 540
    .line 541
    .line 542
    const v9, -0x402ccccd    # -1.65f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 546
    .line 547
    .line 548
    const v10, 0x3d75c28f    # 0.06f

    .line 549
    .line 550
    .line 551
    const v11, -0x40d70a3d    # -0.66f

    .line 552
    .line 553
    .line 554
    const v6, 0x3d23d70a    # 0.04f

    .line 555
    .line 556
    .line 557
    const v7, -0x41a8f5c3    # -0.21f

    .line 558
    .line 559
    .line 560
    const v8, 0x3d75c28f    # 0.06f

    .line 561
    .line 562
    .line 563
    const v9, -0x4123d70a    # -0.43f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const v10, -0x428a3d71    # -0.06f

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    const v7, -0x41947ae1    # -0.23f

    .line 574
    .line 575
    .line 576
    const v8, -0x435c28f6    # -0.02f

    .line 577
    .line 578
    .line 579
    const v9, -0x4119999a    # -0.45f

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 586
    .line 587
    .line 588
    const/high16 v2, 0x41980000    # 19.0f

    .line 589
    .line 590
    const/high16 v3, 0x41600000    # 14.0f

    .line 591
    .line 592
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 593
    .line 594
    .line 595
    const v10, -0x416b851f    # -0.29f

    .line 596
    .line 597
    .line 598
    const v11, -0x430a3d71    # -0.03f

    .line 599
    .line 600
    .line 601
    const v6, -0x42333333    # -0.1f

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const v8, -0x41bd70a4    # -0.19f

    .line 606
    .line 607
    .line 608
    const v9, -0x435c28f6    # -0.02f

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 612
    .line 613
    .line 614
    const v10, -0x40a3d70a    # -0.86f

    .line 615
    .line 616
    .line 617
    const v11, 0x3fee147b    # 1.86f

    .line 618
    .line 619
    .line 620
    const v6, -0x41b33333    # -0.2f

    .line 621
    .line 622
    .line 623
    const v7, 0x3f2b851f    # 0.67f

    .line 624
    .line 625
    .line 626
    const v8, -0x41051eb8    # -0.49f

    .line 627
    .line 628
    .line 629
    const v9, 0x3fa51eb8    # 1.29f

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 633
    .line 634
    .line 635
    const/high16 v10, 0x41400000    # 12.0f

    .line 636
    .line 637
    const/high16 v11, 0x41980000    # 19.0f

    .line 638
    .line 639
    const v6, 0x4184cccd    # 16.6f

    .line 640
    .line 641
    .line 642
    const v7, 0x418deb85    # 17.74f

    .line 643
    .line 644
    .line 645
    const v8, 0x41673333    # 14.45f

    .line 646
    .line 647
    .line 648
    const/high16 v9, 0x41980000    # 19.0f

    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v2, -0x3f44cccd    # -5.85f

    .line 654
    .line 655
    .line 656
    const v3, -0x3fb51eb8    # -3.17f

    .line 657
    .line 658
    .line 659
    const v4, -0x3f6ccccd    # -4.6f

    .line 660
    .line 661
    .line 662
    const v6, -0x405eb852    # -1.26f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 666
    .line 667
    .line 668
    const v10, -0x40a3d70a    # -0.86f

    .line 669
    .line 670
    .line 671
    const v11, -0x4011eb85    # -1.86f

    .line 672
    .line 673
    .line 674
    const v6, -0x41428f5c    # -0.37f

    .line 675
    .line 676
    .line 677
    const v7, -0x40ee147b    # -0.57f

    .line 678
    .line 679
    .line 680
    const v8, -0x40d70a3d    # -0.66f

    .line 681
    .line 682
    .line 683
    const v9, -0x4067ae14    # -1.19f

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 687
    .line 688
    .line 689
    const v10, -0x416b851f    # -0.29f

    .line 690
    .line 691
    .line 692
    const v11, 0x3cf5c28f    # 0.03f

    .line 693
    .line 694
    .line 695
    const v6, -0x42333333    # -0.1f

    .line 696
    .line 697
    .line 698
    const v7, 0x3c23d70a    # 0.01f

    .line 699
    .line 700
    .line 701
    const v8, -0x41bd70a4    # -0.19f

    .line 702
    .line 703
    .line 704
    const v9, 0x3cf5c28f    # 0.03f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v10, -0x40000000    # -2.0f

    .line 711
    .line 712
    const/high16 v11, -0x40000000    # -2.0f

    .line 713
    .line 714
    const v6, -0x40733333    # -1.1f

    .line 715
    .line 716
    .line 717
    const/4 v7, 0x0

    .line 718
    const/high16 v8, -0x40000000    # -2.0f

    .line 719
    .line 720
    const v9, -0x4099999a    # -0.9f

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 724
    .line 725
    .line 726
    const v2, 0x3f666666    # 0.9f

    .line 727
    .line 728
    .line 729
    const/high16 v3, 0x40000000    # 2.0f

    .line 730
    .line 731
    const/high16 v4, -0x40000000    # -2.0f

    .line 732
    .line 733
    invoke-virtual {v5, v2, v4, v3, v4}, Lbj/n;->q(FFFF)V

    .line 734
    .line 735
    .line 736
    const v10, 0x3e947ae1    # 0.29f

    .line 737
    .line 738
    .line 739
    const v11, 0x3cf5c28f    # 0.03f

    .line 740
    .line 741
    .line 742
    const v6, 0x3dcccccd    # 0.1f

    .line 743
    .line 744
    .line 745
    const v8, 0x3e428f5c    # 0.19f

    .line 746
    .line 747
    .line 748
    const v9, 0x3ca3d70a    # 0.02f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 752
    .line 753
    .line 754
    const v10, 0x3f5c28f6    # 0.86f

    .line 755
    .line 756
    .line 757
    const v11, -0x4011eb85    # -1.86f

    .line 758
    .line 759
    .line 760
    const v6, 0x3e4ccccd    # 0.2f

    .line 761
    .line 762
    .line 763
    const v7, -0x40d47ae1    # -0.67f

    .line 764
    .line 765
    .line 766
    const v8, 0x3efae148    # 0.49f

    .line 767
    .line 768
    .line 769
    const v9, -0x405ae148    # -1.29f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 773
    .line 774
    .line 775
    const/high16 v10, 0x41400000    # 12.0f

    .line 776
    .line 777
    const/high16 v11, 0x40a00000    # 5.0f

    .line 778
    .line 779
    const v6, 0x40eccccd    # 7.4f

    .line 780
    .line 781
    .line 782
    const v7, 0x40c851ec    # 6.26f

    .line 783
    .line 784
    .line 785
    const v8, 0x4118cccd    # 9.55f

    .line 786
    .line 787
    .line 788
    const/high16 v9, 0x40a00000    # 5.0f

    .line 789
    .line 790
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 791
    .line 792
    .line 793
    const v2, 0x40bb3333    # 5.85f

    .line 794
    .line 795
    .line 796
    const v3, 0x404ae148    # 3.17f

    .line 797
    .line 798
    .line 799
    const v4, 0x40933333    # 4.6f

    .line 800
    .line 801
    .line 802
    const v6, 0x3fa147ae    # 1.26f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 806
    .line 807
    .line 808
    const v10, 0x3f5c28f6    # 0.86f

    .line 809
    .line 810
    .line 811
    const v11, 0x3fee147b    # 1.86f

    .line 812
    .line 813
    .line 814
    const v6, 0x3ebd70a4    # 0.37f

    .line 815
    .line 816
    .line 817
    const v7, 0x3f11eb85    # 0.57f

    .line 818
    .line 819
    .line 820
    const v8, 0x3f28f5c3    # 0.66f

    .line 821
    .line 822
    .line 823
    const v9, 0x3f9851ec    # 1.19f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const v10, 0x3e947ae1    # 0.29f

    .line 830
    .line 831
    .line 832
    const v11, -0x430a3d71    # -0.03f

    .line 833
    .line 834
    .line 835
    const v6, 0x3dcccccd    # 0.1f

    .line 836
    .line 837
    .line 838
    const v7, -0x43dc28f6    # -0.01f

    .line 839
    .line 840
    .line 841
    const v8, 0x3e428f5c    # 0.19f

    .line 842
    .line 843
    .line 844
    const v9, -0x430a3d71    # -0.03f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const/high16 v10, 0x40000000    # 2.0f

    .line 851
    .line 852
    const/high16 v11, 0x40000000    # 2.0f

    .line 853
    .line 854
    const v6, 0x3f8ccccd    # 1.1f

    .line 855
    .line 856
    .line 857
    const/4 v7, 0x0

    .line 858
    const/high16 v8, 0x40000000    # 2.0f

    .line 859
    .line 860
    const v9, 0x3f666666    # 0.9f

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 864
    .line 865
    .line 866
    const v2, -0x4099999a    # -0.9f

    .line 867
    .line 868
    .line 869
    const/high16 v3, 0x40000000    # 2.0f

    .line 870
    .line 871
    const/high16 v4, -0x40000000    # -2.0f

    .line 872
    .line 873
    invoke-virtual {v5, v2, v3, v4, v3}, Lbj/n;->q(FFFF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 880
    .line 881
    const/4 v3, 0x0

    .line 882
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sput-object v0, Landroidx/compose/material/icons/rounded/ChildCareKt;->_childCare:Lk1/f;

    .line 890
    .line 891
    return-object v0
.end method
