###### Class androidx.compose.material.icons.outlined.ChildCareKt (androidx.compose.material.icons.outlined.ChildCareKt)
.class public final Landroidx/compose/material/icons/outlined/ChildCareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _childCare:Lk1/f;


# direct methods
.method public static final getChildCare(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ChildCareKt;->_childCare:Lk1/f;

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
    const-string v2, "Outlined.ChildCare"

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
    const v3, 0x413570a4    # 11.34f

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const v9, -0x3fcc28f6    # -2.81f

    .line 195
    .line 196
    .line 197
    const v10, -0x3fb51eb8    # -3.17f

    .line 198
    .line 199
    .line 200
    const/high16 v5, -0x41800000    # -0.25f

    .line 201
    .line 202
    const v6, -0x403eb852    # -1.51f

    .line 203
    .line 204
    .line 205
    const v7, -0x4051eb85    # -1.36f

    .line 206
    .line 207
    .line 208
    const v8, -0x3fd0a3d7    # -2.74f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v9, -0x3ff3d70a    # -2.19f

    .line 215
    .line 216
    .line 217
    const v10, -0x3fc5c28f    # -2.91f

    .line 218
    .line 219
    .line 220
    const v5, -0x40f851ec    # -0.53f

    .line 221
    .line 222
    .line 223
    const v6, -0x4070a3d7    # -1.12f

    .line 224
    .line 225
    .line 226
    const v7, -0x405c28f6    # -1.28f

    .line 227
    .line 228
    .line 229
    const v8, -0x3ff9999a    # -2.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v9, 0x41400000    # 12.0f

    .line 236
    .line 237
    const/high16 v10, 0x40400000    # 3.0f

    .line 238
    .line 239
    const v5, 0x4182e148    # 16.36f

    .line 240
    .line 241
    .line 242
    const v6, 0x40766666    # 3.85f

    .line 243
    .line 244
    .line 245
    const v7, 0x41647ae1    # 14.28f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const v2, -0x3f41eb85    # -5.94f

    .line 254
    .line 255
    .line 256
    const v3, 0x4010a3d7    # 2.26f

    .line 257
    .line 258
    .line 259
    const v5, -0x3f747ae1    # -4.36f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f59999a    # 0.85f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 266
    .line 267
    .line 268
    const v9, -0x3ff3d70a    # -2.19f

    .line 269
    .line 270
    .line 271
    const v10, 0x403a3d71    # 2.91f

    .line 272
    .line 273
    .line 274
    const v5, -0x40947ae1    # -0.92f

    .line 275
    .line 276
    .line 277
    const v6, 0x3f4f5c29    # 0.81f

    .line 278
    .line 279
    .line 280
    const v7, -0x402a3d71    # -1.67f

    .line 281
    .line 282
    .line 283
    const v8, 0x3fe66666    # 1.8f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v9, -0x3fcc28f6    # -2.81f

    .line 290
    .line 291
    .line 292
    const v10, 0x404ae148    # 3.17f

    .line 293
    .line 294
    .line 295
    const v5, -0x40466666    # -1.45f

    .line 296
    .line 297
    .line 298
    const v6, 0x3edc28f6    # 0.43f

    .line 299
    .line 300
    .line 301
    const v7, -0x3fdc28f6    # -2.56f

    .line 302
    .line 303
    .line 304
    const v8, 0x3fd33333    # 1.65f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v9, -0x428a3d71    # -0.06f

    .line 311
    .line 312
    .line 313
    const v10, 0x3f28f5c3    # 0.66f

    .line 314
    .line 315
    .line 316
    const v5, -0x42dc28f6    # -0.04f

    .line 317
    .line 318
    .line 319
    const v6, 0x3e570a3d    # 0.21f

    .line 320
    .line 321
    .line 322
    const v7, -0x428a3d71    # -0.06f

    .line 323
    .line 324
    .line 325
    const v8, 0x3edc28f6    # 0.43f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 329
    .line 330
    .line 331
    const v9, 0x3d75c28f    # 0.06f

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const v6, 0x3e6b851f    # 0.23f

    .line 336
    .line 337
    .line 338
    const v7, 0x3ca3d70a    # 0.02f

    .line 339
    .line 340
    .line 341
    const v8, 0x3ee66666    # 0.45f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v9, 0x4033d70a    # 2.81f

    .line 348
    .line 349
    .line 350
    const v10, 0x404ae148    # 3.17f

    .line 351
    .line 352
    .line 353
    const/high16 v5, 0x3e800000    # 0.25f

    .line 354
    .line 355
    const v6, 0x3fc147ae    # 1.51f

    .line 356
    .line 357
    .line 358
    const v7, 0x3fae147b    # 1.36f

    .line 359
    .line 360
    .line 361
    const v8, 0x402f5c29    # 2.74f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 365
    .line 366
    .line 367
    const v9, 0x400ae148    # 2.17f

    .line 368
    .line 369
    .line 370
    const v10, 0x4038f5c3    # 2.89f

    .line 371
    .line 372
    .line 373
    const v5, 0x3f051eb8    # 0.52f

    .line 374
    .line 375
    .line 376
    const v6, 0x3f8e147b    # 1.11f

    .line 377
    .line 378
    .line 379
    const v7, 0x3fa28f5c    # 1.27f

    .line 380
    .line 381
    .line 382
    const v8, 0x4005c28f    # 2.09f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v9, 0x41400000    # 12.0f

    .line 389
    .line 390
    const/high16 v10, 0x41a80000    # 21.0f

    .line 391
    .line 392
    const v5, 0x40f3d70a    # 7.62f

    .line 393
    .line 394
    .line 395
    const v6, 0x41a11eb8    # 20.14f

    .line 396
    .line 397
    .line 398
    const v7, 0x411b5c29    # 9.71f

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x41a80000    # 21.0f

    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v2, 0x40bf0a3d    # 5.97f

    .line 407
    .line 408
    .line 409
    const v3, -0x3fee147b    # -2.28f

    .line 410
    .line 411
    .line 412
    const v5, 0x408c28f6    # 4.38f

    .line 413
    .line 414
    .line 415
    const v6, -0x40a3d70a    # -0.86f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 419
    .line 420
    .line 421
    const v9, 0x400ae148    # 2.17f

    .line 422
    .line 423
    .line 424
    const v10, -0x3fc70a3d    # -2.89f

    .line 425
    .line 426
    .line 427
    const v5, 0x3f666666    # 0.9f

    .line 428
    .line 429
    .line 430
    const v6, -0x40b33333    # -0.8f

    .line 431
    .line 432
    .line 433
    const v7, 0x3fd33333    # 1.65f

    .line 434
    .line 435
    .line 436
    const v8, -0x401ae148    # -1.79f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v9, 0x40333333    # 2.8f

    .line 443
    .line 444
    .line 445
    const v10, -0x3fb51eb8    # -3.17f

    .line 446
    .line 447
    .line 448
    const v5, 0x3fb851ec    # 1.44f

    .line 449
    .line 450
    .line 451
    const v6, -0x4123d70a    # -0.43f

    .line 452
    .line 453
    .line 454
    const v7, 0x40233333    # 2.55f

    .line 455
    .line 456
    .line 457
    const v8, -0x402ccccd    # -1.65f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v9, 0x3d75c28f    # 0.06f

    .line 464
    .line 465
    .line 466
    const v10, -0x40d70a3d    # -0.66f

    .line 467
    .line 468
    .line 469
    const v5, 0x3d23d70a    # 0.04f

    .line 470
    .line 471
    .line 472
    const v6, -0x41a8f5c3    # -0.21f

    .line 473
    .line 474
    .line 475
    const v7, 0x3d75c28f    # 0.06f

    .line 476
    .line 477
    .line 478
    const v8, -0x4123d70a    # -0.43f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v9, -0x428a3d71    # -0.06f

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const v6, -0x41947ae1    # -0.23f

    .line 489
    .line 490
    .line 491
    const v7, -0x435c28f6    # -0.02f

    .line 492
    .line 493
    .line 494
    const v8, -0x4119999a    # -0.45f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x41980000    # 19.0f

    .line 504
    .line 505
    const/high16 v3, 0x41600000    # 14.0f

    .line 506
    .line 507
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 508
    .line 509
    .line 510
    const v9, -0x416b851f    # -0.29f

    .line 511
    .line 512
    .line 513
    const v10, -0x430a3d71    # -0.03f

    .line 514
    .line 515
    .line 516
    const v5, -0x42333333    # -0.1f

    .line 517
    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const v7, -0x41bd70a4    # -0.19f

    .line 521
    .line 522
    .line 523
    const v8, -0x435c28f6    # -0.02f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v9, -0x40a3d70a    # -0.86f

    .line 530
    .line 531
    .line 532
    const v10, 0x3fee147b    # 1.86f

    .line 533
    .line 534
    .line 535
    const v5, -0x41b33333    # -0.2f

    .line 536
    .line 537
    .line 538
    const v6, 0x3f2b851f    # 0.67f

    .line 539
    .line 540
    .line 541
    const v7, -0x41051eb8    # -0.49f

    .line 542
    .line 543
    .line 544
    const v8, 0x3fa51eb8    # 1.29f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v9, 0x41400000    # 12.0f

    .line 551
    .line 552
    const/high16 v10, 0x41980000    # 19.0f

    .line 553
    .line 554
    const v5, 0x4184cccd    # 16.6f

    .line 555
    .line 556
    .line 557
    const v6, 0x418deb85    # 17.74f

    .line 558
    .line 559
    .line 560
    const v7, 0x41673333    # 14.45f

    .line 561
    .line 562
    .line 563
    const/high16 v8, 0x41980000    # 19.0f

    .line 564
    .line 565
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 566
    .line 567
    .line 568
    const v2, -0x3f44cccd    # -5.85f

    .line 569
    .line 570
    .line 571
    const v3, -0x3fb51eb8    # -3.17f

    .line 572
    .line 573
    .line 574
    const v5, -0x3f6ccccd    # -4.6f

    .line 575
    .line 576
    .line 577
    const v6, -0x405eb852    # -1.26f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 581
    .line 582
    .line 583
    const v9, -0x40a3d70a    # -0.86f

    .line 584
    .line 585
    .line 586
    const v10, -0x4011eb85    # -1.86f

    .line 587
    .line 588
    .line 589
    const v5, -0x41428f5c    # -0.37f

    .line 590
    .line 591
    .line 592
    const v6, -0x40ee147b    # -0.57f

    .line 593
    .line 594
    .line 595
    const v7, -0x40d70a3d    # -0.66f

    .line 596
    .line 597
    .line 598
    const v8, -0x4067ae14    # -1.19f

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 602
    .line 603
    .line 604
    const v9, -0x416b851f    # -0.29f

    .line 605
    .line 606
    .line 607
    const v10, 0x3cf5c28f    # 0.03f

    .line 608
    .line 609
    .line 610
    const v5, -0x42333333    # -0.1f

    .line 611
    .line 612
    .line 613
    const v6, 0x3c23d70a    # 0.01f

    .line 614
    .line 615
    .line 616
    const v7, -0x41bd70a4    # -0.19f

    .line 617
    .line 618
    .line 619
    const v8, 0x3cf5c28f    # 0.03f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 623
    .line 624
    .line 625
    const/high16 v9, -0x40000000    # -2.0f

    .line 626
    .line 627
    const/high16 v10, -0x40000000    # -2.0f

    .line 628
    .line 629
    const v5, -0x40733333    # -1.1f

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const/high16 v7, -0x40000000    # -2.0f

    .line 634
    .line 635
    const v8, -0x4099999a    # -0.9f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const v2, 0x3f666666    # 0.9f

    .line 642
    .line 643
    .line 644
    const/high16 v3, 0x40000000    # 2.0f

    .line 645
    .line 646
    const/high16 v5, -0x40000000    # -2.0f

    .line 647
    .line 648
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 649
    .line 650
    .line 651
    const v9, 0x3e947ae1    # 0.29f

    .line 652
    .line 653
    .line 654
    const v10, 0x3cf5c28f    # 0.03f

    .line 655
    .line 656
    .line 657
    const v5, 0x3dcccccd    # 0.1f

    .line 658
    .line 659
    .line 660
    const v7, 0x3e428f5c    # 0.19f

    .line 661
    .line 662
    .line 663
    const v8, 0x3ca3d70a    # 0.02f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 667
    .line 668
    .line 669
    const v9, 0x3f5c28f6    # 0.86f

    .line 670
    .line 671
    .line 672
    const v10, -0x4011eb85    # -1.86f

    .line 673
    .line 674
    .line 675
    const v5, 0x3e4ccccd    # 0.2f

    .line 676
    .line 677
    .line 678
    const v6, -0x40d47ae1    # -0.67f

    .line 679
    .line 680
    .line 681
    const v7, 0x3efae148    # 0.49f

    .line 682
    .line 683
    .line 684
    const v8, -0x405ae148    # -1.29f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v9, 0x41400000    # 12.0f

    .line 691
    .line 692
    const/high16 v10, 0x40a00000    # 5.0f

    .line 693
    .line 694
    const v5, 0x40eccccd    # 7.4f

    .line 695
    .line 696
    .line 697
    const v6, 0x40c851ec    # 6.26f

    .line 698
    .line 699
    .line 700
    const v7, 0x4118cccd    # 9.55f

    .line 701
    .line 702
    .line 703
    const/high16 v8, 0x40a00000    # 5.0f

    .line 704
    .line 705
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 706
    .line 707
    .line 708
    const v2, 0x40bb3333    # 5.85f

    .line 709
    .line 710
    .line 711
    const v3, 0x404ae148    # 3.17f

    .line 712
    .line 713
    .line 714
    const v5, 0x40933333    # 4.6f

    .line 715
    .line 716
    .line 717
    const v6, 0x3fa147ae    # 1.26f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 721
    .line 722
    .line 723
    const v9, 0x3f5c28f6    # 0.86f

    .line 724
    .line 725
    .line 726
    const v10, 0x3fee147b    # 1.86f

    .line 727
    .line 728
    .line 729
    const v5, 0x3ebd70a4    # 0.37f

    .line 730
    .line 731
    .line 732
    const v6, 0x3f11eb85    # 0.57f

    .line 733
    .line 734
    .line 735
    const v7, 0x3f28f5c3    # 0.66f

    .line 736
    .line 737
    .line 738
    const v8, 0x3f9851ec    # 1.19f

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 742
    .line 743
    .line 744
    const v9, 0x3e947ae1    # 0.29f

    .line 745
    .line 746
    .line 747
    const v10, -0x430a3d71    # -0.03f

    .line 748
    .line 749
    .line 750
    const v5, 0x3dcccccd    # 0.1f

    .line 751
    .line 752
    .line 753
    const v6, -0x43dc28f6    # -0.01f

    .line 754
    .line 755
    .line 756
    const v7, 0x3e428f5c    # 0.19f

    .line 757
    .line 758
    .line 759
    const v8, -0x430a3d71    # -0.03f

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 763
    .line 764
    .line 765
    const/high16 v9, 0x40000000    # 2.0f

    .line 766
    .line 767
    const/high16 v10, 0x40000000    # 2.0f

    .line 768
    .line 769
    const v5, 0x3f8ccccd    # 1.1f

    .line 770
    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    const/high16 v7, 0x40000000    # 2.0f

    .line 774
    .line 775
    const v8, 0x3f666666    # 0.9f

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 779
    .line 780
    .line 781
    const v2, -0x4099999a    # -0.9f

    .line 782
    .line 783
    .line 784
    const/high16 v3, 0x40000000    # 2.0f

    .line 785
    .line 786
    const/high16 v5, -0x40000000    # -2.0f

    .line 787
    .line 788
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 792
    .line 793
    .line 794
    const/high16 v2, 0x41400000    # 12.0f

    .line 795
    .line 796
    const/high16 v3, 0x41880000    # 17.0f

    .line 797
    .line 798
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 799
    .line 800
    .line 801
    const/high16 v9, 0x40900000    # 4.5f

    .line 802
    .line 803
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 804
    .line 805
    const v5, 0x4000a3d7    # 2.01f

    .line 806
    .line 807
    .line 808
    const v7, 0x406f5c29    # 3.74f

    .line 809
    .line 810
    .line 811
    const v8, -0x40628f5c    # -1.23f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 818
    .line 819
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 820
    .line 821
    .line 822
    const/high16 v10, 0x40400000    # 3.0f

    .line 823
    .line 824
    const v5, 0x3f428f5c    # 0.76f

    .line 825
    .line 826
    .line 827
    const v6, 0x3fe28f5c    # 1.77f

    .line 828
    .line 829
    .line 830
    const v7, 0x401f5c29    # 2.49f

    .line 831
    .line 832
    .line 833
    const/high16 v8, 0x40400000    # 3.0f

    .line 834
    .line 835
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 839
    .line 840
    .line 841
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 842
    .line 843
    const/4 v3, 0x0

    .line 844
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sput-object v0, Landroidx/compose/material/icons/outlined/ChildCareKt;->_childCare:Lk1/f;

    .line 852
    .line 853
    return-object v0
.end method
