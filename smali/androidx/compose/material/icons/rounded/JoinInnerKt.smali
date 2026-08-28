###### Class androidx.compose.material.icons.rounded.JoinInnerKt (androidx.compose.material.icons.rounded.JoinInnerKt)
.class public final Landroidx/compose/material/icons/rounded/JoinInnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _joinInner:Lk1/f;


# direct methods
.method public static final getJoinInner(Lj0/c;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/rounded/JoinInnerKt;->_joinInner:Lk1/f;

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
    const-string v2, "Rounded.JoinInner"

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
    const v6, 0x414ae148    # 12.68f

    .line 53
    .line 54
    .line 55
    const v7, 0x40d9999a    # 6.8f

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
    new-instance v8, Lk1/s;

    .line 65
    .line 66
    const v9, -0x413851ec    # -0.39f

    .line 67
    .line 68
    .line 69
    const v10, -0x414ccccd    # -0.35f

    .line 70
    .line 71
    .line 72
    const v11, -0x40851eb8    # -0.98f

    .line 73
    .line 74
    .line 75
    const v12, -0x414ccccd    # -0.35f

    .line 76
    .line 77
    .line 78
    const v13, -0x4050a3d7    # -1.37f

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v9, Lk1/k;

    .line 89
    .line 90
    const v10, 0x4115999a    # 9.35f

    .line 91
    .line 92
    .line 93
    const v11, 0x4108f5c3    # 8.56f

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x41100000    # 9.0f

    .line 97
    .line 98
    const v13, 0x412d70a4    # 10.84f

    .line 99
    .line 100
    .line 101
    const/high16 v14, 0x41100000    # 9.0f

    .line 102
    .line 103
    const/high16 v15, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v10, Lk1/s;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const v12, 0x3f933333    # 1.15f

    .line 115
    .line 116
    .line 117
    const v13, 0x3eb33333    # 0.35f

    .line 118
    .line 119
    .line 120
    const v14, 0x405c28f6    # 3.44f

    .line 121
    .line 122
    .line 123
    const v15, 0x40147ae1    # 2.32f

    .line 124
    .line 125
    .line 126
    const v16, 0x40a66666    # 5.2f

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v11, Lk1/s;

    .line 136
    .line 137
    const v12, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v14, 0x3f7ae148    # 0.98f

    .line 141
    .line 142
    .line 143
    const v15, 0x3eb33333    # 0.35f

    .line 144
    .line 145
    .line 146
    const v16, 0x3faf5c29    # 1.37f

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v12, Lk1/k;

    .line 158
    .line 159
    const v13, 0x416a6666    # 14.65f

    .line 160
    .line 161
    .line 162
    const v14, 0x41770a3d    # 15.44f

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x41700000    # 15.0f

    .line 166
    .line 167
    const v16, 0x41528f5c    # 13.16f

    .line 168
    .line 169
    .line 170
    const/high16 v17, 0x41700000    # 15.0f

    .line 171
    .line 172
    const/high16 v18, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Lk1/k;

    .line 181
    .line 182
    const/high16 v6, 0x41700000    # 15.0f

    .line 183
    .line 184
    const v7, 0x412d999a    # 10.85f

    .line 185
    .line 186
    .line 187
    const v8, 0x416a6666    # 14.65f

    .line 188
    .line 189
    .line 190
    const v9, 0x4108f5c3    # 8.56f

    .line 191
    .line 192
    .line 193
    const v10, 0x414ae148    # 12.68f

    .line 194
    .line 195
    .line 196
    const v11, 0x40d9999a    # 6.8f

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lg1/m0;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    const v4, 0x4110a3d7    # 9.04f

    .line 220
    .line 221
    .line 222
    const v5, 0x4186f5c3    # 16.87f

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/high16 v11, 0x41000000    # 8.0f

    .line 230
    .line 231
    const/high16 v12, 0x41880000    # 17.0f

    .line 232
    .line 233
    const v7, 0x410b5c29    # 8.71f

    .line 234
    .line 235
    .line 236
    const v8, 0x4187999a    # 16.95f

    .line 237
    .line 238
    .line 239
    const v9, 0x4105c28f    # 8.36f

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41880000    # 17.0f

    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v11, -0x3f600000    # -5.0f

    .line 248
    .line 249
    const/high16 v12, -0x3f600000    # -5.0f

    .line 250
    .line 251
    const v7, -0x3fcf5c29    # -2.76f

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/high16 v9, -0x3f600000    # -5.0f

    .line 256
    .line 257
    const v10, -0x3ff0a3d7    # -2.24f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 261
    .line 262
    .line 263
    const v4, 0x400f5c29    # 2.24f

    .line 264
    .line 265
    .line 266
    const/high16 v5, -0x3f600000    # -5.0f

    .line 267
    .line 268
    const/high16 v7, 0x40a00000    # 5.0f

    .line 269
    .line 270
    invoke-virtual {v6, v4, v5, v7, v5}, Lbj/n;->q(FFFF)V

    .line 271
    .line 272
    .line 273
    const v11, 0x3f851eb8    # 1.04f

    .line 274
    .line 275
    .line 276
    const v12, 0x3e051eb8    # 0.13f

    .line 277
    .line 278
    .line 279
    const v7, 0x3eb851ec    # 0.36f

    .line 280
    .line 281
    .line 282
    const v9, 0x3f35c28f    # 0.71f

    .line 283
    .line 284
    .line 285
    const v10, 0x3d4ccccd    # 0.05f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const v11, 0x3fbeb852    # 1.49f

    .line 292
    .line 293
    .line 294
    const v12, -0x402f5c29    # -1.63f

    .line 295
    .line 296
    .line 297
    const v7, 0x3ec7ae14    # 0.39f

    .line 298
    .line 299
    .line 300
    const v8, -0x40f0a3d7    # -0.56f

    .line 301
    .line 302
    .line 303
    const v9, 0x3f6147ae    # 0.88f

    .line 304
    .line 305
    .line 306
    const v10, -0x4070a3d7    # -1.12f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v11, 0x41000000    # 8.0f

    .line 313
    .line 314
    const/high16 v12, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v7, 0x411c0000    # 9.75f

    .line 317
    .line 318
    const v8, 0x40a6147b    # 5.19f

    .line 319
    .line 320
    .line 321
    const v9, 0x410e6666    # 8.9f

    .line 322
    .line 323
    .line 324
    const/high16 v10, 0x40a00000    # 5.0f

    .line 325
    .line 326
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v11, -0x3f200000    # -7.0f

    .line 330
    .line 331
    const/high16 v12, 0x40e00000    # 7.0f

    .line 332
    .line 333
    const v7, -0x3f88f5c3    # -3.86f

    .line 334
    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    const/high16 v9, -0x3f200000    # -7.0f

    .line 338
    .line 339
    const v10, 0x4048f5c3    # 3.14f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v4, 0x4048f5c3    # 3.14f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x40e00000    # 7.0f

    .line 349
    .line 350
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 351
    .line 352
    .line 353
    const v11, 0x4021eb85    # 2.53f

    .line 354
    .line 355
    .line 356
    const/high16 v12, -0x41000000    # -0.5f

    .line 357
    .line 358
    const v7, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 362
    .line 363
    const v10, -0x41bd70a4    # -0.19f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 367
    .line 368
    .line 369
    const v11, 0x4110a3d7    # 9.04f

    .line 370
    .line 371
    .line 372
    const v12, 0x4186f5c3    # 16.87f

    .line 373
    .line 374
    .line 375
    const v7, 0x411eb852    # 9.92f

    .line 376
    .line 377
    .line 378
    const v8, 0x418feb85    # 17.99f

    .line 379
    .line 380
    .line 381
    const v9, 0x4116e148    # 9.43f

    .line 382
    .line 383
    .line 384
    const v10, 0x418b70a4    # 17.43f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    const/4 v5, 0x0

    .line 396
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lg1/m0;

    .line 400
    .line 401
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 402
    .line 403
    .line 404
    const/high16 v2, 0x41800000    # 16.0f

    .line 405
    .line 406
    const/high16 v3, 0x40a00000    # 5.0f

    .line 407
    .line 408
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const v9, -0x3fde147b    # -2.53f

    .line 413
    .line 414
    .line 415
    const/high16 v10, 0x3f000000    # 0.5f

    .line 416
    .line 417
    const v5, -0x4099999a    # -0.9f

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/high16 v7, -0x40200000    # -1.75f

    .line 422
    .line 423
    const v8, 0x3e428f5c    # 0.19f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const v9, 0x3fbeb852    # 1.49f

    .line 430
    .line 431
    .line 432
    const v10, 0x3fd0a3d7    # 1.63f

    .line 433
    .line 434
    .line 435
    const v5, 0x3f1c28f6    # 0.61f

    .line 436
    .line 437
    .line 438
    const v6, 0x3f028f5c    # 0.51f

    .line 439
    .line 440
    .line 441
    const v7, 0x3f8ccccd    # 1.1f

    .line 442
    .line 443
    .line 444
    const v8, 0x3f88f5c3    # 1.07f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v9, 0x41800000    # 16.0f

    .line 451
    .line 452
    const/high16 v10, 0x40e00000    # 7.0f

    .line 453
    .line 454
    const v5, 0x4174a3d7    # 15.29f

    .line 455
    .line 456
    .line 457
    const v6, 0x40e1999a    # 7.05f

    .line 458
    .line 459
    .line 460
    const v7, 0x417a3d71    # 15.64f

    .line 461
    .line 462
    .line 463
    const/high16 v8, 0x40e00000    # 7.0f

    .line 464
    .line 465
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x40a00000    # 5.0f

    .line 469
    .line 470
    const/high16 v10, 0x40a00000    # 5.0f

    .line 471
    .line 472
    const v5, 0x4030a3d7    # 2.76f

    .line 473
    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    const/high16 v7, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const v8, 0x400f5c29    # 2.24f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v2, -0x3ff0a3d7    # -2.24f

    .line 485
    .line 486
    .line 487
    const/high16 v3, -0x3f600000    # -5.0f

    .line 488
    .line 489
    const/high16 v5, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->q(FFFF)V

    .line 492
    .line 493
    .line 494
    const v9, -0x407ae148    # -1.04f

    .line 495
    .line 496
    .line 497
    const v10, -0x41fae148    # -0.13f

    .line 498
    .line 499
    .line 500
    const v5, -0x4147ae14    # -0.36f

    .line 501
    .line 502
    .line 503
    const v7, -0x40ca3d71    # -0.71f

    .line 504
    .line 505
    .line 506
    const v8, -0x42b33333    # -0.05f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const v9, -0x404147ae    # -1.49f

    .line 513
    .line 514
    .line 515
    const v10, 0x3fd0a3d7    # 1.63f

    .line 516
    .line 517
    .line 518
    const v5, -0x413851ec    # -0.39f

    .line 519
    .line 520
    .line 521
    const v6, 0x3f0f5c29    # 0.56f

    .line 522
    .line 523
    .line 524
    const v7, -0x409eb852    # -0.88f

    .line 525
    .line 526
    .line 527
    const v8, 0x3f8f5c29    # 1.12f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 531
    .line 532
    .line 533
    const/high16 v9, 0x41800000    # 16.0f

    .line 534
    .line 535
    const/high16 v10, 0x41980000    # 19.0f

    .line 536
    .line 537
    const/high16 v5, 0x41640000    # 14.25f

    .line 538
    .line 539
    const v6, 0x41967ae1    # 18.81f

    .line 540
    .line 541
    .line 542
    const v7, 0x4171999a    # 15.1f

    .line 543
    .line 544
    .line 545
    const/high16 v8, 0x41980000    # 19.0f

    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v9, 0x40e00000    # 7.0f

    .line 551
    .line 552
    const/high16 v10, -0x3f200000    # -7.0f

    .line 553
    .line 554
    const v5, 0x40770a3d    # 3.86f

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    const/high16 v7, 0x40e00000    # 7.0f

    .line 559
    .line 560
    const v8, -0x3fb70a3d    # -3.14f

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 564
    .line 565
    .line 566
    const v2, 0x419ee148    # 19.86f

    .line 567
    .line 568
    .line 569
    const/high16 v3, 0x41800000    # 16.0f

    .line 570
    .line 571
    const/high16 v5, 0x40a00000    # 5.0f

    .line 572
    .line 573
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 577
    .line 578
    .line 579
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    sput-object v0, Landroidx/compose/material/icons/rounded/JoinInnerKt;->_joinInner:Lk1/f;

    .line 590
    .line 591
    return-object v0
.end method
