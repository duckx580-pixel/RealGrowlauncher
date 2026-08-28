###### Class androidx.compose.material.icons.outlined.WindPowerKt (androidx.compose.material.icons.outlined.WindPowerKt)
.class public final Landroidx/compose/material/icons/outlined/WindPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _windPower:Lk1/f;


# direct methods
.method public static final getWindPower(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/WindPowerKt;->_windPower:Lk1/f;

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
    const-string v1, "Outlined.WindPower"

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
    const/high16 v5, 0x40400000    # 3.0f

    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

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
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const/high16 v5, 0x40c00000    # 6.0f

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v4, Lk1/z;

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/high16 v4, -0x3f400000    # -6.0f

    .line 81
    .line 82
    invoke-static {v4, v3}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lg1/m0;

    .line 95
    .line 96
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lk1/n;

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v7, 0x40e00000    # 7.0f

    .line 111
    .line 112
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v5, Lk1/t;

    .line 119
    .line 120
    const/high16 v6, 0x40a00000    # 5.0f

    .line 121
    .line 122
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, Lk1/z;

    .line 129
    .line 130
    const/high16 v6, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/high16 v5, -0x3f600000    # -5.0f

    .line 139
    .line 140
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lg1/m0;

    .line 148
    .line 149
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lk1/n;

    .line 160
    .line 161
    const/high16 v6, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v7, 0x41980000    # 19.0f

    .line 164
    .line 165
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v5, Lk1/t;

    .line 172
    .line 173
    const/high16 v6, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v5, Lk1/z;

    .line 182
    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x3f600000    # -5.0f

    .line 192
    .line 193
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lg1/m0;

    .line 201
    .line 202
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 203
    .line 204
    .line 205
    const v1, -0x3fee147b    # -2.28f

    .line 206
    .line 207
    .line 208
    const v2, -0x3f7ccccd    # -4.1f

    .line 209
    .line 210
    .line 211
    const v3, 0x41b1ae14    # 22.21f

    .line 212
    .line 213
    .line 214
    const v4, 0x4194e148    # 18.61f

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4, v1, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const v10, -0x405eb852    # -1.26f

    .line 222
    .line 223
    .line 224
    const v11, -0x4087ae14    # -0.97f

    .line 225
    .line 226
    .line 227
    const v6, -0x4175c28f    # -0.27f

    .line 228
    .line 229
    .line 230
    const v7, -0x410a3d71    # -0.48f

    .line 231
    .line 232
    .line 233
    const v8, -0x40c51eb8    # -0.73f

    .line 234
    .line 235
    .line 236
    const v9, -0x40ab851f    # -0.83f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 240
    .line 241
    .line 242
    const v1, -0x3fd3d70a    # -2.69f

    .line 243
    .line 244
    .line 245
    const v2, -0x40d47ae1    # -0.67f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const v10, -0x41428f5c    # -0.37f

    .line 252
    .line 253
    .line 254
    const v11, -0x4055c28f    # -1.33f

    .line 255
    .line 256
    .line 257
    const v6, -0x435c28f6    # -0.02f

    .line 258
    .line 259
    .line 260
    const v7, -0x410f5c29    # -0.47f

    .line 261
    .line 262
    .line 263
    const v8, -0x41f0a3d7    # -0.14f

    .line 264
    .line 265
    .line 266
    const v9, -0x40947ae1    # -0.92f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const v1, 0x407d70a4    # 3.96f

    .line 273
    .line 274
    .line 275
    const v2, -0x3f2d1eb8    # -6.59f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 279
    .line 280
    .line 281
    const v10, -0x40b851ec    # -0.78f

    .line 282
    .line 283
    .line 284
    const v11, -0x3fb7ae14    # -3.13f

    .line 285
    .line 286
    .line 287
    const v6, 0x3f266666    # 0.65f

    .line 288
    .line 289
    .line 290
    const v7, -0x4075c28f    # -1.08f

    .line 291
    .line 292
    .line 293
    const v8, 0x3e99999a    # 0.3f

    .line 294
    .line 295
    .line 296
    const v9, -0x3fe147ae    # -2.48f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v10, -0x406a3d71    # -1.17f

    .line 303
    .line 304
    .line 305
    const v11, -0x415c28f6    # -0.32f

    .line 306
    .line 307
    .line 308
    const v6, -0x4147ae14    # -0.36f

    .line 309
    .line 310
    .line 311
    const v7, -0x419eb852    # -0.22f

    .line 312
    .line 313
    .line 314
    const v8, -0x40bae148    # -0.77f

    .line 315
    .line 316
    .line 317
    const v9, -0x415c28f6    # -0.32f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 321
    .line 322
    .line 323
    const v10, -0x403851ec    # -1.56f

    .line 324
    .line 325
    .line 326
    const v11, 0x3f1eb852    # 0.62f

    .line 327
    .line 328
    .line 329
    const v6, -0x40f0a3d7    # -0.56f

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    const v8, -0x4070a3d7    # -1.12f

    .line 334
    .line 335
    .line 336
    const v9, 0x3e570a3d    # 0.21f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v1, -0x3fa47ae1    # -3.43f

    .line 343
    .line 344
    .line 345
    const v2, 0x404d70a4    # 3.21f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v10, 0x41400000    # 12.0f

    .line 352
    .line 353
    const v11, 0x40d8f5c3    # 6.78f

    .line 354
    .line 355
    .line 356
    const v6, 0x4143ae14    # 12.23f

    .line 357
    .line 358
    .line 359
    const v7, 0x40b66666    # 5.7f

    .line 360
    .line 361
    .line 362
    const/high16 v8, 0x41400000    # 12.0f

    .line 363
    .line 364
    const v9, 0x40c75c29    # 6.23f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const v1, 0x4059999a    # 3.4f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 374
    .line 375
    .line 376
    const v10, -0x40628f5c    # -1.23f

    .line 377
    .line 378
    .line 379
    const v11, 0x3f51eb85    # 0.82f

    .line 380
    .line 381
    .line 382
    const v6, -0x410f5c29    # -0.47f

    .line 383
    .line 384
    .line 385
    const v7, 0x3e2e147b    # 0.17f

    .line 386
    .line 387
    .line 388
    const v8, -0x409c28f6    # -0.89f

    .line 389
    .line 390
    .line 391
    const v9, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v1, 0x4051eb85    # 3.28f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lbj/n;->j(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v10, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v11, 0x41547ae1    # 13.28f

    .line 406
    .line 407
    .line 408
    const v6, 0x400147ae    # 2.02f

    .line 409
    .line 410
    .line 411
    const/high16 v7, 0x41300000    # 11.0f

    .line 412
    .line 413
    const/high16 v8, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v9, 0x414051ec    # 12.02f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 419
    .line 420
    .line 421
    const v10, 0x3fd33333    # 1.65f

    .line 422
    .line 423
    .line 424
    const v11, 0x400c28f6    # 2.19f

    .line 425
    .line 426
    .line 427
    const/4 v6, 0x0

    .line 428
    const v7, 0x3f828f5c    # 1.02f

    .line 429
    .line 430
    .line 431
    const v8, 0x3f2b851f    # 0.67f

    .line 432
    .line 433
    .line 434
    const v9, 0x3ff47ae1    # 1.91f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const v1, 0x409051ec    # 4.51f

    .line 441
    .line 442
    .line 443
    const v2, 0x3fa51eb8    # 1.29f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 447
    .line 448
    .line 449
    const v10, 0x3f0ccccd    # 0.55f

    .line 450
    .line 451
    .line 452
    const v11, 0x3da3d70a    # 0.08f

    .line 453
    .line 454
    .line 455
    const v6, 0x3e3851ec    # 0.18f

    .line 456
    .line 457
    .line 458
    const v7, 0x3d4ccccd    # 0.05f

    .line 459
    .line 460
    .line 461
    const v8, 0x3ebd70a4    # 0.37f

    .line 462
    .line 463
    .line 464
    const v9, 0x3da3d70a    # 0.08f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const v10, 0x3f83d70a    # 1.03f

    .line 471
    .line 472
    .line 473
    const v11, -0x416b851f    # -0.29f

    .line 474
    .line 475
    .line 476
    const v6, 0x3eb851ec    # 0.36f

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const v8, 0x3f3851ec    # 0.72f

    .line 481
    .line 482
    .line 483
    const v9, -0x42333333    # -0.1f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v1, 0x400f5c29    # 2.24f

    .line 490
    .line 491
    .line 492
    const v2, -0x40547ae1    # -1.34f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 496
    .line 497
    .line 498
    const v10, 0x3f828f5c    # 1.02f

    .line 499
    .line 500
    .line 501
    const v11, 0x3f1c28f6    # 0.61f

    .line 502
    .line 503
    .line 504
    const v6, 0x3e947ae1    # 0.29f

    .line 505
    .line 506
    .line 507
    const v7, 0x3e851eb8    # 0.26f

    .line 508
    .line 509
    .line 510
    const v8, 0x3f2147ae    # 0.63f

    .line 511
    .line 512
    .line 513
    const v9, 0x3ef0a3d7    # 0.47f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x41a80000    # 21.0f

    .line 520
    .line 521
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 522
    .line 523
    .line 524
    const/high16 v10, -0x40000000    # -2.0f

    .line 525
    .line 526
    const/high16 v11, 0x40000000    # 2.0f

    .line 527
    .line 528
    const v6, -0x40733333    # -1.1f

    .line 529
    .line 530
    .line 531
    const/4 v7, 0x0

    .line 532
    const/high16 v8, -0x40000000    # -2.0f

    .line 533
    .line 534
    const v9, 0x3f666666    # 0.9f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v1, 0x40c00000    # 6.0f

    .line 541
    .line 542
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 543
    .line 544
    .line 545
    const/high16 v11, -0x40000000    # -2.0f

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const v7, -0x40733333    # -1.1f

    .line 549
    .line 550
    .line 551
    const v8, -0x4099999a    # -0.9f

    .line 552
    .line 553
    .line 554
    const/high16 v9, -0x40000000    # -2.0f

    .line 555
    .line 556
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v1, -0x3f770a3d    # -4.28f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 563
    .line 564
    .line 565
    const v1, 0x4093851f    # 4.61f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 569
    .line 570
    .line 571
    const v10, 0x3fce147b    # 1.61f

    .line 572
    .line 573
    .line 574
    const v11, 0x3f2b851f    # 0.67f

    .line 575
    .line 576
    .line 577
    const v6, 0x3ee66666    # 0.45f

    .line 578
    .line 579
    .line 580
    const v7, 0x3ee66666    # 0.45f

    .line 581
    .line 582
    .line 583
    const v8, 0x3f83d70a    # 1.03f

    .line 584
    .line 585
    .line 586
    const v9, 0x3f2b851f    # 0.67f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 590
    .line 591
    .line 592
    const v11, -0x40d47ae1    # -0.67f

    .line 593
    .line 594
    .line 595
    const v6, 0x3f147ae1    # 0.58f

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const v8, 0x3f95c28f    # 1.17f

    .line 600
    .line 601
    .line 602
    const v9, -0x419eb852    # -0.22f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 610
    .line 611
    .line 612
    const v10, 0x41b1ae14    # 22.21f

    .line 613
    .line 614
    .line 615
    const v11, 0x4194e148    # 18.61f

    .line 616
    .line 617
    .line 618
    const v6, 0x41b46666    # 22.55f

    .line 619
    .line 620
    .line 621
    const v7, 0x41a4e148    # 20.61f

    .line 622
    .line 623
    .line 624
    const v8, 0x41b5ae14    # 22.71f

    .line 625
    .line 626
    .line 627
    const/high16 v9, 0x419c0000    # 19.5f

    .line 628
    .line 629
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v1, 0x404ccccd    # 3.2f

    .line 633
    .line 634
    .line 635
    const v2, 0x4158cccd    # 13.55f

    .line 636
    .line 637
    .line 638
    const v3, 0x416d70a4    # 14.84f

    .line 639
    .line 640
    .line 641
    const v4, 0x40f70a3d    # 7.72f

    .line 642
    .line 643
    .line 644
    invoke-static {v5, v4, v3, v1, v2}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v10, 0x40400000    # 3.0f

    .line 648
    .line 649
    const v11, 0x41547ae1    # 13.28f

    .line 650
    .line 651
    .line 652
    const v6, 0x40451eb8    # 3.08f

    .line 653
    .line 654
    .line 655
    const v7, 0x415851ec    # 13.52f

    .line 656
    .line 657
    .line 658
    const/high16 v8, 0x40400000    # 3.0f

    .line 659
    .line 660
    const v9, 0x41566666    # 13.4f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 664
    .line 665
    .line 666
    const v10, 0x4051eb85    # 3.28f

    .line 667
    .line 668
    .line 669
    const/high16 v11, 0x41500000    # 13.0f

    .line 670
    .line 671
    const/high16 v6, 0x40400000    # 3.0f

    .line 672
    .line 673
    const v7, 0x4152147b    # 13.13f

    .line 674
    .line 675
    .line 676
    const v8, 0x404851ec    # 3.13f

    .line 677
    .line 678
    .line 679
    const/high16 v9, 0x41500000    # 13.0f

    .line 680
    .line 681
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 682
    .line 683
    .line 684
    const v1, 0x40d75c29    # 6.73f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v1}, Lbj/n;->k(F)V

    .line 688
    .line 689
    .line 690
    const v10, 0x3cf5c28f    # 0.03f

    .line 691
    .line 692
    .line 693
    const v11, 0x3ee147ae    # 0.44f

    .line 694
    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const v7, 0x3e19999a    # 0.15f

    .line 698
    .line 699
    .line 700
    const v8, 0x3c23d70a    # 0.01f

    .line 701
    .line 702
    .line 703
    const v9, 0x3e99999a    # 0.3f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 707
    .line 708
    .line 709
    const/high16 v1, 0x41500000    # 13.0f

    .line 710
    .line 711
    const v2, 0x416d70a4    # 14.84f

    .line 712
    .line 713
    .line 714
    const v3, 0x40f70a3d    # 7.72f

    .line 715
    .line 716
    .line 717
    const/high16 v4, 0x41600000    # 14.0f

    .line 718
    .line 719
    invoke-static {v5, v3, v2, v1, v4}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 720
    .line 721
    .line 722
    const/high16 v10, -0x40800000    # -1.0f

    .line 723
    .line 724
    const/high16 v11, -0x40800000    # -1.0f

    .line 725
    .line 726
    const v6, -0x40f33333    # -0.55f

    .line 727
    .line 728
    .line 729
    const/4 v7, 0x0

    .line 730
    const/high16 v8, -0x40800000    # -1.0f

    .line 731
    .line 732
    const v9, -0x4119999a    # -0.45f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 736
    .line 737
    .line 738
    const/high16 v10, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/4 v6, 0x0

    .line 741
    const v7, -0x40f33333    # -0.55f

    .line 742
    .line 743
    .line 744
    const v8, 0x3ee66666    # 0.45f

    .line 745
    .line 746
    .line 747
    const/high16 v9, -0x40800000    # -1.0f

    .line 748
    .line 749
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 750
    .line 751
    .line 752
    const v1, 0x3ee66666    # 0.45f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-virtual {v5, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 758
    .line 759
    .line 760
    const/high16 v10, 0x41500000    # 13.0f

    .line 761
    .line 762
    const/high16 v11, 0x41600000    # 14.0f

    .line 763
    .line 764
    const/high16 v6, 0x41600000    # 14.0f

    .line 765
    .line 766
    const v7, 0x4158cccd    # 13.55f

    .line 767
    .line 768
    .line 769
    const v8, 0x4158cccd    # 13.55f

    .line 770
    .line 771
    .line 772
    const/high16 v9, 0x41600000    # 14.0f

    .line 773
    .line 774
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 775
    .line 776
    .line 777
    const v1, 0x40d8f5c3    # 6.78f

    .line 778
    .line 779
    .line 780
    const v2, 0x41223d71    # 10.14f

    .line 781
    .line 782
    .line 783
    const/high16 v3, 0x41600000    # 14.0f

    .line 784
    .line 785
    invoke-static {v5, v3, v2, v1}, Lk0/f;->t(Lbj/n;FFF)V

    .line 786
    .line 787
    .line 788
    const v1, 0x405b851f    # 3.43f

    .line 789
    .line 790
    .line 791
    const v2, -0x3fb28f5c    # -3.21f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 795
    .line 796
    .line 797
    const v10, 0x3eae147b    # 0.34f

    .line 798
    .line 799
    .line 800
    const v11, -0x42dc28f6    # -0.04f

    .line 801
    .line 802
    .line 803
    const v6, 0x3d4ccccd    # 0.05f

    .line 804
    .line 805
    .line 806
    const v7, -0x42b33333    # -0.05f

    .line 807
    .line 808
    .line 809
    const v8, 0x3e428f5c    # 0.19f

    .line 810
    .line 811
    .line 812
    const v9, -0x420a3d71    # -0.12f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const v10, 0x3dcccccd    # 0.1f

    .line 819
    .line 820
    .line 821
    const v11, 0x3ec28f5c    # 0.38f

    .line 822
    .line 823
    .line 824
    const v6, 0x3e051eb8    # 0.13f

    .line 825
    .line 826
    .line 827
    const v7, 0x3da3d70a    # 0.08f

    .line 828
    .line 829
    .line 830
    const v8, 0x3e3851ec    # 0.18f

    .line 831
    .line 832
    .line 833
    const/high16 v9, 0x3e800000    # 0.25f

    .line 834
    .line 835
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 836
    .line 837
    .line 838
    const v1, -0x3f90a3d7    # -3.74f

    .line 839
    .line 840
    .line 841
    const v2, 0x40c7ae14    # 6.24f

    .line 842
    .line 843
    .line 844
    const v3, 0x41223d71    # 10.14f

    .line 845
    .line 846
    .line 847
    invoke-static {v5, v1, v2, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 848
    .line 849
    .line 850
    const v1, 0x41a35c29    # 20.42f

    .line 851
    .line 852
    .line 853
    const v2, 0x419f5c29    # 19.92f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v1, v2}, Lbj/n;->n(FF)V

    .line 857
    .line 858
    .line 859
    const v10, -0x41333333    # -0.4f

    .line 860
    .line 861
    .line 862
    const/4 v11, 0x0

    .line 863
    const v6, -0x42b33333    # -0.05f

    .line 864
    .line 865
    .line 866
    const v7, 0x3d4ccccd    # 0.05f

    .line 867
    .line 868
    .line 869
    const v8, -0x418a3d71    # -0.24f

    .line 870
    .line 871
    .line 872
    const v9, 0x3e23d70a    # 0.16f

    .line 873
    .line 874
    .line 875
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 876
    .line 877
    .line 878
    const v1, -0x3f64cccd    # -4.85f

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 882
    .line 883
    .line 884
    const v10, 0x3e75c28f    # 0.24f

    .line 885
    .line 886
    .line 887
    const v11, -0x4170a3d7    # -0.28f

    .line 888
    .line 889
    .line 890
    const v6, 0x3da3d70a    # 0.08f

    .line 891
    .line 892
    .line 893
    const v7, -0x4247ae14    # -0.09f

    .line 894
    .line 895
    .line 896
    const v8, 0x3e23d70a    # 0.16f

    .line 897
    .line 898
    .line 899
    const v9, -0x41c7ae14    # -0.18f

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 903
    .line 904
    .line 905
    const v1, 0x4031eb85    # 2.78f

    .line 906
    .line 907
    .line 908
    const v2, 0x3f30a3d7    # 0.69f

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 912
    .line 913
    .line 914
    const v1, 0x4011eb85    # 2.28f

    .line 915
    .line 916
    .line 917
    const v2, 0x40833333    # 4.1f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 921
    .line 922
    .line 923
    const v10, 0x41a35c29    # 20.42f

    .line 924
    .line 925
    .line 926
    const v11, 0x419f5c29    # 19.92f

    .line 927
    .line 928
    .line 929
    const v6, 0x41a43d71    # 20.53f

    .line 930
    .line 931
    .line 932
    const v7, 0x419d851f    # 19.69f

    .line 933
    .line 934
    .line 935
    const v8, 0x41a4147b    # 20.51f

    .line 936
    .line 937
    .line 938
    const v9, 0x419ea3d7    # 19.83f

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 945
    .line 946
    .line 947
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 954
    .line 955
    .line 956
    move-result-object p0

    .line 957
    sput-object p0, Landroidx/compose/material/icons/outlined/WindPowerKt;->_windPower:Lk1/f;

    .line 958
    .line 959
    return-object p0
.end method
