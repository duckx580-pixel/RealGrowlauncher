###### Class androidx.compose.material.icons.outlined.AutoModeKt (androidx.compose.material.icons.outlined.AutoModeKt)
.class public final Landroidx/compose/material/icons/outlined/AutoModeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _autoMode:Lk1/f;


# direct methods
.method public static final getAutoMode(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/AutoModeKt;->_autoMode:Lk1/f;

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
    const-string v1, "Outlined.AutoMode"

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
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const v5, 0x41983d71    # 19.03f

    .line 51
    .line 52
    .line 53
    const v6, 0x4063d70a    # 3.56f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v7, Lk1/s;

    .line 63
    .line 64
    const v8, -0x402a3d71    # -1.67f

    .line 65
    .line 66
    .line 67
    const v9, -0x404e147b    # -1.39f

    .line 68
    .line 69
    .line 70
    const v10, -0x3f90a3d7    # -3.74f

    .line 71
    .line 72
    .line 73
    const v11, -0x3feccccd    # -2.3f

    .line 74
    .line 75
    .line 76
    const v12, -0x3f3f0a3d    # -6.03f

    .line 77
    .line 78
    .line 79
    const v13, -0x3fdf5c29    # -2.51f

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v4, Lk1/z;

    .line 89
    .line 90
    const v5, 0x4000a3d7    # 2.01f

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v6, Lk1/s;

    .line 100
    .line 101
    const v7, 0x3fdd70a4    # 1.73f

    .line 102
    .line 103
    .line 104
    const v8, 0x3e428f5c    # 0.19f

    .line 105
    .line 106
    .line 107
    const v9, 0x4053d70a    # 3.31f

    .line 108
    .line 109
    .line 110
    const v10, 0x3f6147ae    # 0.88f

    .line 111
    .line 112
    .line 113
    const v11, 0x4093851f    # 4.61f

    .line 114
    .line 115
    .line 116
    const v12, 0x3ff5c28f    # 1.92f

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v4, Lk1/m;

    .line 126
    .line 127
    const v5, 0x41983d71    # 19.03f

    .line 128
    .line 129
    .line 130
    const v6, 0x4063d70a    # 3.56f

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5, v6}, Lk1/m;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lg1/m0;

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v5, 0x20

    .line 156
    .line 157
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v5, Lk1/n;

    .line 161
    .line 162
    const/high16 v6, 0x41300000    # 11.0f

    .line 163
    .line 164
    const v7, 0x4043d70a    # 3.06f

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v5, Lk1/a0;

    .line 174
    .line 175
    const v6, 0x3f866666    # 1.05f

    .line 176
    .line 177
    .line 178
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v7, Lk1/k;

    .line 185
    .line 186
    const v8, 0x410b5c29    # 8.71f

    .line 187
    .line 188
    .line 189
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 190
    .line 191
    const v10, 0x40d47ae1    # 6.64f

    .line 192
    .line 193
    .line 194
    const v11, 0x400ae148    # 2.17f

    .line 195
    .line 196
    .line 197
    const v12, 0x409f0a3d    # 4.97f

    .line 198
    .line 199
    .line 200
    const v13, 0x4063d70a    # 3.56f

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v5, Lk1/u;

    .line 210
    .line 211
    const v6, 0x3fb5c28f    # 1.42f

    .line 212
    .line 213
    .line 214
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v7, Lk1/k;

    .line 221
    .line 222
    const v8, 0x40f6147b    # 7.69f

    .line 223
    .line 224
    .line 225
    const v9, 0x407c28f6    # 3.94f

    .line 226
    .line 227
    .line 228
    const v10, 0x411451ec    # 9.27f

    .line 229
    .line 230
    .line 231
    const/high16 v11, 0x40500000    # 3.25f

    .line 232
    .line 233
    const/high16 v12, 0x41300000    # 11.0f

    .line 234
    .line 235
    const v13, 0x4043d70a    # 3.06f

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Lg1/m0;

    .line 252
    .line 253
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v5, 0x20

    .line 259
    .line 260
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lk1/n;

    .line 264
    .line 265
    const v6, 0x409f5c29    # 4.98f

    .line 266
    .line 267
    .line 268
    const v7, 0x40cc7ae1    # 6.39f

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v5, Lk1/m;

    .line 278
    .line 279
    const v6, 0x4063d70a    # 3.56f

    .line 280
    .line 281
    .line 282
    const v7, 0x409f0a3d    # 4.97f

    .line 283
    .line 284
    .line 285
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v8, Lk1/k;

    .line 292
    .line 293
    const v9, 0x400ae148    # 2.17f

    .line 294
    .line 295
    .line 296
    const v10, 0x40d47ae1    # 6.64f

    .line 297
    .line 298
    .line 299
    const v11, 0x3fa147ae    # 1.26f

    .line 300
    .line 301
    .line 302
    const v12, 0x410b5c29    # 8.71f

    .line 303
    .line 304
    .line 305
    const v13, 0x3f866666    # 1.05f

    .line 306
    .line 307
    .line 308
    const/high16 v14, 0x41300000    # 11.0f

    .line 309
    .line 310
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v5, Lk1/t;

    .line 317
    .line 318
    const v6, 0x4000a3d7    # 2.01f

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v7, Lk1/k;

    .line 328
    .line 329
    const/high16 v8, 0x40500000    # 3.25f

    .line 330
    .line 331
    const v9, 0x411451ec    # 9.27f

    .line 332
    .line 333
    .line 334
    const v10, 0x407c28f6    # 3.94f

    .line 335
    .line 336
    .line 337
    const v11, 0x40f6147b    # 7.69f

    .line 338
    .line 339
    .line 340
    const v12, 0x409f5c29    # 4.98f

    .line 341
    .line 342
    .line 343
    const v13, 0x40cc7ae1    # 6.39f

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 357
    .line 358
    .line 359
    new-instance p0, Lg1/m0;

    .line 360
    .line 361
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v5, 0x20

    .line 367
    .line 368
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lk1/n;

    .line 372
    .line 373
    const/high16 v6, 0x41300000    # 11.0f

    .line 374
    .line 375
    const v7, 0x41a7851f    # 20.94f

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v5, Lk1/t;

    .line 385
    .line 386
    const v6, 0x4000a3d7    # 2.01f

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    new-instance v7, Lk1/s;

    .line 396
    .line 397
    const v8, -0x41a8f5c3    # -0.21f

    .line 398
    .line 399
    .line 400
    const v9, -0x3fed70a4    # -2.29f

    .line 401
    .line 402
    .line 403
    const v10, -0x4070a3d7    # -1.12f

    .line 404
    .line 405
    .line 406
    const v11, -0x3f747ae1    # -4.36f

    .line 407
    .line 408
    .line 409
    const v12, -0x3fdf5c29    # -2.51f

    .line 410
    .line 411
    .line 412
    const v13, -0x3f3f0a3d    # -6.03f

    .line 413
    .line 414
    .line 415
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v5, Lk1/u;

    .line 422
    .line 423
    const v6, 0x3fb5c28f    # 1.42f

    .line 424
    .line 425
    .line 426
    const v7, -0x404a3d71    # -1.42f

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v8, Lk1/k;

    .line 436
    .line 437
    const v9, 0x41a07ae1    # 20.06f

    .line 438
    .line 439
    .line 440
    const v10, 0x40f6147b    # 7.69f

    .line 441
    .line 442
    .line 443
    const/high16 v11, 0x41a60000    # 20.75f

    .line 444
    .line 445
    const v12, 0x411451ec    # 9.27f

    .line 446
    .line 447
    .line 448
    const v13, 0x41a7851f    # 20.94f

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 462
    .line 463
    .line 464
    new-instance p0, Lg1/m0;

    .line 465
    .line 466
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 467
    .line 468
    .line 469
    const/high16 v3, 0x41400000    # 12.0f

    .line 470
    .line 471
    const/high16 v4, 0x40e00000    # 7.0f

    .line 472
    .line 473
    const v5, 0x3fc7ae14    # 1.56f

    .line 474
    .line 475
    .line 476
    const v6, 0x405c28f6    # 3.44f

    .line 477
    .line 478
    .line 479
    invoke-static {v4, v3, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v4, 0x3fc7ae14    # 1.56f

    .line 484
    .line 485
    .line 486
    const v5, 0x405c28f6    # 3.44f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 490
    .line 491
    .line 492
    const v4, -0x3fa3d70a    # -3.44f

    .line 493
    .line 494
    .line 495
    const v5, 0x3fc7ae14    # 1.56f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 499
    .line 500
    .line 501
    const v4, -0x403851ec    # -1.56f

    .line 502
    .line 503
    .line 504
    const v5, 0x405c28f6    # 3.44f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 508
    .line 509
    .line 510
    const v4, -0x3fa3d70a    # -3.44f

    .line 511
    .line 512
    .line 513
    const v5, -0x403851ec    # -1.56f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v4, v5}, Lbj/n;->m(FF)V

    .line 517
    .line 518
    .line 519
    invoke-static {v3, v5, v4, v5, v6}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 526
    .line 527
    .line 528
    new-instance p0, Lg1/m0;

    .line 529
    .line 530
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x41a80000    # 21.0f

    .line 534
    .line 535
    const/high16 v2, 0x41400000    # 12.0f

    .line 536
    .line 537
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const v8, -0x3f1147ae    # -7.46f

    .line 542
    .line 543
    .line 544
    const/high16 v9, -0x3f800000    # -4.0f

    .line 545
    .line 546
    const v4, -0x3fb8f5c3    # -3.11f

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    const v6, -0x3f44cccd    # -5.85f

    .line 551
    .line 552
    .line 553
    const v7, -0x40347ae1    # -1.59f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const/high16 v1, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/high16 v2, 0x40c00000    # 6.0f

    .line 562
    .line 563
    const/high16 v4, 0x40e00000    # 7.0f

    .line 564
    .line 565
    const/high16 v5, -0x40000000    # -2.0f

    .line 566
    .line 567
    invoke-static {v3, v4, v5, v1, v2}, Lk0/e;->h(Lbj/n;FFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 573
    .line 574
    .line 575
    const v1, -0x3fd33333    # -2.7f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 579
    .line 580
    .line 581
    const/high16 v8, 0x41100000    # 9.0f

    .line 582
    .line 583
    const v9, 0x40966666    # 4.7f

    .line 584
    .line 585
    .line 586
    const v4, 0x3ffeb852    # 1.99f

    .line 587
    .line 588
    .line 589
    const v5, 0x4035c28f    # 2.84f

    .line 590
    .line 591
    .line 592
    const v6, 0x40a8a3d7    # 5.27f

    .line 593
    .line 594
    .line 595
    const v7, 0x40966666    # 4.7f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v8, 0x41270a3d    # 10.44f

    .line 602
    .line 603
    .line 604
    const v9, -0x3f0e147b    # -7.56f

    .line 605
    .line 606
    .line 607
    const v4, 0x409bd70a    # 4.87f

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    const/high16 v6, 0x41100000    # 9.0f

    .line 612
    .line 613
    const v7, -0x3fb51eb8    # -3.17f

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 617
    .line 618
    .line 619
    const v1, -0x40051eb8    # -1.96f

    .line 620
    .line 621
    .line 622
    const v2, -0x4119999a    # -0.45f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 626
    .line 627
    .line 628
    const/high16 v8, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v9, 0x41a80000    # 21.0f

    .line 631
    .line 632
    const/high16 v4, 0x419a0000    # 19.25f

    .line 633
    .line 634
    const v5, 0x4193d70a    # 18.48f

    .line 635
    .line 636
    .line 637
    const v6, 0x417eb852    # 15.92f

    .line 638
    .line 639
    .line 640
    const/high16 v7, 0x41a80000    # 21.0f

    .line 641
    .line 642
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 646
    .line 647
    .line 648
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    sput-object p0, Landroidx/compose/material/icons/outlined/AutoModeKt;->_autoMode:Lk1/f;

    .line 659
    .line 660
    return-object p0
.end method
