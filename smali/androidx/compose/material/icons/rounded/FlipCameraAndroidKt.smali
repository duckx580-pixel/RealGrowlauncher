###### Class androidx.compose.material.icons.rounded.FlipCameraAndroidKt (androidx.compose.material.icons.rounded.FlipCameraAndroidKt)
.class public final Landroidx/compose/material/icons/rounded/FlipCameraAndroidKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _flipCameraAndroid:Lk1/f;


# direct methods
.method public static final getFlipCameraAndroid(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

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
    const-string v1, "Rounded.FlipCameraAndroid"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x41100000    # 9.0f

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
    const/4 v8, 0x0

    .line 63
    const v9, 0x3fd47ae1    # 1.66f

    .line 64
    .line 65
    .line 66
    const v10, 0x3fab851f    # 1.34f

    .line 67
    .line 68
    .line 69
    const/high16 v11, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/high16 v12, 0x40400000    # 3.0f

    .line 72
    .line 73
    const/high16 v13, 0x40400000    # 3.0f

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
    const v5, -0x40547ae1    # -1.34f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-direct {v4, v6, v5, v6, v7}, Lk1/x;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Lk1/x;

    .line 97
    .line 98
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    invoke-direct {v4, v5, v6, v6, v6}, Lk1/x;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const v4, 0x412570a4    # 10.34f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x41400000    # 12.0f

    .line 110
    .line 111
    const/high16 v6, 0x41100000    # 9.0f

    .line 112
    .line 113
    invoke-static {v6, v4, v6, v5, v3}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v4, 0x41100000    # 9.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v11, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x40f33333    # -0.55f

    .line 144
    .line 145
    .line 146
    const v8, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40800000    # -1.0f

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const v3, 0x40a2e148    # 5.09f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 158
    .line 159
    .line 160
    const/high16 v10, 0x41400000    # 12.0f

    .line 161
    .line 162
    const/high16 v11, 0x40800000    # 4.0f

    .line 163
    .line 164
    const v6, 0x40cf0a3d    # 6.47f

    .line 165
    .line 166
    .line 167
    const v7, 0x40b3851f    # 5.61f

    .line 168
    .line 169
    .line 170
    const v8, 0x4110cccd    # 9.05f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v10, 0x40f147ae    # 7.54f

    .line 179
    .line 180
    .line 181
    const v11, 0x40ab851f    # 5.36f

    .line 182
    .line 183
    .line 184
    const v6, 0x405f5c29    # 3.49f

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const v8, 0x40ce6666    # 6.45f

    .line 189
    .line 190
    .line 191
    const v9, 0x400f5c29    # 2.24f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 195
    .line 196
    .line 197
    const v10, 0x41a3d70a    # 20.48f

    .line 198
    .line 199
    .line 200
    const/high16 v11, 0x41200000    # 10.0f

    .line 201
    .line 202
    const v6, 0x419d70a4    # 19.68f

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x411c0000    # 9.75f

    .line 206
    .line 207
    const v8, 0x41a08f5c    # 20.07f

    .line 208
    .line 209
    .line 210
    const/high16 v9, 0x41200000    # 10.0f

    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 217
    .line 218
    .line 219
    const v10, 0x3f75c28f    # 0.96f

    .line 220
    .line 221
    .line 222
    const v11, -0x405851ec    # -1.31f

    .line 223
    .line 224
    .line 225
    const v6, 0x3f2e147b    # 0.68f

    .line 226
    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const v8, 0x3f970a3d    # 1.18f

    .line 230
    .line 231
    .line 232
    const v9, -0x40d47ae1    # -0.67f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x41400000    # 12.0f

    .line 239
    .line 240
    const/high16 v11, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v6, 0x41a08f5c    # 20.07f

    .line 243
    .line 244
    .line 245
    const v7, 0x409947ae    # 4.79f

    .line 246
    .line 247
    .line 248
    const v8, 0x4182e148    # 16.36f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v10, 0x40800000    # 4.0f

    .line 257
    .line 258
    const v11, 0x40c051ec    # 6.01f

    .line 259
    .line 260
    .line 261
    const v6, 0x410bae14    # 8.73f

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v8, 0x40ba3d71    # 5.82f

    .line 267
    .line 268
    .line 269
    const v9, 0x40651eb8    # 3.58f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v3, 0x40a00000    # 5.0f

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 278
    .line 279
    .line 280
    const/high16 v10, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/high16 v11, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v8, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v10, 0x40000000    # 2.0f

    .line 301
    .line 302
    const/high16 v11, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const v6, 0x401ccccd    # 2.45f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    const v9, 0x408e6666    # 4.45f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v3, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Lbj/n;->t(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v11, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const v7, 0x3f0ccccd    # 0.55f

    .line 328
    .line 329
    .line 330
    const v8, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v10, 0x41000000    # 8.0f

    .line 342
    .line 343
    const/high16 v11, 0x41100000    # 9.0f

    .line 344
    .line 345
    const v6, 0x40f1999a    # 7.55f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41200000    # 10.0f

    .line 349
    .line 350
    const/high16 v8, 0x41000000    # 8.0f

    .line 351
    .line 352
    const v9, 0x4118cccd    # 9.55f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 359
    .line 360
    .line 361
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lg1/m0;

    .line 368
    .line 369
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41700000    # 15.0f

    .line 373
    .line 374
    const/high16 v2, 0x41800000    # 16.0f

    .line 375
    .line 376
    invoke-static {v2, v1, v2, v1}, Lk0/a;->c(FFFF)Lbj/n;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/high16 v8, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v9, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const v5, 0x3f0ccccd    # 0.55f

    .line 386
    .line 387
    .line 388
    const v6, 0x3ee66666    # 0.45f

    .line 389
    .line 390
    .line 391
    const/high16 v7, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const v1, 0x3ff47ae1    # 1.91f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 400
    .line 401
    .line 402
    const v8, -0x3f22e148    # -6.91f

    .line 403
    .line 404
    .line 405
    const/high16 v9, 0x40800000    # 4.0f

    .line 406
    .line 407
    const v4, -0x404f5c29    # -1.38f

    .line 408
    .line 409
    .line 410
    const v5, 0x4018f5c3    # 2.39f

    .line 411
    .line 412
    .line 413
    const v6, -0x3f828f5c    # -3.96f

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40800000    # 4.0f

    .line 417
    .line 418
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v8, -0x3f0eb852    # -7.54f

    .line 422
    .line 423
    .line 424
    const v9, -0x3f547ae1    # -5.36f

    .line 425
    .line 426
    .line 427
    const v4, -0x3fa0a3d7    # -3.49f

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const v6, -0x3f31999a    # -6.45f

    .line 432
    .line 433
    .line 434
    const v7, -0x3ff0a3d7    # -2.24f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v8, 0x406147ae    # 3.52f

    .line 441
    .line 442
    .line 443
    const/high16 v9, 0x41600000    # 14.0f

    .line 444
    .line 445
    const v4, 0x408a3d71    # 4.32f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x41640000    # 14.25f

    .line 449
    .line 450
    const v6, 0x407b851f    # 3.93f

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41600000    # 14.0f

    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 460
    .line 461
    .line 462
    const v8, -0x408a3d71    # -0.96f

    .line 463
    .line 464
    .line 465
    const v9, 0x3fa7ae14    # 1.31f

    .line 466
    .line 467
    .line 468
    const v4, -0x40d1eb85    # -0.68f

    .line 469
    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    const v6, -0x4068f5c3    # -1.18f

    .line 473
    .line 474
    .line 475
    const v7, 0x3f2b851f    # 0.67f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x41400000    # 12.0f

    .line 482
    .line 483
    const/high16 v9, 0x41b00000    # 22.0f

    .line 484
    .line 485
    const v4, 0x407b851f    # 3.93f

    .line 486
    .line 487
    .line 488
    const v5, 0x4199ae14    # 19.21f

    .line 489
    .line 490
    .line 491
    const v6, 0x40f47ae1    # 7.64f

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x41b00000    # 22.0f

    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x41000000    # 8.0f

    .line 500
    .line 501
    const v9, -0x3f7fae14    # -4.01f

    .line 502
    .line 503
    .line 504
    const v4, 0x405147ae    # 3.27f

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const v6, 0x40c5c28f    # 6.18f

    .line 509
    .line 510
    .line 511
    const v7, -0x4035c28f    # -1.58f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41980000    # 19.0f

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 520
    .line 521
    .line 522
    const/high16 v8, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v9, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/4 v4, 0x0

    .line 527
    const v5, 0x3f0ccccd    # 0.55f

    .line 528
    .line 529
    .line 530
    const v6, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v7, 0x3f800000    # 1.0f

    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 540
    .line 541
    .line 542
    const/high16 v9, -0x40800000    # -1.0f

    .line 543
    .line 544
    const v4, 0x3f0ccccd    # 0.55f

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const/high16 v6, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const v7, -0x4119999a    # -0.45f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const/high16 v1, -0x3f800000    # -4.0f

    .line 557
    .line 558
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 559
    .line 560
    .line 561
    const/high16 v8, -0x40800000    # -1.0f

    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const v5, -0x40f33333    # -0.55f

    .line 565
    .line 566
    .line 567
    const v6, -0x4119999a    # -0.45f

    .line 568
    .line 569
    .line 570
    const/high16 v7, -0x40800000    # -1.0f

    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 576
    .line 577
    .line 578
    const/high16 v8, 0x41800000    # 16.0f

    .line 579
    .line 580
    const/high16 v9, 0x41700000    # 15.0f

    .line 581
    .line 582
    const v4, 0x4183999a    # 16.45f

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x41600000    # 14.0f

    .line 586
    .line 587
    const/high16 v6, 0x41800000    # 16.0f

    .line 588
    .line 589
    const v7, 0x41673333    # 14.45f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 596
    .line 597
    .line 598
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sput-object p0, Landroidx/compose/material/icons/rounded/FlipCameraAndroidKt;->_flipCameraAndroid:Lk1/f;

    .line 609
    .line 610
    return-object p0
.end method
