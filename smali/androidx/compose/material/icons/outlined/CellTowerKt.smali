###### Class androidx.compose.material.icons.outlined.CellTowerKt (androidx.compose.material.icons.outlined.CellTowerKt)
.class public final Landroidx/compose/material/icons/outlined/CellTowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cellTower:Lk1/f;


# direct methods
.method public static final getCellTower(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/CellTowerKt;->_cellTower:Lk1/f;

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
    const-string v2, "Outlined.CellTower"

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
    const v6, 0x40e9999a    # 7.3f

    .line 53
    .line 54
    .line 55
    const v7, 0x416b3333    # 14.7f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk1/u;

    .line 65
    .line 66
    const v6, -0x40666666    # -1.2f

    .line 67
    .line 68
    .line 69
    const v7, 0x3f99999a    # 1.2f

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v8, Lk1/s;

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/high16 v11, -0x40400000    # -1.5f

    .line 85
    .line 86
    const v12, -0x3feccccd    # -2.3f

    .line 87
    .line 88
    .line 89
    const/high16 v13, -0x40400000    # -1.5f

    .line 90
    .line 91
    const/high16 v14, -0x3fa00000    # -3.5f

    .line 92
    .line 93
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v9, Lk1/s;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const v11, -0x4059999a    # -1.3f

    .line 103
    .line 104
    .line 105
    const/high16 v12, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const v13, -0x3fd9999a    # -2.6f

    .line 108
    .line 109
    .line 110
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 111
    .line 112
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v5, Lk1/m;

    .line 121
    .line 122
    const v6, 0x40e9999a    # 7.3f

    .line 123
    .line 124
    .line 125
    const v7, 0x40a9999a    # 5.3f

    .line 126
    .line 127
    .line 128
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v8, Lk1/s;

    .line 135
    .line 136
    const v9, -0x4059999a    # -1.3f

    .line 137
    .line 138
    .line 139
    const v10, 0x3fa66666    # 1.3f

    .line 140
    .line 141
    .line 142
    const/high16 v11, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/high16 v12, 0x40400000    # 3.0f

    .line 145
    .line 146
    const/high16 v13, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v14, 0x40966666    # 4.7f

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    const/high16 v5, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v6, 0x41566666    # 13.4f

    .line 160
    .line 161
    .line 162
    const v7, 0x40e9999a    # 7.3f

    .line 163
    .line 164
    .line 165
    const v8, 0x416b3333    # 14.7f

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6, v7, v8, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lg1/m0;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    const/16 v6, 0x20

    .line 188
    .line 189
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lk1/n;

    .line 193
    .line 194
    const v7, 0x4039999a    # 2.9f

    .line 195
    .line 196
    .line 197
    const v8, 0x4198cccd    # 19.1f

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v6, Lk1/u;

    .line 207
    .line 208
    const v7, -0x40666666    # -1.2f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f99999a    # 1.2f

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v9, Lk1/s;

    .line 221
    .line 222
    const v10, 0x3fcccccd    # 1.6f

    .line 223
    .line 224
    .line 225
    const v11, 0x3fcccccd    # 1.6f

    .line 226
    .line 227
    .line 228
    const v12, 0x4019999a    # 2.4f

    .line 229
    .line 230
    .line 231
    const v13, 0x40733333    # 3.8f

    .line 232
    .line 233
    .line 234
    const v14, 0x4019999a    # 2.4f

    .line 235
    .line 236
    .line 237
    const v15, 0x40bccccd    # 5.9f

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v10, Lk1/s;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    const v12, 0x40066666    # 2.1f

    .line 250
    .line 251
    .line 252
    const v13, -0x40b33333    # -0.8f

    .line 253
    .line 254
    .line 255
    const v14, 0x4089999a    # 4.3f

    .line 256
    .line 257
    .line 258
    const v15, -0x3fe66666    # -2.4f

    .line 259
    .line 260
    .line 261
    const v16, 0x40bccccd    # 5.9f

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v6, Lk1/u;

    .line 271
    .line 272
    const v7, 0x3f99999a    # 1.2f

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v7, v7}, Lk1/u;-><init>(FF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v8, Lk1/s;

    .line 282
    .line 283
    const/high16 v9, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v10, -0x40000000    # -2.0f

    .line 286
    .line 287
    const v11, 0x4039999a    # 2.9f

    .line 288
    .line 289
    .line 290
    const/high16 v12, -0x3f700000    # -4.5f

    .line 291
    .line 292
    const v13, 0x4039999a    # 2.9f

    .line 293
    .line 294
    .line 295
    const v14, -0x3f1ccccd    # -7.1f

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v9, Lk1/k;

    .line 305
    .line 306
    const/high16 v10, 0x41b00000    # 22.0f

    .line 307
    .line 308
    const v11, 0x40eccccd    # 7.4f

    .line 309
    .line 310
    .line 311
    const/high16 v12, 0x41a80000    # 21.0f

    .line 312
    .line 313
    const v13, 0x409ccccd    # 4.9f

    .line 314
    .line 315
    .line 316
    const v14, 0x4198cccd    # 19.1f

    .line 317
    .line 318
    .line 319
    const v15, 0x4039999a    # 2.9f

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lg1/m0;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v6, Lk1/n;

    .line 348
    .line 349
    const v7, 0x40c33333    # 6.1f

    .line 350
    .line 351
    .line 352
    const v8, 0x40833333    # 4.1f

    .line 353
    .line 354
    .line 355
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v6, Lk1/m;

    .line 362
    .line 363
    const v7, 0x4039999a    # 2.9f

    .line 364
    .line 365
    .line 366
    const v8, 0x409ccccd    # 4.9f

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v8, v7}, Lk1/m;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    new-instance v9, Lk1/k;

    .line 376
    .line 377
    const/high16 v10, 0x40400000    # 3.0f

    .line 378
    .line 379
    const v11, 0x409ccccd    # 4.9f

    .line 380
    .line 381
    .line 382
    const/high16 v12, 0x40000000    # 2.0f

    .line 383
    .line 384
    const v13, 0x40eccccd    # 7.4f

    .line 385
    .line 386
    .line 387
    const/high16 v14, 0x40000000    # 2.0f

    .line 388
    .line 389
    const/high16 v15, 0x41200000    # 10.0f

    .line 390
    .line 391
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v10, Lk1/s;

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const v12, 0x40266666    # 2.6f

    .line 401
    .line 402
    .line 403
    const/high16 v13, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v14, 0x40a33333    # 5.1f

    .line 406
    .line 407
    .line 408
    const v15, 0x4039999a    # 2.9f

    .line 409
    .line 410
    .line 411
    const v16, 0x40e33333    # 7.1f

    .line 412
    .line 413
    .line 414
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v6, Lk1/u;

    .line 421
    .line 422
    const v7, -0x40666666    # -1.2f

    .line 423
    .line 424
    .line 425
    const v8, 0x3f99999a    # 1.2f

    .line 426
    .line 427
    .line 428
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v9, Lk1/s;

    .line 435
    .line 436
    const v10, -0x40333333    # -1.6f

    .line 437
    .line 438
    .line 439
    const v11, -0x40333333    # -1.6f

    .line 440
    .line 441
    .line 442
    const v12, -0x3fe66666    # -2.4f

    .line 443
    .line 444
    .line 445
    const v13, -0x3f8ccccd    # -3.8f

    .line 446
    .line 447
    .line 448
    const v14, -0x3fe66666    # -2.4f

    .line 449
    .line 450
    .line 451
    const v15, -0x3f433333    # -5.9f

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v10, Lk1/k;

    .line 461
    .line 462
    const v11, 0x406ccccd    # 3.7f

    .line 463
    .line 464
    .line 465
    const v12, 0x40fccccd    # 7.9f

    .line 466
    .line 467
    .line 468
    const/high16 v13, 0x40900000    # 4.5f

    .line 469
    .line 470
    const v14, 0x40b66666    # 5.7f

    .line 471
    .line 472
    .line 473
    const v15, 0x40c33333    # 6.1f

    .line 474
    .line 475
    .line 476
    const v16, 0x40833333    # 4.1f

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lg1/m0;

    .line 493
    .line 494
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 495
    .line 496
    .line 497
    new-instance v4, Ljava/util/ArrayList;

    .line 498
    .line 499
    const/16 v6, 0x20

    .line 500
    .line 501
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v6, Lk1/n;

    .line 505
    .line 506
    const v7, 0x4185999a    # 16.7f

    .line 507
    .line 508
    .line 509
    const v8, 0x416b3333    # 14.7f

    .line 510
    .line 511
    .line 512
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    new-instance v9, Lk1/s;

    .line 519
    .line 520
    const v10, 0x3fa66666    # 1.3f

    .line 521
    .line 522
    .line 523
    const v11, -0x4059999a    # -1.3f

    .line 524
    .line 525
    .line 526
    const/high16 v12, 0x40000000    # 2.0f

    .line 527
    .line 528
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 529
    .line 530
    const/high16 v14, 0x40000000    # 2.0f

    .line 531
    .line 532
    const v15, -0x3f69999a    # -4.7f

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v10, Lk1/s;

    .line 542
    .line 543
    const v11, -0x42333333    # -0.1f

    .line 544
    .line 545
    .line 546
    const v12, -0x40266666    # -1.7f

    .line 547
    .line 548
    .line 549
    const v13, -0x40cccccd    # -0.7f

    .line 550
    .line 551
    .line 552
    const v14, -0x3fa66666    # -3.4f

    .line 553
    .line 554
    .line 555
    const/high16 v15, -0x40000000    # -2.0f

    .line 556
    .line 557
    const v16, -0x3f69999a    # -4.7f

    .line 558
    .line 559
    .line 560
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v6, Lk1/u;

    .line 567
    .line 568
    const v7, -0x40666666    # -1.2f

    .line 569
    .line 570
    .line 571
    const v8, 0x3f99999a    # 1.2f

    .line 572
    .line 573
    .line 574
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v9, Lk1/s;

    .line 581
    .line 582
    const/high16 v10, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v11, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 587
    .line 588
    const v13, 0x40133333    # 2.3f

    .line 589
    .line 590
    .line 591
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 592
    .line 593
    const/high16 v15, 0x40600000    # 3.5f

    .line 594
    .line 595
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v10, Lk1/s;

    .line 602
    .line 603
    const/4 v11, 0x0

    .line 604
    const v12, 0x3fa66666    # 1.3f

    .line 605
    .line 606
    .line 607
    const/high16 v13, -0x41000000    # -0.5f

    .line 608
    .line 609
    const v14, 0x40266666    # 2.6f

    .line 610
    .line 611
    .line 612
    const/high16 v15, -0x40400000    # -1.5f

    .line 613
    .line 614
    const/high16 v16, 0x40600000    # 3.5f

    .line 615
    .line 616
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v6, 0x4185999a    # 16.7f

    .line 620
    .line 621
    .line 622
    const v7, 0x416b3333    # 14.7f

    .line 623
    .line 624
    .line 625
    invoke-static {v4, v10, v6, v7, v5}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 626
    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lg1/m0;

    .line 633
    .line 634
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x41680000    # 14.5f

    .line 638
    .line 639
    const/high16 v3, 0x41200000    # 10.0f

    .line 640
    .line 641
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 646
    .line 647
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const v6, -0x404f5c29    # -1.38f

    .line 651
    .line 652
    .line 653
    const v7, -0x4070a3d7    # -1.12f

    .line 654
    .line 655
    .line 656
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v2, 0x4109eb85    # 8.62f

    .line 662
    .line 663
    .line 664
    const/high16 v3, 0x41180000    # 9.5f

    .line 665
    .line 666
    const/high16 v5, 0x41200000    # 10.0f

    .line 667
    .line 668
    invoke-virtual {v4, v3, v2, v3, v5}, Lbj/n;->p(FFFF)V

    .line 669
    .line 670
    .line 671
    const v9, 0x3f5eb852    # 0.87f

    .line 672
    .line 673
    .line 674
    const v10, 0x3ff0a3d7    # 1.88f

    .line 675
    .line 676
    .line 677
    const/4 v5, 0x0

    .line 678
    const v6, 0x3f428f5c    # 0.76f

    .line 679
    .line 680
    .line 681
    const v7, 0x3eae147b    # 0.34f

    .line 682
    .line 683
    .line 684
    const v8, 0x3fb5c28f    # 1.42f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v2, 0x40e00000    # 7.0f

    .line 691
    .line 692
    const/high16 v3, 0x41b00000    # 22.0f

    .line 693
    .line 694
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 695
    .line 696
    .line 697
    const/high16 v2, -0x40000000    # -2.0f

    .line 698
    .line 699
    const v3, 0x409570a4    # 4.67f

    .line 700
    .line 701
    .line 702
    const/high16 v5, 0x40000000    # 2.0f

    .line 703
    .line 704
    const v6, 0x3f2b851f    # 0.67f

    .line 705
    .line 706
    .line 707
    invoke-static {v4, v5, v6, v2, v3}, Lk0/d;->n(Lbj/n;FFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v2, 0x41700000    # 15.0f

    .line 711
    .line 712
    const/high16 v3, 0x41b00000    # 22.0f

    .line 713
    .line 714
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 715
    .line 716
    .line 717
    const/high16 v2, 0x40000000    # 2.0f

    .line 718
    .line 719
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 720
    .line 721
    .line 722
    const v2, -0x3fa851ec    # -3.37f

    .line 723
    .line 724
    .line 725
    const v3, -0x3ede147b    # -10.12f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 729
    .line 730
    .line 731
    const/high16 v9, 0x41680000    # 14.5f

    .line 732
    .line 733
    const/high16 v10, 0x41200000    # 10.0f

    .line 734
    .line 735
    const v5, 0x41628f5c    # 14.16f

    .line 736
    .line 737
    .line 738
    const v6, 0x4136b852    # 11.42f

    .line 739
    .line 740
    .line 741
    const/high16 v7, 0x41680000    # 14.5f

    .line 742
    .line 743
    const v8, 0x412c28f6    # 10.76f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const/high16 v2, 0x41400000    # 12.0f

    .line 750
    .line 751
    const/high16 v3, 0x41500000    # 13.0f

    .line 752
    .line 753
    const v5, 0x412547ae    # 10.33f

    .line 754
    .line 755
    .line 756
    const/high16 v6, 0x41900000    # 18.0f

    .line 757
    .line 758
    invoke-static {v4, v5, v6, v2, v3}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 759
    .line 760
    .line 761
    const v2, 0x3fd5c28f    # 1.67f

    .line 762
    .line 763
    .line 764
    const/high16 v3, 0x40a00000    # 5.0f

    .line 765
    .line 766
    invoke-static {v4, v2, v3, v5}, Lk0/c;->u(Lbj/n;FFF)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    sput-object v0, Landroidx/compose/material/icons/outlined/CellTowerKt;->_cellTower:Lk1/f;

    .line 780
    .line 781
    return-object v0
.end method
