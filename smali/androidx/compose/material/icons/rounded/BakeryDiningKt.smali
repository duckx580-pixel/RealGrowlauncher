###### Class androidx.compose.material.icons.rounded.BakeryDiningKt (androidx.compose.material.icons.rounded.BakeryDiningKt)
.class public final Landroidx/compose/material/icons/rounded/BakeryDiningKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _bakeryDining:Lk1/f;


# direct methods
.method public static final getBakeryDining(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BakeryDiningKt;->_bakeryDining:Lk1/f;

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
    const-string v2, "Rounded.BakeryDining"

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
    const v6, 0x4108cccd    # 8.55f

    .line 53
    .line 54
    .line 55
    const v7, 0x419628f6    # 18.77f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v5, Lk1/m;

    .line 65
    .line 66
    const v6, 0x410147ae    # 8.08f

    .line 67
    .line 68
    .line 69
    const v7, 0x418ccccd    # 17.6f

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v7, v6}, Lk1/m;-><init>(FF)V

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
    const v9, -0x40e147ae    # -0.62f

    .line 81
    .line 82
    .line 83
    const/high16 v10, -0x41800000    # -0.25f

    .line 84
    .line 85
    const v11, -0x405851ec    # -1.31f

    .line 86
    .line 87
    .line 88
    const v12, 0x3e2e147b    # 0.17f

    .line 89
    .line 90
    .line 91
    const v13, -0x4050a3d7    # -1.37f

    .line 92
    .line 93
    .line 94
    const v14, 0x3f570a3d    # 0.84f

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v5, Lk1/u;

    .line 104
    .line 105
    const v7, -0x40c28f5c    # -0.74f

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v5, Lk1/l;

    .line 115
    .line 116
    const/high16 v6, 0x41880000    # 17.0f

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Lk1/u;

    .line 125
    .line 126
    const v6, 0x40266666    # 2.6f

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x3f300000    # -6.5f

    .line 130
    .line 131
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v8, Lk1/k;

    .line 138
    .line 139
    const v9, 0x419f47ae    # 19.91f

    .line 140
    .line 141
    .line 142
    const v10, 0x411bae14    # 9.73f

    .line 143
    .line 144
    .line 145
    const v11, 0x419c51ec    # 19.54f

    .line 146
    .line 147
    .line 148
    const v12, 0x410d999a    # 8.85f

    .line 149
    .line 150
    .line 151
    const v13, 0x419628f6    # 18.77f

    .line 152
    .line 153
    .line 154
    const v14, 0x4108cccd    # 8.55f

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v6, 0x20

    .line 180
    .line 181
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lk1/n;

    .line 185
    .line 186
    const v7, 0x410147ae    # 8.08f

    .line 187
    .line 188
    .line 189
    const v8, 0x40cccccd    # 6.4f

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    new-instance v6, Lk1/m;

    .line 199
    .line 200
    const v7, 0x4108cccd    # 8.55f

    .line 201
    .line 202
    .line 203
    const v8, 0x40a75c29    # 5.23f

    .line 204
    .line 205
    .line 206
    invoke-direct {v6, v8, v7}, Lk1/m;-><init>(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v9, Lk1/k;

    .line 213
    .line 214
    const v10, 0x408eb852    # 4.46f

    .line 215
    .line 216
    .line 217
    const v11, 0x410d999a    # 8.85f

    .line 218
    .line 219
    .line 220
    const v12, 0x4082e148    # 4.09f

    .line 221
    .line 222
    .line 223
    const v13, 0x411bae14    # 9.73f

    .line 224
    .line 225
    .line 226
    const v14, 0x408ccccd    # 4.4f

    .line 227
    .line 228
    .line 229
    const/high16 v15, 0x41280000    # 10.5f

    .line 230
    .line 231
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v6, Lk1/u;

    .line 238
    .line 239
    const v7, 0x40266666    # 2.6f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40d00000    # 6.5f

    .line 243
    .line 244
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v6, Lk1/t;

    .line 251
    .line 252
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 253
    .line 254
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v6, Lk1/m;

    .line 261
    .line 262
    const v7, 0x40f851ec    # 7.76f

    .line 263
    .line 264
    .line 265
    const v8, 0x410eb852    # 8.92f

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v7, v8}, Lk1/m;-><init>(FF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v9, Lk1/k;

    .line 275
    .line 276
    const v10, 0x40f66666    # 7.7f

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x41040000    # 8.25f

    .line 280
    .line 281
    const v12, 0x40e0a3d7    # 7.02f

    .line 282
    .line 283
    .line 284
    const v13, 0x40fa8f5c    # 7.83f

    .line 285
    .line 286
    .line 287
    const v14, 0x40cccccd    # 6.4f

    .line 288
    .line 289
    .line 290
    const v15, 0x410147ae    # 8.08f

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lg1/m0;

    .line 307
    .line 308
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    const/16 v6, 0x20

    .line 314
    .line 315
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lk1/n;

    .line 319
    .line 320
    const v7, 0x4155c28f    # 13.36f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v6, Lk1/t;

    .line 332
    .line 333
    const v7, -0x3fd28f5c    # -2.71f

    .line 334
    .line 335
    .line 336
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v8, Lk1/k;

    .line 343
    .line 344
    const v9, 0x411c28f6    # 9.76f

    .line 345
    .line 346
    .line 347
    const/high16 v10, 0x40c00000    # 6.0f

    .line 348
    .line 349
    const v11, 0x41111eb8    # 9.07f

    .line 350
    .line 351
    .line 352
    const v12, 0x40d851ec    # 6.76f

    .line 353
    .line 354
    .line 355
    const v13, 0x41126666    # 9.15f

    .line 356
    .line 357
    .line 358
    const v14, 0x40f47ae1    # 7.64f

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v6, Lk1/m;

    .line 368
    .line 369
    const/high16 v7, 0x41200000    # 10.0f

    .line 370
    .line 371
    const v8, 0x4187eb85    # 16.99f

    .line 372
    .line 373
    .line 374
    invoke-direct {v6, v7, v8}, Lk1/m;-><init>(FF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v6, Lk1/t;

    .line 381
    .line 382
    const/high16 v7, 0x40800000    # 4.0f

    .line 383
    .line 384
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v6, Lk1/u;

    .line 391
    .line 392
    const v7, 0x3f59999a    # 0.85f

    .line 393
    .line 394
    .line 395
    const v8, -0x3eea3d71    # -9.36f

    .line 396
    .line 397
    .line 398
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    new-instance v9, Lk1/k;

    .line 405
    .line 406
    const v10, 0x416ee148    # 14.93f

    .line 407
    .line 408
    .line 409
    const v11, 0x40d851ec    # 6.76f

    .line 410
    .line 411
    .line 412
    const v12, 0x4163d70a    # 14.24f

    .line 413
    .line 414
    .line 415
    const/high16 v13, 0x40c00000    # 6.0f

    .line 416
    .line 417
    const v14, 0x4155c28f    # 13.36f

    .line 418
    .line 419
    .line 420
    const/high16 v15, 0x40c00000    # 6.0f

    .line 421
    .line 422
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lg1/m0;

    .line 436
    .line 437
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    const/16 v6, 0x20

    .line 443
    .line 444
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Lk1/n;

    .line 448
    .line 449
    const v7, 0x404b851f    # 3.18f

    .line 450
    .line 451
    .line 452
    const v8, 0x415b851f    # 13.72f

    .line 453
    .line 454
    .line 455
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v6, Lk1/u;

    .line 462
    .line 463
    const/high16 v7, -0x40800000    # -1.0f

    .line 464
    .line 465
    const v8, 0x3ff70a3d    # 1.93f

    .line 466
    .line 467
    .line 468
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v9, Lk1/s;

    .line 475
    .line 476
    const v10, -0x41bd70a4    # -0.19f

    .line 477
    .line 478
    .line 479
    const v11, 0x3eb851ec    # 0.36f

    .line 480
    .line 481
    .line 482
    const v12, -0x41947ae1    # -0.23f

    .line 483
    .line 484
    .line 485
    const v13, 0x3f47ae14    # 0.78f

    .line 486
    .line 487
    .line 488
    const v14, -0x420a3d71    # -0.12f

    .line 489
    .line 490
    .line 491
    const v15, 0x3f9851ec    # 1.19f

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v10, Lk1/s;

    .line 501
    .line 502
    const v11, 0x3e947ae1    # 0.29f

    .line 503
    .line 504
    .line 505
    const v12, 0x3f8147ae    # 1.01f

    .line 506
    .line 507
    .line 508
    const v13, 0x3fb70a3d    # 1.43f

    .line 509
    .line 510
    .line 511
    const v14, 0x3fb47ae1    # 1.41f

    .line 512
    .line 513
    .line 514
    const v15, 0x401851ec    # 2.38f

    .line 515
    .line 516
    .line 517
    const v16, 0x3f70a3d7    # 0.94f

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v6, Lk1/u;

    .line 527
    .line 528
    const v7, 0x3f866666    # 1.05f

    .line 529
    .line 530
    .line 531
    const v8, -0x40fae148    # -0.52f

    .line 532
    .line 533
    .line 534
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v6, Lk1/u;

    .line 541
    .line 542
    const v7, -0x404ccccd    # -1.4f

    .line 543
    .line 544
    .line 545
    const v8, -0x3fa0a3d7    # -3.49f

    .line 546
    .line 547
    .line 548
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v9, Lk1/k;

    .line 555
    .line 556
    const v10, 0x407b851f    # 3.93f

    .line 557
    .line 558
    .line 559
    const v11, 0x4155eb85    # 13.37f

    .line 560
    .line 561
    .line 562
    const v12, 0x405851ec    # 3.38f

    .line 563
    .line 564
    .line 565
    const v13, 0x415570a4    # 13.34f

    .line 566
    .line 567
    .line 568
    const v14, 0x404b851f    # 3.18f

    .line 569
    .line 570
    .line 571
    const v15, 0x415b851f    # 13.72f

    .line 572
    .line 573
    .line 574
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lg1/m0;

    .line 588
    .line 589
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 590
    .line 591
    .line 592
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    const/16 v3, 0x20

    .line 595
    .line 596
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lk1/n;

    .line 600
    .line 601
    const v4, 0x41ae8f5c    # 21.82f

    .line 602
    .line 603
    .line 604
    const v6, 0x417a6666    # 15.65f

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v3, Lk1/u;

    .line 614
    .line 615
    const/high16 v4, -0x40800000    # -1.0f

    .line 616
    .line 617
    const v6, -0x4008f5c3    # -1.93f

    .line 618
    .line 619
    .line 620
    invoke-direct {v3, v4, v6}, Lk1/u;-><init>(FF)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v7, Lk1/s;

    .line 627
    .line 628
    const v8, -0x41b33333    # -0.2f

    .line 629
    .line 630
    .line 631
    const v9, -0x413d70a4    # -0.38f

    .line 632
    .line 633
    .line 634
    const/high16 v10, -0x40c00000    # -0.75f

    .line 635
    .line 636
    const v11, -0x414ccccd    # -0.35f

    .line 637
    .line 638
    .line 639
    const v12, -0x40970a3d    # -0.91f

    .line 640
    .line 641
    .line 642
    const v13, 0x3d23d70a    # 0.04f

    .line 643
    .line 644
    .line 645
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v3, Lk1/u;

    .line 652
    .line 653
    const v4, -0x404ccccd    # -1.4f

    .line 654
    .line 655
    .line 656
    const v6, 0x405f5c29    # 3.49f

    .line 657
    .line 658
    .line 659
    invoke-direct {v3, v4, v6}, Lk1/u;-><init>(FF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v3, Lk1/u;

    .line 666
    .line 667
    const v4, 0x3f866666    # 1.05f

    .line 668
    .line 669
    .line 670
    const v6, 0x3f051eb8    # 0.52f

    .line 671
    .line 672
    .line 673
    invoke-direct {v3, v4, v6}, Lk1/u;-><init>(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v7, Lk1/s;

    .line 680
    .line 681
    const v8, 0x3f70a3d7    # 0.94f

    .line 682
    .line 683
    .line 684
    const v9, 0x3ef0a3d7    # 0.47f

    .line 685
    .line 686
    .line 687
    const v10, 0x4005c28f    # 2.09f

    .line 688
    .line 689
    .line 690
    const v11, 0x3d8f5c29    # 0.07f

    .line 691
    .line 692
    .line 693
    const v12, 0x401851ec    # 2.38f

    .line 694
    .line 695
    .line 696
    const v13, -0x408f5c29    # -0.94f

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v8, Lk1/k;

    .line 706
    .line 707
    const v9, 0x41b06666    # 22.05f

    .line 708
    .line 709
    .line 710
    const v10, 0x418370a4    # 16.43f

    .line 711
    .line 712
    .line 713
    const v11, 0x41b0147b    # 22.01f

    .line 714
    .line 715
    .line 716
    const v12, 0x4180147b    # 16.01f

    .line 717
    .line 718
    .line 719
    const v13, 0x41ae8f5c    # 21.82f

    .line 720
    .line 721
    .line 722
    const v14, 0x417a6666    # 15.65f

    .line 723
    .line 724
    .line 725
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Landroidx/compose/material/icons/rounded/BakeryDiningKt;->_bakeryDining:Lk1/f;

    .line 743
    .line 744
    return-object v0
.end method
