###### Class androidx.compose.material.icons.filled.SensorOccupiedKt (androidx.compose.material.icons.filled.SensorOccupiedKt)
.class public final Landroidx/compose/material/icons/filled/SensorOccupiedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sensorOccupied:Lk1/f;


# direct methods
.method public static final getSensorOccupied(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/SensorOccupiedKt;->_sensorOccupied:Lk1/f;

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
    const-string v1, "Filled.SensorOccupied"

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
    const/high16 v5, 0x41300000    # 11.0f

    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3fd47ae1    # 1.66f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const v11, -0x40547ae1    # -1.34f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/x;

    .line 82
    .line 83
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 84
    .line 85
    const v6, -0x40547ae1    # -1.34f

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v6, v5, v5, v5}, Lk1/x;-><init>(FFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v4, Lk1/p;

    .line 95
    .line 96
    const/high16 v5, 0x41100000    # 9.0f

    .line 97
    .line 98
    const v6, 0x40cae148    # 6.34f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v5, v7}, Lk1/p;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const v4, 0x412570a4    # 10.34f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41300000    # 11.0f

    .line 113
    .line 114
    const/high16 v6, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-static {v4, v5, v6, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lg1/m0;

    .line 129
    .line 130
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    const/high16 v3, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {v3, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const v10, -0x3f5f0a3d    # -5.03f

    .line 140
    .line 141
    .line 142
    const v11, 0x3faf5c29    # 1.37f

    .line 143
    .line 144
    .line 145
    const v6, -0x40147ae1    # -1.84f

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const v8, -0x3f9c28f6    # -3.56f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x3f000000    # 0.5f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v11, 0x417170a4    # 15.09f

    .line 160
    .line 161
    .line 162
    const v6, 0x40cb851f    # 6.36f

    .line 163
    .line 164
    .line 165
    const v7, 0x415b851f    # 13.72f

    .line 166
    .line 167
    .line 168
    const/high16 v8, 0x40c00000    # 6.0f

    .line 169
    .line 170
    const v9, 0x41663d71    # 14.39f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x41880000    # 17.0f

    .line 177
    .line 178
    const v6, -0x400b851f    # -1.91f

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-static {v5, v3, v7, v6}, Lk0/a;->j(Lbj/n;FFF)V

    .line 184
    .line 185
    .line 186
    const v10, -0x4087ae14    # -0.97f

    .line 187
    .line 188
    .line 189
    const v11, -0x4023d70a    # -1.72f

    .line 190
    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const v7, -0x40cccccd    # -0.7f

    .line 194
    .line 195
    .line 196
    const v8, -0x4147ae14    # -0.36f

    .line 197
    .line 198
    .line 199
    const v9, -0x4051eb85    # -1.36f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v11, 0x41400000    # 12.0f

    .line 208
    .line 209
    const v6, 0x4178f5c3    # 15.56f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41480000    # 12.5f

    .line 213
    .line 214
    const v8, 0x415d70a4    # 13.84f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lg1/m0;

    .line 232
    .line 233
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v5, 0x20

    .line 239
    .line 240
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lk1/n;

    .line 244
    .line 245
    const v6, 0x41026666    # 8.15f

    .line 246
    .line 247
    .line 248
    const v7, 0x41a9d70a    # 21.23f

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v5, Lk1/u;

    .line 258
    .line 259
    const v6, -0x40bae148    # -0.77f

    .line 260
    .line 261
    .line 262
    const v7, 0x3feccccd    # 1.85f

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    new-instance v8, Lk1/s;

    .line 272
    .line 273
    const v9, -0x4063d70a    # -1.22f

    .line 274
    .line 275
    .line 276
    const v10, -0x3fc5c28f    # -2.91f

    .line 277
    .line 278
    .line 279
    const v11, -0x3f9ccccd    # -3.55f

    .line 280
    .line 281
    .line 282
    const/high16 v12, -0x3f580000    # -5.25f

    .line 283
    .line 284
    const v13, -0x3f3147ae    # -6.46f

    .line 285
    .line 286
    .line 287
    const v14, -0x3f3147ae    # -6.46f

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    new-instance v5, Lk1/u;

    .line 297
    .line 298
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v8, Lk1/k;

    .line 305
    .line 306
    const v9, 0x419228f6    # 18.27f

    .line 307
    .line 308
    .line 309
    const v10, 0x40728f5c    # 3.79f

    .line 310
    .line 311
    .line 312
    const v11, 0x41a1ae14    # 20.21f

    .line 313
    .line 314
    .line 315
    const v12, 0x40b75c29    # 5.73f

    .line 316
    .line 317
    .line 318
    const v13, 0x41a9d70a    # 21.23f

    .line 319
    .line 320
    .line 321
    const v14, 0x41026666    # 8.15f

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 335
    .line 336
    .line 337
    new-instance p0, Lg1/m0;

    .line 338
    .line 339
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v5, 0x20

    .line 345
    .line 346
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lk1/n;

    .line 350
    .line 351
    const v6, 0x403147ae    # 2.77f

    .line 352
    .line 353
    .line 354
    const v7, 0x41026666    # 8.15f

    .line 355
    .line 356
    .line 357
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    new-instance v5, Lk1/m;

    .line 364
    .line 365
    const v6, 0x40ec28f6    # 7.38f

    .line 366
    .line 367
    .line 368
    const v7, 0x3f6b851f    # 0.92f

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v8, Lk1/k;

    .line 378
    .line 379
    const v9, 0x408f0a3d    # 4.47f

    .line 380
    .line 381
    .line 382
    const v10, 0x4008f5c3    # 2.14f

    .line 383
    .line 384
    .line 385
    const v11, 0x4008f5c3    # 2.14f

    .line 386
    .line 387
    .line 388
    const v12, 0x408f0a3d    # 4.47f

    .line 389
    .line 390
    .line 391
    const v13, 0x3f6b851f    # 0.92f

    .line 392
    .line 393
    .line 394
    const v14, 0x40ec28f6    # 7.38f

    .line 395
    .line 396
    .line 397
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v5, Lk1/u;

    .line 404
    .line 405
    const v6, 0x3f451eb8    # 0.77f

    .line 406
    .line 407
    .line 408
    const v7, 0x3feccccd    # 1.85f

    .line 409
    .line 410
    .line 411
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v8, Lk1/k;

    .line 418
    .line 419
    const v9, 0x40728f5c    # 3.79f

    .line 420
    .line 421
    .line 422
    const v10, 0x40b75c29    # 5.73f

    .line 423
    .line 424
    .line 425
    const v11, 0x40b75c29    # 5.73f

    .line 426
    .line 427
    .line 428
    const v12, 0x40728f5c    # 3.79f

    .line 429
    .line 430
    .line 431
    const v13, 0x41026666    # 8.15f

    .line 432
    .line 433
    .line 434
    const v14, 0x403147ae    # 2.77f

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 448
    .line 449
    .line 450
    new-instance p0, Lg1/m0;

    .line 451
    .line 452
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 453
    .line 454
    .line 455
    new-instance v3, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/16 v5, 0x20

    .line 458
    .line 459
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v5, Lk1/n;

    .line 463
    .line 464
    const v6, 0x417d999a    # 15.85f

    .line 465
    .line 466
    .line 467
    const v7, 0x403147ae    # 2.77f

    .line 468
    .line 469
    .line 470
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    new-instance v5, Lk1/u;

    .line 477
    .line 478
    const v6, -0x40133333    # -1.85f

    .line 479
    .line 480
    .line 481
    const v7, 0x3f451eb8    # 0.77f

    .line 482
    .line 483
    .line 484
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v8, Lk1/s;

    .line 491
    .line 492
    const v9, 0x3f9c28f6    # 1.22f

    .line 493
    .line 494
    .line 495
    const v10, 0x403a3d71    # 2.91f

    .line 496
    .line 497
    .line 498
    const v11, 0x40633333    # 3.55f

    .line 499
    .line 500
    .line 501
    const/high16 v12, 0x40a80000    # 5.25f

    .line 502
    .line 503
    const v13, 0x40ceb852    # 6.46f

    .line 504
    .line 505
    .line 506
    const v14, 0x40ceb852    # 6.46f

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v5, Lk1/u;

    .line 516
    .line 517
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v8, Lk1/k;

    .line 524
    .line 525
    const v9, 0x40b75c29    # 5.73f

    .line 526
    .line 527
    .line 528
    const v10, 0x41a1ae14    # 20.21f

    .line 529
    .line 530
    .line 531
    const v11, 0x40728f5c    # 3.79f

    .line 532
    .line 533
    .line 534
    const v12, 0x419228f6    # 18.27f

    .line 535
    .line 536
    .line 537
    const v13, 0x403147ae    # 2.77f

    .line 538
    .line 539
    .line 540
    const v14, 0x417d999a    # 15.85f

    .line 541
    .line 542
    .line 543
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lg1/m0;

    .line 557
    .line 558
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Ljava/util/ArrayList;

    .line 562
    .line 563
    const/16 v2, 0x20

    .line 564
    .line 565
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lk1/n;

    .line 569
    .line 570
    const v3, 0x417d999a    # 15.85f

    .line 571
    .line 572
    .line 573
    const v5, 0x41a9d70a    # 21.23f

    .line 574
    .line 575
    .line 576
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v2, Lk1/u;

    .line 583
    .line 584
    const v3, 0x3f451eb8    # 0.77f

    .line 585
    .line 586
    .line 587
    const v5, 0x3feccccd    # 1.85f

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v6, Lk1/s;

    .line 597
    .line 598
    const v7, 0x403a3d71    # 2.91f

    .line 599
    .line 600
    .line 601
    const v8, -0x4063d70a    # -1.22f

    .line 602
    .line 603
    .line 604
    const/high16 v9, 0x40a80000    # 5.25f

    .line 605
    .line 606
    const v10, -0x3f9ccccd    # -3.55f

    .line 607
    .line 608
    .line 609
    const v11, 0x40ceb852    # 6.46f

    .line 610
    .line 611
    .line 612
    const v12, -0x3f3147ae    # -6.46f

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v2, Lk1/u;

    .line 622
    .line 623
    const v3, -0x40133333    # -1.85f

    .line 624
    .line 625
    .line 626
    const v5, -0x40bae148    # -0.77f

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v6, Lk1/k;

    .line 636
    .line 637
    const v7, 0x41a1ae14    # 20.21f

    .line 638
    .line 639
    .line 640
    const v8, 0x419228f6    # 18.27f

    .line 641
    .line 642
    .line 643
    const v9, 0x419228f6    # 18.27f

    .line 644
    .line 645
    .line 646
    const v10, 0x41a1ae14    # 20.21f

    .line 647
    .line 648
    .line 649
    const v11, 0x417d999a    # 15.85f

    .line 650
    .line 651
    .line 652
    const v12, 0x41a9d70a    # 21.23f

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    sput-object p0, Landroidx/compose/material/icons/filled/SensorOccupiedKt;->_sensorOccupied:Lk1/f;

    .line 673
    .line 674
    return-object p0
.end method
