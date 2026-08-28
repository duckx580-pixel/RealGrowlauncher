###### Class androidx.compose.material.icons.rounded.SolarPowerKt (androidx.compose.material.icons.rounded.SolarPowerKt)
.class public final Landroidx/compose/material/icons/rounded/SolarPowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _solarPower:Lk1/f;


# direct methods
.method public static final getSolarPower(Lj0/c;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/SolarPowerKt;->_solarPower:Lk1/f;

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
    const-string v1, "Rounded.SolarPower"

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
    const v5, 0x40551eb8    # 3.33f

    .line 51
    .line 52
    .line 53
    const/high16 v6, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v4, Lk1/l;

    .line 62
    .line 63
    const/high16 v5, 0x41300000    # 11.0f

    .line 64
    .line 65
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v4, Lk1/z;

    .line 72
    .line 73
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 74
    .line 75
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/l;

    .line 82
    .line 83
    const v5, 0x40b33333    # 5.6f

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v6, Lk1/s;

    .line 93
    .line 94
    const v7, -0x408f5c29    # -0.94f

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, -0x40200000    # -1.75f

    .line 99
    .line 100
    const v10, 0x3f266666    # 0.65f

    .line 101
    .line 102
    .line 103
    const v11, -0x40066666    # -1.95f

    .line 104
    .line 105
    .line 106
    const v12, 0x3fc8f5c3    # 1.57f

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v4, Lk1/m;

    .line 116
    .line 117
    const v5, 0x40551eb8    # 3.33f

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-direct {v4, v5, v6}, Lk1/m;-><init>(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lg1/m0;

    .line 138
    .line 139
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v5, 0x20

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Lk1/n;

    .line 150
    .line 151
    const/high16 v6, 0x41500000    # 13.0f

    .line 152
    .line 153
    const/high16 v7, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v5, Lk1/t;

    .line 162
    .line 163
    const v6, 0x40f570a4    # 7.67f

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v5, Lk1/u;

    .line 173
    .line 174
    const v6, -0x415c28f6    # -0.32f

    .line 175
    .line 176
    .line 177
    const v7, -0x4048f5c3    # -1.43f

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v8, Lk1/k;

    .line 187
    .line 188
    const v9, 0x41a11eb8    # 20.14f

    .line 189
    .line 190
    .line 191
    const v10, 0x415a6666    # 13.65f

    .line 192
    .line 193
    .line 194
    const v11, 0x419aa3d7    # 19.33f

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x41500000    # 13.0f

    .line 198
    .line 199
    const v13, 0x41933333    # 18.4f

    .line 200
    .line 201
    .line 202
    const/high16 v14, 0x41500000    # 13.0f

    .line 203
    .line 204
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v5, Lk1/l;

    .line 211
    .line 212
    const/high16 v6, 0x41500000    # 13.0f

    .line 213
    .line 214
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v5, Lk1/a0;

    .line 221
    .line 222
    const/high16 v6, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 235
    .line 236
    .line 237
    new-instance p0, Lg1/m0;

    .line 238
    .line 239
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v5, 0x20

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lk1/n;

    .line 250
    .line 251
    const/high16 v6, 0x41900000    # 18.0f

    .line 252
    .line 253
    const v7, 0x41a8e148    # 21.11f

    .line 254
    .line 255
    .line 256
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v5, Lk1/l;

    .line 263
    .line 264
    const/high16 v6, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v5, Lk1/z;

    .line 273
    .line 274
    const/high16 v6, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v5, Lk1/t;

    .line 283
    .line 284
    const v6, 0x40d051ec    # 6.51f

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v7, Lk1/s;

    .line 294
    .line 295
    const v8, 0x3fa3d70a    # 1.28f

    .line 296
    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    const v10, 0x400eb852    # 2.23f

    .line 300
    .line 301
    .line 302
    const v11, -0x4068f5c3    # -1.18f

    .line 303
    .line 304
    .line 305
    const v12, 0x3ff9999a    # 1.95f

    .line 306
    .line 307
    .line 308
    const v13, -0x3fe47ae1    # -2.43f

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v5, 0x41900000    # 18.0f

    .line 315
    .line 316
    const v6, 0x41a8e148    # 21.11f

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v7, v6, v5, v4}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Lg1/m0;

    .line 327
    .line 328
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Ljava/util/ArrayList;

    .line 332
    .line 333
    const/16 v5, 0x20

    .line 334
    .line 335
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lk1/n;

    .line 339
    .line 340
    const v6, 0x408fae14    # 4.49f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x41b00000    # 22.0f

    .line 344
    .line 345
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v5, Lk1/l;

    .line 352
    .line 353
    const/high16 v6, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v5, Lk1/z;

    .line 362
    .line 363
    const/high16 v6, -0x3f800000    # -4.0f

    .line 364
    .line 365
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v5, Lk1/l;

    .line 372
    .line 373
    const v6, 0x4038f5c3    # 2.89f

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v6}, Lk1/l;-><init>(F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v5, Lk1/u;

    .line 383
    .line 384
    const v6, -0x414ccccd    # -0.35f

    .line 385
    .line 386
    .line 387
    const v7, 0x3fc8f5c3    # 1.57f

    .line 388
    .line 389
    .line 390
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v8, Lk1/k;

    .line 397
    .line 398
    const v9, 0x4010a3d7    # 2.26f

    .line 399
    .line 400
    .line 401
    const v10, 0x41a68f5c    # 20.82f

    .line 402
    .line 403
    .line 404
    const v11, 0x404d70a4    # 3.21f

    .line 405
    .line 406
    .line 407
    const/high16 v12, 0x41b00000    # 22.0f

    .line 408
    .line 409
    const v13, 0x408fae14    # 4.49f

    .line 410
    .line 411
    .line 412
    const/high16 v14, 0x41b00000    # 22.0f

    .line 413
    .line 414
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 425
    .line 426
    .line 427
    new-instance p0, Lg1/m0;

    .line 428
    .line 429
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 430
    .line 431
    .line 432
    const/high16 v3, 0x41000000    # 8.0f

    .line 433
    .line 434
    const/high16 v5, 0x41400000    # 12.0f

    .line 435
    .line 436
    invoke-static {v5, v3, v5, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/high16 v11, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/high16 v12, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const v7, -0x40f33333    # -0.55f

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/high16 v9, -0x40800000    # -1.0f

    .line 449
    .line 450
    const v10, 0x3ee66666    # 0.45f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const/high16 v3, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 459
    .line 460
    .line 461
    const/high16 v11, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const v8, 0x3f0ccccd    # 0.55f

    .line 465
    .line 466
    .line 467
    const v9, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v10, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 473
    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v12, -0x40800000    # -1.0f

    .line 480
    .line 481
    const v7, 0x3f0ccccd    # 0.55f

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    const/high16 v9, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const v10, -0x4119999a    # -0.45f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v3, 0x41100000    # 9.0f

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Lbj/n;->s(F)V

    .line 496
    .line 497
    .line 498
    const/high16 v11, 0x41400000    # 12.0f

    .line 499
    .line 500
    const/high16 v12, 0x41000000    # 8.0f

    .line 501
    .line 502
    const/high16 v7, 0x41500000    # 13.0f

    .line 503
    .line 504
    const v8, 0x41073333    # 8.45f

    .line 505
    .line 506
    .line 507
    const v9, 0x4148cccd    # 12.55f

    .line 508
    .line 509
    .line 510
    const/high16 v10, 0x41000000    # 8.0f

    .line 511
    .line 512
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 516
    .line 517
    .line 518
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 522
    .line 523
    .line 524
    new-instance p0, Lg1/m0;

    .line 525
    .line 526
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 527
    .line 528
    .line 529
    const v3, 0x4194b852    # 18.59f

    .line 530
    .line 531
    .line 532
    const v5, 0x4109eb85    # 8.62f

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v5, v3, v5}, Lk0/a;->c(FFFF)Lbj/n;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    const/4 v11, 0x0

    .line 540
    const v12, -0x404b851f    # -1.41f

    .line 541
    .line 542
    .line 543
    const v7, 0x3ec7ae14    # 0.39f

    .line 544
    .line 545
    .line 546
    const v8, -0x413851ec    # -0.39f

    .line 547
    .line 548
    .line 549
    const v9, 0x3ec7ae14    # 0.39f

    .line 550
    .line 551
    .line 552
    const v10, -0x407d70a4    # -1.02f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 556
    .line 557
    .line 558
    const v3, 0x418f0a3d    # 17.88f

    .line 559
    .line 560
    .line 561
    const/high16 v5, 0x40d00000    # 6.5f

    .line 562
    .line 563
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 564
    .line 565
    .line 566
    const v11, -0x404b851f    # -1.41f

    .line 567
    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const v7, -0x413851ec    # -0.39f

    .line 571
    .line 572
    .line 573
    const v9, -0x407d70a4    # -1.02f

    .line 574
    .line 575
    .line 576
    const v10, -0x413851ec    # -0.39f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 584
    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const v12, 0x3fb47ae1    # 1.41f

    .line 588
    .line 589
    .line 590
    const v8, 0x3ec7ae14    # 0.39f

    .line 591
    .line 592
    .line 593
    const v9, -0x413851ec    # -0.39f

    .line 594
    .line 595
    .line 596
    const v10, 0x3f828f5c    # 1.02f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v3, 0x3f35c28f    # 0.71f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 606
    .line 607
    .line 608
    const v11, 0x4194b852    # 18.59f

    .line 609
    .line 610
    .line 611
    const v12, 0x4109eb85    # 8.62f

    .line 612
    .line 613
    .line 614
    const v7, 0x418c8f5c    # 17.57f

    .line 615
    .line 616
    .line 617
    const v8, 0x411028f6    # 9.01f

    .line 618
    .line 619
    .line 620
    const v9, 0x4191999a    # 18.2f

    .line 621
    .line 622
    .line 623
    const v10, 0x411028f6    # 9.01f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 630
    .line 631
    .line 632
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 636
    .line 637
    .line 638
    new-instance p0, Lg1/m0;

    .line 639
    .line 640
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 641
    .line 642
    .line 643
    const v3, 0x40da3d71    # 6.82f

    .line 644
    .line 645
    .line 646
    const v5, -0x40ca3d71    # -0.71f

    .line 647
    .line 648
    .line 649
    const v6, 0x3f35c28f    # 0.71f

    .line 650
    .line 651
    .line 652
    const v7, 0x4109eb85    # 8.62f

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v7, v6, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    const/4 v13, 0x0

    .line 660
    const v14, -0x404b851f    # -1.41f

    .line 661
    .line 662
    .line 663
    const v9, 0x3ec7ae14    # 0.39f

    .line 664
    .line 665
    .line 666
    const v10, -0x413851ec    # -0.39f

    .line 667
    .line 668
    .line 669
    const v11, 0x3ec7ae14    # 0.39f

    .line 670
    .line 671
    .line 672
    const v12, -0x407d70a4    # -1.02f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 676
    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    invoke-virtual {v8, v3, v3}, Lbj/n;->m(FF)V

    .line 680
    .line 681
    .line 682
    const v13, -0x404b851f    # -1.41f

    .line 683
    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const v9, -0x413851ec    # -0.39f

    .line 687
    .line 688
    .line 689
    const v11, -0x407d70a4    # -1.02f

    .line 690
    .line 691
    .line 692
    const v12, -0x413851ec    # -0.39f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 696
    .line 697
    .line 698
    const v3, 0x40ad1eb8    # 5.41f

    .line 699
    .line 700
    .line 701
    const v5, 0x40e66666    # 7.2f

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8, v3, v5}, Lbj/n;->l(FF)V

    .line 705
    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    const v14, 0x3fb47ae1    # 1.41f

    .line 709
    .line 710
    .line 711
    const v10, 0x3ec7ae14    # 0.39f

    .line 712
    .line 713
    .line 714
    const v11, -0x413851ec    # -0.39f

    .line 715
    .line 716
    .line 717
    const v12, 0x3f828f5c    # 1.02f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    invoke-virtual {v8, v3, v3}, Lbj/n;->m(FF)V

    .line 725
    .line 726
    .line 727
    const v13, 0x40da3d71    # 6.82f

    .line 728
    .line 729
    .line 730
    const v14, 0x4109eb85    # 8.62f

    .line 731
    .line 732
    .line 733
    const v9, 0x40b9999a    # 5.8f

    .line 734
    .line 735
    .line 736
    const v10, 0x411028f6    # 9.01f

    .line 737
    .line 738
    .line 739
    const v11, 0x40cdc28f    # 6.43f

    .line 740
    .line 741
    .line 742
    const v12, 0x411028f6    # 9.01f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 749
    .line 750
    .line 751
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 755
    .line 756
    .line 757
    new-instance p0, Lg1/m0;

    .line 758
    .line 759
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 760
    .line 761
    .line 762
    const/high16 v3, 0x40a00000    # 5.0f

    .line 763
    .line 764
    const/high16 v5, 0x40000000    # 2.0f

    .line 765
    .line 766
    const/high16 v6, 0x40800000    # 4.0f

    .line 767
    .line 768
    invoke-static {v3, v5, v6}, Lk0/a;->s(FFF)Lbj/n;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    const/high16 v12, 0x40400000    # 3.0f

    .line 773
    .line 774
    const/high16 v13, 0x40400000    # 3.0f

    .line 775
    .line 776
    const v8, 0x405ccccd    # 3.45f

    .line 777
    .line 778
    .line 779
    const/high16 v9, 0x40000000    # 2.0f

    .line 780
    .line 781
    const/high16 v10, 0x40400000    # 3.0f

    .line 782
    .line 783
    const v11, 0x401ccccd    # 2.45f

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 787
    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 791
    .line 792
    .line 793
    const/high16 v12, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v13, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    const v9, 0x3f0ccccd    # 0.55f

    .line 799
    .line 800
    .line 801
    const v10, 0x3ee66666    # 0.45f

    .line 802
    .line 803
    .line 804
    const/high16 v11, 0x3f800000    # 1.0f

    .line 805
    .line 806
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const/high16 v3, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 812
    .line 813
    .line 814
    const/high16 v13, -0x40800000    # -1.0f

    .line 815
    .line 816
    const v8, 0x3f0ccccd    # 0.55f

    .line 817
    .line 818
    .line 819
    const/4 v9, 0x0

    .line 820
    const/high16 v10, 0x3f800000    # 1.0f

    .line 821
    .line 822
    const v11, -0x4119999a    # -0.45f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 826
    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 830
    .line 831
    .line 832
    const/high16 v12, 0x40a00000    # 5.0f

    .line 833
    .line 834
    const/high16 v13, 0x40000000    # 2.0f

    .line 835
    .line 836
    const/high16 v8, 0x40c00000    # 6.0f

    .line 837
    .line 838
    const v9, 0x401ccccd    # 2.45f

    .line 839
    .line 840
    .line 841
    const v10, 0x40b1999a    # 5.55f

    .line 842
    .line 843
    .line 844
    const/high16 v11, 0x40000000    # 2.0f

    .line 845
    .line 846
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 850
    .line 851
    .line 852
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 853
    .line 854
    const/4 v5, 0x0

    .line 855
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 856
    .line 857
    .line 858
    new-instance p0, Lg1/m0;

    .line 859
    .line 860
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 861
    .line 862
    .line 863
    const/high16 v3, 0x41a00000    # 20.0f

    .line 864
    .line 865
    const/high16 v5, -0x40800000    # -1.0f

    .line 866
    .line 867
    const/high16 v6, 0x40000000    # 2.0f

    .line 868
    .line 869
    invoke-static {v3, v6, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    const/high16 v12, -0x40800000    # -1.0f

    .line 874
    .line 875
    const/high16 v13, 0x3f800000    # 1.0f

    .line 876
    .line 877
    const v8, -0x40f33333    # -0.55f

    .line 878
    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    const/high16 v10, -0x40800000    # -1.0f

    .line 882
    .line 883
    const v11, 0x3ee66666    # 0.45f

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 887
    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 891
    .line 892
    .line 893
    const/high16 v12, 0x3f800000    # 1.0f

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    const v9, 0x3f0ccccd    # 0.55f

    .line 897
    .line 898
    .line 899
    const v10, 0x3ee66666    # 0.45f

    .line 900
    .line 901
    .line 902
    const/high16 v11, 0x3f800000    # 1.0f

    .line 903
    .line 904
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 905
    .line 906
    .line 907
    const/high16 v3, 0x3f800000    # 1.0f

    .line 908
    .line 909
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 910
    .line 911
    .line 912
    const/high16 v13, -0x40800000    # -1.0f

    .line 913
    .line 914
    const v8, 0x3f0ccccd    # 0.55f

    .line 915
    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    const/high16 v10, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const v11, -0x4119999a    # -0.45f

    .line 921
    .line 922
    .line 923
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 924
    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 928
    .line 929
    .line 930
    const/high16 v12, 0x41a00000    # 20.0f

    .line 931
    .line 932
    const/high16 v13, 0x40000000    # 2.0f

    .line 933
    .line 934
    const/high16 v8, 0x41a80000    # 21.0f

    .line 935
    .line 936
    const v9, 0x401ccccd    # 2.45f

    .line 937
    .line 938
    .line 939
    const v10, 0x41a46666    # 20.55f

    .line 940
    .line 941
    .line 942
    const/high16 v11, 0x40000000    # 2.0f

    .line 943
    .line 944
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 948
    .line 949
    .line 950
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 951
    .line 952
    const/4 v5, 0x0

    .line 953
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 954
    .line 955
    .line 956
    new-instance p0, Lg1/m0;

    .line 957
    .line 958
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Ljava/util/ArrayList;

    .line 962
    .line 963
    const/16 v2, 0x20

    .line 964
    .line 965
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 966
    .line 967
    .line 968
    new-instance v2, Lk1/n;

    .line 969
    .line 970
    const/high16 v3, 0x40e00000    # 7.0f

    .line 971
    .line 972
    const/high16 v5, 0x41400000    # 12.0f

    .line 973
    .line 974
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    new-instance v6, Lk1/s;

    .line 981
    .line 982
    const v7, 0x4030a3d7    # 2.76f

    .line 983
    .line 984
    .line 985
    const/4 v8, 0x0

    .line 986
    const/high16 v9, 0x40a00000    # 5.0f

    .line 987
    .line 988
    const v10, -0x3ff0a3d7    # -2.24f

    .line 989
    .line 990
    .line 991
    const/high16 v11, 0x40a00000    # 5.0f

    .line 992
    .line 993
    const/high16 v12, -0x3f600000    # -5.0f

    .line 994
    .line 995
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    new-instance v2, Lk1/l;

    .line 1002
    .line 1003
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    new-instance v5, Lk1/k;

    .line 1010
    .line 1011
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1012
    .line 1013
    const v7, 0x409851ec    # 4.76f

    .line 1014
    .line 1015
    .line 1016
    const v8, 0x4113d70a    # 9.24f

    .line 1017
    .line 1018
    .line 1019
    const/high16 v9, 0x40e00000    # 7.0f

    .line 1020
    .line 1021
    const/high16 v10, 0x41400000    # 12.0f

    .line 1022
    .line 1023
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1024
    .line 1025
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p0

    .line 1042
    sput-object p0, Landroidx/compose/material/icons/rounded/SolarPowerKt;->_solarPower:Lk1/f;

    .line 1043
    .line 1044
    return-object p0
.end method
