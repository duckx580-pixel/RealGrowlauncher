###### Class androidx.compose.material.icons.outlined.SensorOccupiedKt (androidx.compose.material.icons.outlined.SensorOccupiedKt)
.class public final Landroidx/compose/material/icons/outlined/SensorOccupiedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sensorOccupied:Lk1/f;


# direct methods
.method public static final getSensorOccupied(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SensorOccupiedKt;->_sensorOccupied:Lk1/f;

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
    const-string v1, "Outlined.SensorOccupied"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 42
    .line 43
    const/high16 v4, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v6, 0x3fd47ae1    # 1.66f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v9, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, -0x40547ae1    # -1.34f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v3, 0x40cae148    # 6.34f

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v6, 0x41100000    # 9.0f

    .line 79
    .line 80
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 81
    .line 82
    .line 83
    const v3, 0x412570a4    # 10.34f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41300000    # 11.0f

    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v4, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v6, 0x3f0ccccd    # 0.55f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v9, 0x3ee66666    # 0.45f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v4, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v6, -0x40800000    # -1.0f

    .line 124
    .line 125
    invoke-virtual {v5, v4, v3, v6, v3}, Lbj/n;->q(FFFF)V

    .line 126
    .line 127
    .line 128
    const v3, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 134
    .line 135
    .line 136
    const v3, 0x41373333    # 11.45f

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const/high16 v6, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v5, v3, v4, v6, v4}, Lbj/n;->p(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lg1/m0;

    .line 156
    .line 157
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v3, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const v9, -0x3f5f0a3d    # -5.03f

    .line 167
    .line 168
    .line 169
    const v10, 0x3faf5c29    # 1.37f

    .line 170
    .line 171
    .line 172
    const v5, -0x40147ae1    # -1.84f

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const v7, -0x3f9c28f6    # -3.56f

    .line 177
    .line 178
    .line 179
    const/high16 v8, 0x3f000000    # 0.5f

    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40c00000    # 6.0f

    .line 185
    .line 186
    const v10, 0x417170a4    # 15.09f

    .line 187
    .line 188
    .line 189
    const v5, 0x40cb851f    # 6.36f

    .line 190
    .line 191
    .line 192
    const v6, 0x415b851f    # 13.72f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const v8, 0x41663d71    # 14.39f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x41880000    # 17.0f

    .line 204
    .line 205
    const v5, -0x400b851f    # -1.91f

    .line 206
    .line 207
    .line 208
    const/high16 v6, 0x41400000    # 12.0f

    .line 209
    .line 210
    invoke-static {v4, v3, v6, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 211
    .line 212
    .line 213
    const v9, -0x4087ae14    # -0.97f

    .line 214
    .line 215
    .line 216
    const v10, -0x4023d70a    # -1.72f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, -0x40cccccd    # -0.7f

    .line 221
    .line 222
    .line 223
    const v7, -0x4147ae14    # -0.36f

    .line 224
    .line 225
    .line 226
    const v8, -0x4051eb85    # -1.36f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v10, 0x41400000    # 12.0f

    .line 235
    .line 236
    const v5, 0x4178f5c3    # 15.56f

    .line 237
    .line 238
    .line 239
    const/high16 v6, 0x41480000    # 12.5f

    .line 240
    .line 241
    const v7, 0x415d70a4    # 13.84f

    .line 242
    .line 243
    .line 244
    const/high16 v8, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    const/high16 v3, 0x41700000    # 15.0f

    .line 253
    .line 254
    const v5, 0x41023d71    # 8.14f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v5, v3}, Lbj/n;->n(FF)V

    .line 258
    .line 259
    .line 260
    const v9, 0x40770a3d    # 3.86f

    .line 261
    .line 262
    .line 263
    const/high16 v10, -0x40800000    # -1.0f

    .line 264
    .line 265
    const v5, 0x3f970a3d    # 1.18f

    .line 266
    .line 267
    .line 268
    const v6, -0x40d9999a    # -0.65f

    .line 269
    .line 270
    .line 271
    const v7, 0x4020a3d7    # 2.51f

    .line 272
    .line 273
    .line 274
    const/high16 v8, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v9, 0x40766666    # 3.85f

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v5, 0x3faccccd    # 1.35f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const v7, 0x402b851f    # 2.68f

    .line 289
    .line 290
    .line 291
    const v8, 0x3eb33333    # 0.35f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v3, 0x41023d71    # 8.14f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lbj/n;->j(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 304
    .line 305
    .line 306
    iget-object v3, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 310
    .line 311
    .line 312
    new-instance p0, Lg1/m0;

    .line 313
    .line 314
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    const/16 v4, 0x20

    .line 320
    .line 321
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v4, Lk1/n;

    .line 325
    .line 326
    const v5, 0x41026666    # 8.15f

    .line 327
    .line 328
    .line 329
    const v6, 0x41a9d70a    # 21.23f

    .line 330
    .line 331
    .line 332
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v4, Lk1/u;

    .line 339
    .line 340
    const v5, -0x40bae148    # -0.77f

    .line 341
    .line 342
    .line 343
    const v6, 0x3feccccd    # 1.85f

    .line 344
    .line 345
    .line 346
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v7, Lk1/s;

    .line 353
    .line 354
    const v8, -0x4063d70a    # -1.22f

    .line 355
    .line 356
    .line 357
    const v9, -0x3fc5c28f    # -2.91f

    .line 358
    .line 359
    .line 360
    const v10, -0x3f9ccccd    # -3.55f

    .line 361
    .line 362
    .line 363
    const/high16 v11, -0x3f580000    # -5.25f

    .line 364
    .line 365
    const v12, -0x3f3147ae    # -6.46f

    .line 366
    .line 367
    .line 368
    const v13, -0x3f3147ae    # -6.46f

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v4, Lk1/u;

    .line 378
    .line 379
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    new-instance v7, Lk1/k;

    .line 386
    .line 387
    const v8, 0x419228f6    # 18.27f

    .line 388
    .line 389
    .line 390
    const v9, 0x40728f5c    # 3.79f

    .line 391
    .line 392
    .line 393
    const v10, 0x41a1ae14    # 20.21f

    .line 394
    .line 395
    .line 396
    const v11, 0x40b75c29    # 5.73f

    .line 397
    .line 398
    .line 399
    const v12, 0x41a9d70a    # 21.23f

    .line 400
    .line 401
    .line 402
    const v13, 0x41026666    # 8.15f

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 412
    .line 413
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 418
    .line 419
    .line 420
    new-instance p0, Lg1/m0;

    .line 421
    .line 422
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 423
    .line 424
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    .line 426
    .line 427
    const/16 v5, 0x20

    .line 428
    .line 429
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lk1/n;

    .line 433
    .line 434
    const v6, 0x403147ae    # 2.77f

    .line 435
    .line 436
    .line 437
    const v7, 0x41026666    # 8.15f

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v5, Lk1/m;

    .line 447
    .line 448
    const v6, 0x40ec28f6    # 7.38f

    .line 449
    .line 450
    .line 451
    const v7, 0x3f6b851f    # 0.92f

    .line 452
    .line 453
    .line 454
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v8, Lk1/k;

    .line 461
    .line 462
    const v9, 0x408f0a3d    # 4.47f

    .line 463
    .line 464
    .line 465
    const v10, 0x4008f5c3    # 2.14f

    .line 466
    .line 467
    .line 468
    const v11, 0x4008f5c3    # 2.14f

    .line 469
    .line 470
    .line 471
    const v12, 0x408f0a3d    # 4.47f

    .line 472
    .line 473
    .line 474
    const v13, 0x3f6b851f    # 0.92f

    .line 475
    .line 476
    .line 477
    const v14, 0x40ec28f6    # 7.38f

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v5, Lk1/u;

    .line 487
    .line 488
    const v6, 0x3f451eb8    # 0.77f

    .line 489
    .line 490
    .line 491
    const v7, 0x3feccccd    # 1.85f

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v8, Lk1/k;

    .line 501
    .line 502
    const v9, 0x40728f5c    # 3.79f

    .line 503
    .line 504
    .line 505
    const v10, 0x40b75c29    # 5.73f

    .line 506
    .line 507
    .line 508
    const v11, 0x40b75c29    # 5.73f

    .line 509
    .line 510
    .line 511
    const v12, 0x40728f5c    # 3.79f

    .line 512
    .line 513
    .line 514
    const v13, 0x41026666    # 8.15f

    .line 515
    .line 516
    .line 517
    const v14, 0x403147ae    # 2.77f

    .line 518
    .line 519
    .line 520
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 531
    .line 532
    .line 533
    new-instance p0, Lg1/m0;

    .line 534
    .line 535
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/16 v5, 0x20

    .line 541
    .line 542
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lk1/n;

    .line 546
    .line 547
    const v6, 0x417d999a    # 15.85f

    .line 548
    .line 549
    .line 550
    const v7, 0x403147ae    # 2.77f

    .line 551
    .line 552
    .line 553
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v5, Lk1/u;

    .line 560
    .line 561
    const v6, -0x40133333    # -1.85f

    .line 562
    .line 563
    .line 564
    const v7, 0x3f451eb8    # 0.77f

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v8, Lk1/s;

    .line 574
    .line 575
    const v9, 0x3f9c28f6    # 1.22f

    .line 576
    .line 577
    .line 578
    const v10, 0x403a3d71    # 2.91f

    .line 579
    .line 580
    .line 581
    const v11, 0x40633333    # 3.55f

    .line 582
    .line 583
    .line 584
    const/high16 v12, 0x40a80000    # 5.25f

    .line 585
    .line 586
    const v13, 0x40ceb852    # 6.46f

    .line 587
    .line 588
    .line 589
    const v14, 0x40ceb852    # 6.46f

    .line 590
    .line 591
    .line 592
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v5, Lk1/u;

    .line 599
    .line 600
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    new-instance v8, Lk1/k;

    .line 607
    .line 608
    const v9, 0x40b75c29    # 5.73f

    .line 609
    .line 610
    .line 611
    const v10, 0x41a1ae14    # 20.21f

    .line 612
    .line 613
    .line 614
    const v11, 0x40728f5c    # 3.79f

    .line 615
    .line 616
    .line 617
    const v12, 0x419228f6    # 18.27f

    .line 618
    .line 619
    .line 620
    const v13, 0x403147ae    # 2.77f

    .line 621
    .line 622
    .line 623
    const v14, 0x417d999a    # 15.85f

    .line 624
    .line 625
    .line 626
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 637
    .line 638
    .line 639
    new-instance p0, Lg1/m0;

    .line 640
    .line 641
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/16 v2, 0x20

    .line 647
    .line 648
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lk1/n;

    .line 652
    .line 653
    const v3, 0x417d999a    # 15.85f

    .line 654
    .line 655
    .line 656
    const v5, 0x41a9d70a    # 21.23f

    .line 657
    .line 658
    .line 659
    invoke-direct {v2, v3, v5}, Lk1/n;-><init>(FF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v2, Lk1/u;

    .line 666
    .line 667
    const v3, 0x3f451eb8    # 0.77f

    .line 668
    .line 669
    .line 670
    const v5, 0x3feccccd    # 1.85f

    .line 671
    .line 672
    .line 673
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v6, Lk1/s;

    .line 680
    .line 681
    const v7, 0x403a3d71    # 2.91f

    .line 682
    .line 683
    .line 684
    const v8, -0x4063d70a    # -1.22f

    .line 685
    .line 686
    .line 687
    const/high16 v9, 0x40a80000    # 5.25f

    .line 688
    .line 689
    const v10, -0x3f9ccccd    # -3.55f

    .line 690
    .line 691
    .line 692
    const v11, 0x40ceb852    # 6.46f

    .line 693
    .line 694
    .line 695
    const v12, -0x3f3147ae    # -6.46f

    .line 696
    .line 697
    .line 698
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    new-instance v2, Lk1/u;

    .line 705
    .line 706
    const v3, -0x40133333    # -1.85f

    .line 707
    .line 708
    .line 709
    const v5, -0x40bae148    # -0.77f

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v6, Lk1/k;

    .line 719
    .line 720
    const v7, 0x41a1ae14    # 20.21f

    .line 721
    .line 722
    .line 723
    const v8, 0x419228f6    # 18.27f

    .line 724
    .line 725
    .line 726
    const v9, 0x419228f6    # 18.27f

    .line 727
    .line 728
    .line 729
    const v10, 0x41a1ae14    # 20.21f

    .line 730
    .line 731
    .line 732
    const v11, 0x417d999a    # 15.85f

    .line 733
    .line 734
    .line 735
    const v12, 0x41a9d70a    # 21.23f

    .line 736
    .line 737
    .line 738
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const/4 v2, 0x0

    .line 748
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    sput-object p0, Landroidx/compose/material/icons/outlined/SensorOccupiedKt;->_sensorOccupied:Lk1/f;

    .line 756
    .line 757
    return-object p0
.end method
