###### Class androidx.compose.material.icons.outlined.ShareLocationKt (androidx.compose.material.icons.outlined.ShareLocationKt)
.class public final Landroidx/compose/material/icons/outlined/ShareLocationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shareLocation:Lk1/f;


# direct methods
.method public static final getShareLocation(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ShareLocationKt;->_shareLocation:Lk1/f;

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
    const-string v1, "Outlined.ShareLocation"

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
    const v5, 0x415051ec    # 13.02f

    .line 51
    .line 52
    .line 53
    const v6, 0x419f70a4    # 19.93f

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
    new-instance v4, Lk1/z;

    .line 63
    .line 64
    const v5, 0x400147ae    # 2.02f

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v6, Lk1/s;

    .line 74
    .line 75
    const v7, 0x4000a3d7    # 2.01f

    .line 76
    .line 77
    .line 78
    const v8, -0x41b33333    # -0.2f

    .line 79
    .line 80
    .line 81
    const v9, 0x4075c28f    # 3.84f

    .line 82
    .line 83
    .line 84
    const/high16 v10, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v11, 0x40aa3d71    # 5.32f

    .line 87
    .line 88
    .line 89
    const v12, -0x3ff28f5c    # -2.21f

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v4, Lk1/u;

    .line 99
    .line 100
    const v5, -0x4048f5c3    # -1.43f

    .line 101
    .line 102
    .line 103
    const v6, -0x404a3d71    # -1.42f

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v7, Lk1/k;

    .line 113
    .line 114
    const v8, 0x417cf5c3    # 15.81f

    .line 115
    .line 116
    .line 117
    const v9, 0x41995c29    # 19.17f

    .line 118
    .line 119
    .line 120
    const v10, 0x4167ae14    # 14.48f

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x419e0000    # 19.75f

    .line 124
    .line 125
    const v12, 0x415051ec    # 13.02f

    .line 126
    .line 127
    .line 128
    const v13, 0x419f70a4    # 19.93f

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 144
    .line 145
    .line 146
    new-instance p0, Lg1/m0;

    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v5, 0x20

    .line 154
    .line 155
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lk1/n;

    .line 159
    .line 160
    const/high16 v6, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v7, 0x4080f5c3    # 4.03f

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v8, Lk1/s;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v10, -0x3f7e6666    # -4.05f

    .line 175
    .line 176
    .line 177
    const v11, 0x4041eb85    # 3.03f

    .line 178
    .line 179
    .line 180
    const v12, -0x3f12e148    # -7.41f

    .line 181
    .line 182
    .line 183
    const v13, 0x40de6666    # 6.95f

    .line 184
    .line 185
    .line 186
    const v14, -0x3f023d71    # -7.93f

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v5, Lk1/a0;

    .line 196
    .line 197
    const v6, 0x40033333    # 2.05f

    .line 198
    .line 199
    .line 200
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v7, Lk1/k;

    .line 207
    .line 208
    const v8, 0x40be6666    # 5.95f

    .line 209
    .line 210
    .line 211
    const v9, 0x40251eb8    # 2.58f

    .line 212
    .line 213
    .line 214
    const v10, 0x4001eb85    # 2.03f

    .line 215
    .line 216
    .line 217
    const v11, 0x40dae148    # 6.84f

    .line 218
    .line 219
    .line 220
    const v12, 0x4001eb85    # 2.03f

    .line 221
    .line 222
    .line 223
    const/high16 v13, 0x41400000    # 12.0f

    .line 224
    .line 225
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v8, Lk1/s;

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const v10, 0x40a51eb8    # 5.16f

    .line 235
    .line 236
    .line 237
    const v11, 0x407ae148    # 3.92f

    .line 238
    .line 239
    .line 240
    const v12, 0x4116b852    # 9.42f

    .line 241
    .line 242
    .line 243
    const v13, 0x410f3333    # 8.95f

    .line 244
    .line 245
    .line 246
    const v14, 0x411f3333    # 9.95f

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v5, Lk1/z;

    .line 256
    .line 257
    const v6, -0x3ffeb852    # -2.02f

    .line 258
    .line 259
    .line 260
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v7, Lk1/k;

    .line 267
    .line 268
    const v8, 0x40e1eb85    # 7.06f

    .line 269
    .line 270
    .line 271
    const v9, 0x419b47ae    # 19.41f

    .line 272
    .line 273
    .line 274
    const v10, 0x4080f5c3    # 4.03f

    .line 275
    .line 276
    .line 277
    const v11, 0x41806666    # 16.05f

    .line 278
    .line 279
    .line 280
    const v12, 0x4080f5c3    # 4.03f

    .line 281
    .line 282
    .line 283
    const/high16 v13, 0x41400000    # 12.0f

    .line 284
    .line 285
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    new-instance p0, Lg1/m0;

    .line 299
    .line 300
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v5, 0x20

    .line 306
    .line 307
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lk1/n;

    .line 311
    .line 312
    const v6, 0x419f999a    # 19.95f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41300000    # 11.0f

    .line 316
    .line 317
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v5, Lk1/t;

    .line 324
    .line 325
    const v6, 0x400147ae    # 2.02f

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    new-instance v7, Lk1/s;

    .line 335
    .line 336
    const v8, -0x41b33333    # -0.2f

    .line 337
    .line 338
    .line 339
    const v9, -0x3fff5c29    # -2.01f

    .line 340
    .line 341
    .line 342
    const/high16 v10, -0x40800000    # -1.0f

    .line 343
    .line 344
    const v11, -0x3f8a3d71    # -3.84f

    .line 345
    .line 346
    .line 347
    const v12, -0x3ff28f5c    # -2.21f

    .line 348
    .line 349
    .line 350
    const v13, -0x3f55c28f    # -5.32f

    .line 351
    .line 352
    .line 353
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v5, Lk1/u;

    .line 360
    .line 361
    const v6, 0x3fb70a3d    # 1.43f

    .line 362
    .line 363
    .line 364
    const v7, -0x4048f5c3    # -1.43f

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    new-instance v8, Lk1/k;

    .line 374
    .line 375
    const v9, 0x4199851f    # 19.19f

    .line 376
    .line 377
    .line 378
    const v10, 0x41035c29    # 8.21f

    .line 379
    .line 380
    .line 381
    const v11, 0x419e28f6    # 19.77f

    .line 382
    .line 383
    .line 384
    const v12, 0x4118a3d7    # 9.54f

    .line 385
    .line 386
    .line 387
    const v13, 0x419f999a    # 19.95f

    .line 388
    .line 389
    .line 390
    const/high16 v14, 0x41300000    # 11.0f

    .line 391
    .line 392
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 403
    .line 404
    .line 405
    new-instance p0, Lg1/m0;

    .line 406
    .line 407
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    .line 412
    const/16 v5, 0x20

    .line 413
    .line 414
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    new-instance v5, Lk1/n;

    .line 418
    .line 419
    const v6, 0x408851ec    # 4.26f

    .line 420
    .line 421
    .line 422
    const v7, 0x4192b852    # 18.34f

    .line 423
    .line 424
    .line 425
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v8, Lk1/s;

    .line 432
    .line 433
    const v9, -0x40428f5c    # -1.48f

    .line 434
    .line 435
    .line 436
    const v10, -0x40651eb8    # -1.21f

    .line 437
    .line 438
    .line 439
    const v11, -0x3fab851f    # -3.32f

    .line 440
    .line 441
    .line 442
    const v12, -0x3fff5c29    # -2.01f

    .line 443
    .line 444
    .line 445
    const v13, -0x3f55c28f    # -5.32f

    .line 446
    .line 447
    .line 448
    const v14, -0x3ff28f5c    # -2.21f

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v5, Lk1/z;

    .line 458
    .line 459
    const v6, 0x400147ae    # 2.02f

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    new-instance v7, Lk1/s;

    .line 469
    .line 470
    const v8, 0x3fbae148    # 1.46f

    .line 471
    .line 472
    .line 473
    const v9, 0x3e3851ec    # 0.18f

    .line 474
    .line 475
    .line 476
    const v10, 0x40328f5c    # 2.79f

    .line 477
    .line 478
    .line 479
    const v11, 0x3f428f5c    # 0.76f

    .line 480
    .line 481
    .line 482
    const v12, 0x4079999a    # 3.9f

    .line 483
    .line 484
    .line 485
    const v13, 0x3fcf5c29    # 1.62f

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v5, 0x408851ec    # 4.26f

    .line 492
    .line 493
    .line 494
    const v6, 0x4192b852    # 18.34f

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v7, v6, v5, v4}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 502
    .line 503
    .line 504
    new-instance p0, Lg1/m0;

    .line 505
    .line 506
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 510
    .line 511
    const/16 v5, 0x20

    .line 512
    .line 513
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    new-instance v5, Lk1/n;

    .line 517
    .line 518
    const v6, 0x4192a3d7    # 18.33f

    .line 519
    .line 520
    .line 521
    const v7, 0x41873333    # 16.9f

    .line 522
    .line 523
    .line 524
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v5, Lk1/u;

    .line 531
    .line 532
    const v6, 0x3fb70a3d    # 1.43f

    .line 533
    .line 534
    .line 535
    const v7, 0x3fb5c28f    # 1.42f

    .line 536
    .line 537
    .line 538
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v8, Lk1/s;

    .line 545
    .line 546
    const v9, 0x3f9ae148    # 1.21f

    .line 547
    .line 548
    .line 549
    const v10, -0x40428f5c    # -1.48f

    .line 550
    .line 551
    .line 552
    const v11, 0x4000a3d7    # 2.01f

    .line 553
    .line 554
    .line 555
    const v12, -0x3fac28f6    # -3.31f

    .line 556
    .line 557
    .line 558
    const v13, 0x400d70a4    # 2.21f

    .line 559
    .line 560
    .line 561
    const v14, -0x3f55c28f    # -5.32f

    .line 562
    .line 563
    .line 564
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v5, Lk1/t;

    .line 571
    .line 572
    const v6, -0x3ffeb852    # -2.02f

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v7, Lk1/k;

    .line 582
    .line 583
    const v8, 0x419e28f6    # 19.77f

    .line 584
    .line 585
    .line 586
    const v9, 0x41675c29    # 14.46f

    .line 587
    .line 588
    .line 589
    const v10, 0x4199851f    # 19.19f

    .line 590
    .line 591
    .line 592
    const v11, 0x417ca3d7    # 15.79f

    .line 593
    .line 594
    .line 595
    const v12, 0x4192a3d7    # 18.33f

    .line 596
    .line 597
    .line 598
    const v13, 0x41873333    # 16.9f

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 612
    .line 613
    .line 614
    new-instance p0, Lg1/m0;

    .line 615
    .line 616
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 617
    .line 618
    .line 619
    const/high16 v1, 0x41800000    # 16.0f

    .line 620
    .line 621
    const v2, 0x4131999a    # 11.1f

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/high16 v8, 0x41400000    # 12.0f

    .line 629
    .line 630
    const/high16 v9, 0x40e00000    # 7.0f

    .line 631
    .line 632
    const/high16 v4, 0x41800000    # 16.0f

    .line 633
    .line 634
    const v5, 0x4109c28f    # 8.61f

    .line 635
    .line 636
    .line 637
    const v6, 0x4161999a    # 14.1f

    .line 638
    .line 639
    .line 640
    const/high16 v7, 0x40e00000    # 7.0f

    .line 641
    .line 642
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const v1, 0x3fce147b    # 1.61f

    .line 646
    .line 647
    .line 648
    const v2, 0x40833333    # 4.1f

    .line 649
    .line 650
    .line 651
    const/high16 v4, -0x3f800000    # -4.0f

    .line 652
    .line 653
    invoke-virtual {v3, v4, v1, v4, v2}, Lbj/n;->q(FFFF)V

    .line 654
    .line 655
    .line 656
    const/high16 v8, 0x40800000    # 4.0f

    .line 657
    .line 658
    const v9, 0x40bccccd    # 5.9f

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const v5, 0x3fd47ae1    # 1.66f

    .line 663
    .line 664
    .line 665
    const v6, 0x3faa3d71    # 1.33f

    .line 666
    .line 667
    .line 668
    const v7, 0x406851ec    # 3.63f

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 672
    .line 673
    .line 674
    const/high16 v8, 0x41800000    # 16.0f

    .line 675
    .line 676
    const v9, 0x4131999a    # 11.1f

    .line 677
    .line 678
    .line 679
    const v4, 0x416ab852    # 14.67f

    .line 680
    .line 681
    .line 682
    const v5, 0x416bae14    # 14.73f

    .line 683
    .line 684
    .line 685
    const/high16 v6, 0x41800000    # 16.0f

    .line 686
    .line 687
    const v7, 0x414c28f6    # 12.76f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 694
    .line 695
    .line 696
    const/high16 v1, 0x41400000    # 12.0f

    .line 697
    .line 698
    invoke-virtual {v3, v1, v1}, Lbj/n;->n(FF)V

    .line 699
    .line 700
    .line 701
    const v8, -0x40770a3d    # -1.07f

    .line 702
    .line 703
    .line 704
    const v9, -0x40770a3d    # -1.07f

    .line 705
    .line 706
    .line 707
    const v4, -0x40e8f5c3    # -0.59f

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    const v6, -0x40770a3d    # -1.07f

    .line 712
    .line 713
    .line 714
    const v7, -0x410a3d71    # -0.48f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const v8, 0x3f88f5c3    # 1.07f

    .line 721
    .line 722
    .line 723
    const/4 v4, 0x0

    .line 724
    const v5, -0x40e8f5c3    # -0.59f

    .line 725
    .line 726
    .line 727
    const v6, 0x3ef5c28f    # 0.48f

    .line 728
    .line 729
    .line 730
    const v7, -0x40770a3d    # -1.07f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v1, 0x3ef5c28f    # 0.48f

    .line 737
    .line 738
    .line 739
    const v2, 0x3f88f5c3    # 1.07f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 743
    .line 744
    .line 745
    const/high16 v8, 0x41400000    # 12.0f

    .line 746
    .line 747
    const/high16 v9, 0x41400000    # 12.0f

    .line 748
    .line 749
    const v4, 0x41511eb8    # 13.07f

    .line 750
    .line 751
    .line 752
    const v5, 0x413851ec    # 11.52f

    .line 753
    .line 754
    .line 755
    const v6, 0x414970a4    # 12.59f

    .line 756
    .line 757
    .line 758
    const/high16 v7, 0x41400000    # 12.0f

    .line 759
    .line 760
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 764
    .line 765
    .line 766
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    sput-object p0, Landroidx/compose/material/icons/outlined/ShareLocationKt;->_shareLocation:Lk1/f;

    .line 777
    .line 778
    return-object p0
.end method
