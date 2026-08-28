###### Class androidx.compose.material.icons.rounded.NoiseAwareKt (androidx.compose.material.icons.rounded.NoiseAwareKt)
.class public final Landroidx/compose/material/icons/rounded/NoiseAwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noiseAware:Lk1/f;


# direct methods
.method public static final getNoiseAware(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/NoiseAwareKt;->_noiseAware:Lk1/f;

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
    const-string v2, "Rounded.NoiseAware"

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
    const v4, 0x4179eb85    # 15.62f

    .line 44
    .line 45
    .line 46
    const v5, 0x4183999a    # 16.45f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const v11, -0x4099999a    # -0.9f

    .line 54
    .line 55
    .line 56
    const v12, -0x40466666    # -1.45f

    .line 57
    .line 58
    .line 59
    const v7, 0x3eb851ec    # 0.36f

    .line 60
    .line 61
    .line 62
    const v8, -0x40d9999a    # -0.65f

    .line 63
    .line 64
    .line 65
    const v9, -0x41e66666    # -0.15f

    .line 66
    .line 67
    .line 68
    const v10, -0x40466666    # -1.45f

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 72
    .line 73
    .line 74
    const v11, -0x40a8f5c3    # -0.84f

    .line 75
    .line 76
    .line 77
    const v12, 0x3ef0a3d7    # 0.47f

    .line 78
    .line 79
    .line 80
    const v7, -0x4151eb85    # -0.34f

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const v9, -0x40d1eb85    # -0.68f

    .line 85
    .line 86
    .line 87
    const v10, 0x3e23d70a    # 0.16f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v11, 0x41500000    # 13.0f

    .line 94
    .line 95
    const/high16 v12, 0x41800000    # 16.0f

    .line 96
    .line 97
    const v7, 0x415b851f    # 13.72f

    .line 98
    .line 99
    .line 100
    const v8, 0x417c7ae1    # 15.78f

    .line 101
    .line 102
    .line 103
    const v9, 0x4156147b    # 13.38f

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x41800000    # 16.0f

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v11, -0x408ccccd    # -0.95f

    .line 112
    .line 113
    .line 114
    const v12, -0x40d1eb85    # -0.68f

    .line 115
    .line 116
    .line 117
    const v7, -0x4123d70a    # -0.43f

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const v9, -0x40b0a3d7    # -0.81f

    .line 122
    .line 123
    .line 124
    const v10, -0x4175c28f    # -0.27f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v11, -0x4091eb85    # -0.93f

    .line 131
    .line 132
    .line 133
    const v12, -0x4031eb85    # -1.61f

    .line 134
    .line 135
    .line 136
    const v7, -0x41e66666    # -0.15f

    .line 137
    .line 138
    .line 139
    const v8, -0x411eb852    # -0.44f

    .line 140
    .line 141
    .line 142
    const v9, -0x41333333    # -0.4f

    .line 143
    .line 144
    .line 145
    const v10, -0x4075c28f    # -1.08f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v4, -0x4051eb85    # -1.36f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 155
    .line 156
    .line 157
    const/high16 v11, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v12, 0x41280000    # 10.5f

    .line 160
    .line 161
    const v7, 0x41147ae1    # 9.28f

    .line 162
    .line 163
    .line 164
    const v8, 0x413deb85    # 11.87f

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x41100000    # 9.0f

    .line 168
    .line 169
    const v10, 0x41330a3d    # 11.19f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41380000    # 11.5f

    .line 176
    .line 177
    const/high16 v12, 0x41000000    # 8.0f

    .line 178
    .line 179
    const/high16 v7, 0x41100000    # 9.0f

    .line 180
    .line 181
    const v8, 0x4111eb85    # 9.12f

    .line 182
    .line 183
    .line 184
    const v9, 0x4121eb85    # 10.12f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v11, 0x400f5c29    # 2.24f

    .line 193
    .line 194
    .line 195
    const v12, 0x3fb33333    # 1.4f

    .line 196
    .line 197
    .line 198
    const v7, 0x3f7ae148    # 0.98f

    .line 199
    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const v9, 0x3feb851f    # 1.84f

    .line 203
    .line 204
    .line 205
    const v10, 0x3f11eb85    # 0.57f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v11, 0x3f68f5c3    # 0.91f

    .line 212
    .line 213
    .line 214
    const v12, 0x3f19999a    # 0.6f

    .line 215
    .line 216
    .line 217
    const v7, 0x3e3851ec    # 0.18f

    .line 218
    .line 219
    .line 220
    const v8, 0x3eb851ec    # 0.36f

    .line 221
    .line 222
    .line 223
    const v9, 0x3f051eb8    # 0.52f

    .line 224
    .line 225
    .line 226
    const v10, 0x3f19999a    # 0.6f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v11, 0x3f63d70a    # 0.89f

    .line 233
    .line 234
    .line 235
    const v12, -0x40451eb8    # -1.46f

    .line 236
    .line 237
    .line 238
    const/high16 v7, 0x3f400000    # 0.75f

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const v9, 0x3f9c28f6    # 1.22f

    .line 242
    .line 243
    .line 244
    const v10, -0x40b5c28f    # -0.79f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v11, 0x41380000    # 11.5f

    .line 251
    .line 252
    const/high16 v12, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const v7, 0x416d1eb8    # 14.82f

    .line 255
    .line 256
    .line 257
    const v8, 0x40e147ae    # 7.04f

    .line 258
    .line 259
    .line 260
    const v9, 0x41547ae1    # 13.28f

    .line 261
    .line 262
    .line 263
    const/high16 v10, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    const v11, -0x3f7570a4    # -4.33f

    .line 269
    .line 270
    .line 271
    const v12, 0x40b851ec    # 5.76f

    .line 272
    .line 273
    .line 274
    const v7, -0x3fc70a3d    # -2.89f

    .line 275
    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    const v9, -0x3f5b3333    # -5.15f

    .line 279
    .line 280
    .line 281
    const v10, 0x402f5c29    # 2.74f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v11, 0x3fa28f5c    # 1.27f

    .line 288
    .line 289
    .line 290
    const v12, 0x40066666    # 2.1f

    .line 291
    .line 292
    .line 293
    const v7, 0x3e6147ae    # 0.22f

    .line 294
    .line 295
    .line 296
    const v8, 0x3f4ccccd    # 0.8f

    .line 297
    .line 298
    .line 299
    const v9, 0x3f2e147b    # 0.68f

    .line 300
    .line 301
    .line 302
    const v10, 0x3fc147ae    # 1.51f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const v4, 0x3fa28f5c    # 1.27f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 312
    .line 313
    .line 314
    const v11, 0x3ecccccd    # 0.4f

    .line 315
    .line 316
    .line 317
    const v12, 0x3f35c28f    # 0.71f

    .line 318
    .line 319
    .line 320
    const v7, 0x3e19999a    # 0.15f

    .line 321
    .line 322
    .line 323
    const v8, 0x3e23d70a    # 0.16f

    .line 324
    .line 325
    .line 326
    const v9, 0x3e8f5c29    # 0.28f

    .line 327
    .line 328
    .line 329
    const v10, 0x3ec28f5c    # 0.38f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v11, 0x40251eb8    # 2.58f

    .line 336
    .line 337
    .line 338
    const v12, 0x400a3d71    # 2.16f

    .line 339
    .line 340
    .line 341
    const v7, 0x3ed1eb85    # 0.41f

    .line 342
    .line 343
    .line 344
    const v8, 0x3f90a3d7    # 1.13f

    .line 345
    .line 346
    .line 347
    const v9, 0x3fb0a3d7    # 1.38f

    .line 348
    .line 349
    .line 350
    const v10, 0x40028f5c    # 2.04f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v11, 0x4179eb85    # 15.62f

    .line 357
    .line 358
    .line 359
    const v12, 0x4183999a    # 16.45f

    .line 360
    .line 361
    .line 362
    const v7, 0x415f3333    # 13.95f

    .line 363
    .line 364
    .line 365
    const v8, 0x4190e148    # 18.11f

    .line 366
    .line 367
    .line 368
    const v9, 0x41711eb8    # 15.07f

    .line 369
    .line 370
    .line 371
    const v10, 0x418bae14    # 17.46f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Lg1/m0;

    .line 387
    .line 388
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v5, 0x20

    .line 394
    .line 395
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-instance v5, Lk1/n;

    .line 399
    .line 400
    const/high16 v6, 0x41580000    # 13.5f

    .line 401
    .line 402
    const/high16 v7, 0x41480000    # 12.5f

    .line 403
    .line 404
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v5, Lk1/v;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    const/high16 v7, -0x40400000    # -1.5f

    .line 414
    .line 415
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v8, Lk1/r;

    .line 422
    .line 423
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 424
    .line 425
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x1

    .line 429
    const/4 v13, 0x1

    .line 430
    const/high16 v14, 0x40400000    # 3.0f

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v9, Lk1/r;

    .line 440
    .line 441
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v14, 0x1

    .line 445
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 446
    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Lg1/m0;

    .line 460
    .line 461
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v5, 0x20

    .line 467
    .line 468
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lk1/n;

    .line 472
    .line 473
    const/high16 v6, 0x40400000    # 3.0f

    .line 474
    .line 475
    const/high16 v7, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v5, Lk1/v;

    .line 484
    .line 485
    const/high16 v6, -0x40800000    # -1.0f

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v8, Lk1/r;

    .line 495
    .line 496
    const/high16 v9, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x1

    .line 502
    const/high16 v14, 0x40000000    # 2.0f

    .line 503
    .line 504
    const/4 v15, 0x0

    .line 505
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v9, Lk1/r;

    .line 512
    .line 513
    const/high16 v11, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v14, 0x1

    .line 517
    const/high16 v15, -0x40000000    # -2.0f

    .line 518
    .line 519
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lg1/m0;

    .line 530
    .line 531
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Ljava/util/ArrayList;

    .line 535
    .line 536
    const/16 v5, 0x20

    .line 537
    .line 538
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    .line 540
    .line 541
    new-instance v5, Lk1/n;

    .line 542
    .line 543
    const/high16 v6, 0x41a80000    # 21.0f

    .line 544
    .line 545
    const/high16 v7, 0x41400000    # 12.0f

    .line 546
    .line 547
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v5, Lk1/v;

    .line 554
    .line 555
    const/high16 v6, -0x40800000    # -1.0f

    .line 556
    .line 557
    const/4 v7, 0x0

    .line 558
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v8, Lk1/r;

    .line 565
    .line 566
    const/high16 v9, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v12, 0x1

    .line 570
    const/high16 v14, 0x40000000    # 2.0f

    .line 571
    .line 572
    const/4 v15, 0x0

    .line 573
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v9, Lk1/r;

    .line 580
    .line 581
    const/high16 v11, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v14, 0x1

    .line 585
    const/high16 v15, -0x40000000    # -2.0f

    .line 586
    .line 587
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lg1/m0;

    .line 598
    .line 599
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 600
    .line 601
    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    const/16 v5, 0x20

    .line 605
    .line 606
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lk1/n;

    .line 610
    .line 611
    const/high16 v6, 0x40b80000    # 5.75f

    .line 612
    .line 613
    const v7, 0x40e051ec    # 7.01f

    .line 614
    .line 615
    .line 616
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v8, Lk1/s;

    .line 623
    .line 624
    const v9, 0x3eae147b    # 0.34f

    .line 625
    .line 626
    .line 627
    const v10, -0x4123d70a    # -0.43f

    .line 628
    .line 629
    .line 630
    const v11, 0x3e8a3d71    # 0.27f

    .line 631
    .line 632
    .line 633
    const v12, -0x407851ec    # -1.06f

    .line 634
    .line 635
    .line 636
    const v13, -0x41dc28f6    # -0.16f

    .line 637
    .line 638
    .line 639
    const v14, -0x404b851f    # -1.41f

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v9, Lk1/k;

    .line 649
    .line 650
    const v10, 0x40a51eb8    # 5.16f

    .line 651
    .line 652
    .line 653
    const v11, 0x40a851ec    # 5.26f

    .line 654
    .line 655
    .line 656
    const v12, 0x4090f5c3    # 4.53f

    .line 657
    .line 658
    .line 659
    const v13, 0x40aa8f5c    # 5.33f

    .line 660
    .line 661
    .line 662
    const v14, 0x4085c28f    # 4.18f

    .line 663
    .line 664
    .line 665
    const v15, 0x40b8a3d7    # 5.77f

    .line 666
    .line 667
    .line 668
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    new-instance v10, Lk1/k;

    .line 675
    .line 676
    const v11, 0x4075c28f    # 3.84f

    .line 677
    .line 678
    .line 679
    const v12, 0x40c66666    # 6.2f

    .line 680
    .line 681
    .line 682
    const v13, 0x407a3d71    # 3.91f

    .line 683
    .line 684
    .line 685
    const v14, 0x40da8f5c    # 6.83f

    .line 686
    .line 687
    .line 688
    const v15, 0x408ae148    # 4.34f

    .line 689
    .line 690
    .line 691
    const v16, 0x40e570a4    # 7.17f

    .line 692
    .line 693
    .line 694
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance v11, Lk1/k;

    .line 701
    .line 702
    const v12, 0x4098a3d7    # 4.77f

    .line 703
    .line 704
    .line 705
    const v13, 0x40f051ec    # 7.51f

    .line 706
    .line 707
    .line 708
    const v14, 0x40accccd    # 5.4f

    .line 709
    .line 710
    .line 711
    const v15, 0x40ee147b    # 7.44f

    .line 712
    .line 713
    .line 714
    const/high16 v16, 0x40b80000    # 5.75f

    .line 715
    .line 716
    const v17, 0x40e051ec    # 7.01f

    .line 717
    .line 718
    .line 719
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 726
    .line 727
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lg1/m0;

    .line 735
    .line 736
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 737
    .line 738
    .line 739
    new-instance v4, Ljava/util/ArrayList;

    .line 740
    .line 741
    const/16 v6, 0x20

    .line 742
    .line 743
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    new-instance v6, Lk1/n;

    .line 747
    .line 748
    const/high16 v7, 0x41920000    # 18.25f

    .line 749
    .line 750
    const v8, 0x4187eb85    # 16.99f

    .line 751
    .line 752
    .line 753
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    new-instance v9, Lk1/s;

    .line 760
    .line 761
    const v10, -0x4151eb85    # -0.34f

    .line 762
    .line 763
    .line 764
    const v11, 0x3edc28f6    # 0.43f

    .line 765
    .line 766
    .line 767
    const v12, -0x4175c28f    # -0.27f

    .line 768
    .line 769
    .line 770
    const v13, 0x3f87ae14    # 1.06f

    .line 771
    .line 772
    .line 773
    const v14, 0x3e23d70a    # 0.16f

    .line 774
    .line 775
    .line 776
    const v15, 0x3fb47ae1    # 1.41f

    .line 777
    .line 778
    .line 779
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v6, Lk1/x;

    .line 786
    .line 787
    const v7, -0x41dc28f6    # -0.16f

    .line 788
    .line 789
    .line 790
    const v8, 0x3f87ae14    # 1.06f

    .line 791
    .line 792
    .line 793
    const v9, 0x3e8a3d71    # 0.27f

    .line 794
    .line 795
    .line 796
    const v10, 0x3fb47ae1    # 1.41f

    .line 797
    .line 798
    .line 799
    invoke-direct {v6, v8, v9, v10, v7}, Lk1/x;-><init>(FFFF)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    new-instance v11, Lk1/s;

    .line 806
    .line 807
    const v12, 0x3eae147b    # 0.34f

    .line 808
    .line 809
    .line 810
    const v13, -0x4123d70a    # -0.43f

    .line 811
    .line 812
    .line 813
    const v14, 0x3e8a3d71    # 0.27f

    .line 814
    .line 815
    .line 816
    const v15, -0x407851ec    # -1.06f

    .line 817
    .line 818
    .line 819
    const v16, -0x41dc28f6    # -0.16f

    .line 820
    .line 821
    .line 822
    const v17, -0x404b851f    # -1.41f

    .line 823
    .line 824
    .line 825
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    new-instance v12, Lk1/k;

    .line 832
    .line 833
    const v13, 0x4199d70a    # 19.23f

    .line 834
    .line 835
    .line 836
    const v14, 0x4183eb85    # 16.49f

    .line 837
    .line 838
    .line 839
    const v15, 0x4194cccd    # 18.6f

    .line 840
    .line 841
    .line 842
    const v16, 0x41847ae1    # 16.56f

    .line 843
    .line 844
    .line 845
    const/high16 v17, 0x41920000    # 18.25f

    .line 846
    .line 847
    const v18, 0x4187eb85    # 16.99f

    .line 848
    .line 849
    .line 850
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lg1/m0;

    .line 864
    .line 865
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 866
    .line 867
    .line 868
    new-instance v4, Ljava/util/ArrayList;

    .line 869
    .line 870
    const/16 v6, 0x20

    .line 871
    .line 872
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 873
    .line 874
    .line 875
    new-instance v6, Lk1/n;

    .line 876
    .line 877
    const v7, 0x40866666    # 4.2f

    .line 878
    .line 879
    .line 880
    const v8, 0x415c7ae1    # 13.78f

    .line 881
    .line 882
    .line 883
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    new-instance v9, Lk1/s;

    .line 890
    .line 891
    const v10, -0x420a3d71    # -0.12f

    .line 892
    .line 893
    .line 894
    const v11, -0x40f5c28f    # -0.54f

    .line 895
    .line 896
    .line 897
    const v12, -0x40d70a3d    # -0.66f

    .line 898
    .line 899
    .line 900
    const v13, -0x409eb852    # -0.88f

    .line 901
    .line 902
    .line 903
    const v14, -0x40666666    # -1.2f

    .line 904
    .line 905
    .line 906
    const/high16 v15, -0x40c00000    # -0.75f

    .line 907
    .line 908
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v6, Lk1/x;

    .line 915
    .line 916
    const/high16 v7, -0x40c00000    # -0.75f

    .line 917
    .line 918
    const v8, -0x409eb852    # -0.88f

    .line 919
    .line 920
    .line 921
    const v9, 0x3f28f5c3    # 0.66f

    .line 922
    .line 923
    .line 924
    const v10, 0x3f99999a    # 1.2f

    .line 925
    .line 926
    .line 927
    invoke-direct {v6, v8, v9, v7, v10}, Lk1/x;-><init>(FFFF)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v11, Lk1/s;

    .line 934
    .line 935
    const v12, 0x3df5c28f    # 0.12f

    .line 936
    .line 937
    .line 938
    const v13, 0x3f0a3d71    # 0.54f

    .line 939
    .line 940
    .line 941
    const v14, 0x3f28f5c3    # 0.66f

    .line 942
    .line 943
    .line 944
    const v15, 0x3f6147ae    # 0.88f

    .line 945
    .line 946
    .line 947
    const v16, 0x3f99999a    # 1.2f

    .line 948
    .line 949
    .line 950
    const/high16 v17, 0x3f400000    # 0.75f

    .line 951
    .line 952
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v12, Lk1/k;

    .line 959
    .line 960
    const v13, 0x407f5c29    # 3.99f

    .line 961
    .line 962
    .line 963
    const v14, 0x416dc28f    # 14.86f

    .line 964
    .line 965
    .line 966
    const v15, 0x408a3d71    # 4.32f

    .line 967
    .line 968
    .line 969
    const v16, 0x41651eb8    # 14.32f

    .line 970
    .line 971
    .line 972
    const v17, 0x40866666    # 4.2f

    .line 973
    .line 974
    .line 975
    const v18, 0x415c7ae1    # 13.78f

    .line 976
    .line 977
    .line 978
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, Lg1/m0;

    .line 992
    .line 993
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 994
    .line 995
    .line 996
    new-instance v4, Ljava/util/ArrayList;

    .line 997
    .line 998
    const/16 v6, 0x20

    .line 999
    .line 1000
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v6, Lk1/n;

    .line 1004
    .line 1005
    const v7, 0x419e6666    # 19.8f

    .line 1006
    .line 1007
    .line 1008
    const v8, 0x4123851f    # 10.22f

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    new-instance v9, Lk1/s;

    .line 1018
    .line 1019
    const v10, 0x3df5c28f    # 0.12f

    .line 1020
    .line 1021
    .line 1022
    const v11, 0x3f0a3d71    # 0.54f

    .line 1023
    .line 1024
    .line 1025
    const v12, 0x3f28f5c3    # 0.66f

    .line 1026
    .line 1027
    .line 1028
    const v13, 0x3f6147ae    # 0.88f

    .line 1029
    .line 1030
    .line 1031
    const v14, 0x3f99999a    # 1.2f

    .line 1032
    .line 1033
    .line 1034
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1035
    .line 1036
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    new-instance v6, Lk1/x;

    .line 1043
    .line 1044
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1045
    .line 1046
    const v8, -0x40d70a3d    # -0.66f

    .line 1047
    .line 1048
    .line 1049
    const v9, -0x40666666    # -1.2f

    .line 1050
    .line 1051
    .line 1052
    const v10, 0x3f6147ae    # 0.88f

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v6, v10, v8, v7, v9}, Lk1/x;-><init>(FFFF)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v6, Lk1/x;

    .line 1062
    .line 1063
    const v7, -0x40d70a3d    # -0.66f

    .line 1064
    .line 1065
    .line 1066
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1067
    .line 1068
    const v9, -0x409eb852    # -0.88f

    .line 1069
    .line 1070
    .line 1071
    const v10, -0x40666666    # -1.2f

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v6, v7, v9, v10, v8}, Lk1/x;-><init>(FFFF)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    new-instance v11, Lk1/k;

    .line 1081
    .line 1082
    const v12, 0x41a0147b    # 20.01f

    .line 1083
    .line 1084
    .line 1085
    const v13, 0x41123d71    # 9.14f

    .line 1086
    .line 1087
    .line 1088
    const v14, 0x419d70a4    # 19.68f

    .line 1089
    .line 1090
    .line 1091
    const v15, 0x411ae148    # 9.68f

    .line 1092
    .line 1093
    .line 1094
    const v16, 0x419e6666    # 19.8f

    .line 1095
    .line 1096
    .line 1097
    const v17, 0x4123851f    # 10.22f

    .line 1098
    .line 1099
    .line 1100
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v0, Lg1/m0;

    .line 1114
    .line 1115
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v4, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    const/16 v6, 0x20

    .line 1121
    .line 1122
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v6, Lk1/n;

    .line 1126
    .line 1127
    const v7, 0x4199ae14    # 19.21f

    .line 1128
    .line 1129
    .line 1130
    const v8, 0x41087ae1    # 8.53f

    .line 1131
    .line 1132
    .line 1133
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    new-instance v9, Lk1/s;

    .line 1140
    .line 1141
    const/high16 v10, -0x41000000    # -0.5f

    .line 1142
    .line 1143
    const v11, -0x418a3d71    # -0.24f

    .line 1144
    .line 1145
    .line 1146
    const v12, -0x40733333    # -1.1f

    .line 1147
    .line 1148
    .line 1149
    const v13, -0x430a3d71    # -0.03f

    .line 1150
    .line 1151
    .line 1152
    const v14, -0x4055c28f    # -1.33f

    .line 1153
    .line 1154
    .line 1155
    const v15, 0x3ef0a3d7    # 0.47f

    .line 1156
    .line 1157
    .line 1158
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    new-instance v10, Lk1/s;

    .line 1165
    .line 1166
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1167
    .line 1168
    const v14, 0x3f8ccccd    # 1.1f

    .line 1169
    .line 1170
    .line 1171
    const v16, 0x3faa3d71    # 1.33f

    .line 1172
    .line 1173
    .line 1174
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    new-instance v11, Lk1/s;

    .line 1181
    .line 1182
    const v13, 0x3e75c28f    # 0.24f

    .line 1183
    .line 1184
    .line 1185
    const v15, 0x3cf5c28f    # 0.03f

    .line 1186
    .line 1187
    .line 1188
    const v17, -0x410f5c29    # -0.47f

    .line 1189
    .line 1190
    .line 1191
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    new-instance v12, Lk1/k;

    .line 1198
    .line 1199
    const v13, 0x4113d70a    # 9.24f

    .line 1200
    .line 1201
    .line 1202
    const v14, 0x41a06666    # 20.05f

    .line 1203
    .line 1204
    .line 1205
    const v15, 0x41107ae1    # 9.03f

    .line 1206
    .line 1207
    .line 1208
    const v16, 0x419b999a    # 19.45f

    .line 1209
    .line 1210
    .line 1211
    const v17, 0x41087ae1    # 8.53f

    .line 1212
    .line 1213
    .line 1214
    const v18, 0x4199ae14    # 19.21f

    .line 1215
    .line 1216
    .line 1217
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v0, Lg1/m0;

    .line 1231
    .line 1232
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v4, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    const/16 v6, 0x20

    .line 1238
    .line 1239
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v6, Lk1/n;

    .line 1243
    .line 1244
    const v7, 0x4177851f    # 15.47f

    .line 1245
    .line 1246
    .line 1247
    const v8, 0x409947ae    # 4.79f

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    new-instance v9, Lk1/s;

    .line 1257
    .line 1258
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1259
    .line 1260
    const v11, 0x3e75c28f    # 0.24f

    .line 1261
    .line 1262
    .line 1263
    const v12, 0x3f8ccccd    # 1.1f

    .line 1264
    .line 1265
    .line 1266
    const v13, 0x3cf5c28f    # 0.03f

    .line 1267
    .line 1268
    .line 1269
    const v14, 0x3faa3d71    # 1.33f

    .line 1270
    .line 1271
    .line 1272
    const v15, -0x410f5c29    # -0.47f

    .line 1273
    .line 1274
    .line 1275
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    new-instance v10, Lk1/s;

    .line 1282
    .line 1283
    const/high16 v12, -0x41000000    # -0.5f

    .line 1284
    .line 1285
    const v14, -0x40733333    # -1.1f

    .line 1286
    .line 1287
    .line 1288
    const v16, -0x4055c28f    # -1.33f

    .line 1289
    .line 1290
    .line 1291
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    new-instance v11, Lk1/s;

    .line 1298
    .line 1299
    const v13, -0x418a3d71    # -0.24f

    .line 1300
    .line 1301
    .line 1302
    const v15, -0x430a3d71    # -0.03f

    .line 1303
    .line 1304
    .line 1305
    const v17, 0x3ef0a3d7    # 0.47f

    .line 1306
    .line 1307
    .line 1308
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    new-instance v12, Lk1/k;

    .line 1315
    .line 1316
    const v13, 0x416c28f6    # 14.76f

    .line 1317
    .line 1318
    .line 1319
    const v14, 0x407ccccd    # 3.95f

    .line 1320
    .line 1321
    .line 1322
    const v15, 0x416f851f    # 14.97f

    .line 1323
    .line 1324
    .line 1325
    const v16, 0x4091999a    # 4.55f

    .line 1326
    .line 1327
    .line 1328
    const v17, 0x4177851f    # 15.47f

    .line 1329
    .line 1330
    .line 1331
    const v18, 0x409947ae    # 4.79f

    .line 1332
    .line 1333
    .line 1334
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    const/4 v6, 0x0

    .line 1344
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Lg1/m0;

    .line 1348
    .line 1349
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    const/16 v6, 0x20

    .line 1355
    .line 1356
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v6, Lk1/n;

    .line 1360
    .line 1361
    const v8, 0x4199ae14    # 19.21f

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    new-instance v9, Lk1/s;

    .line 1371
    .line 1372
    const/high16 v10, -0x41000000    # -0.5f

    .line 1373
    .line 1374
    const v11, 0x3e75c28f    # 0.24f

    .line 1375
    .line 1376
    .line 1377
    const v12, -0x40ca3d71    # -0.71f

    .line 1378
    .line 1379
    .line 1380
    const v13, 0x3f570a3d    # 0.84f

    .line 1381
    .line 1382
    .line 1383
    const v14, -0x410f5c29    # -0.47f

    .line 1384
    .line 1385
    .line 1386
    const v15, 0x3faa3d71    # 1.33f

    .line 1387
    .line 1388
    .line 1389
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v6, Lk1/x;

    .line 1396
    .line 1397
    const v7, 0x3f570a3d    # 0.84f

    .line 1398
    .line 1399
    .line 1400
    const v8, 0x3f35c28f    # 0.71f

    .line 1401
    .line 1402
    .line 1403
    const v9, 0x3faa3d71    # 1.33f

    .line 1404
    .line 1405
    .line 1406
    const v10, 0x3ef0a3d7    # 0.47f

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/x;-><init>(FFFF)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    new-instance v11, Lk1/s;

    .line 1416
    .line 1417
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1418
    .line 1419
    const v13, -0x418a3d71    # -0.24f

    .line 1420
    .line 1421
    .line 1422
    const v14, 0x3f35c28f    # 0.71f

    .line 1423
    .line 1424
    .line 1425
    const v15, -0x40a8f5c3    # -0.84f

    .line 1426
    .line 1427
    .line 1428
    const v16, 0x3ef0a3d7    # 0.47f

    .line 1429
    .line 1430
    .line 1431
    const v17, -0x4055c28f    # -1.33f

    .line 1432
    .line 1433
    .line 1434
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    new-instance v12, Lk1/k;

    .line 1441
    .line 1442
    const v13, 0x41848f5c    # 16.57f

    .line 1443
    .line 1444
    .line 1445
    const v14, 0x419970a4    # 19.18f

    .line 1446
    .line 1447
    .line 1448
    const v15, 0x417f851f    # 15.97f

    .line 1449
    .line 1450
    .line 1451
    const v16, 0x4197c28f    # 18.97f

    .line 1452
    .line 1453
    .line 1454
    const v17, 0x4177851f    # 15.47f

    .line 1455
    .line 1456
    .line 1457
    const v18, 0x4199ae14    # 19.21f

    .line 1458
    .line 1459
    .line 1460
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1471
    .line 1472
    .line 1473
    new-instance v0, Lg1/m0;

    .line 1474
    .line 1475
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v4, Ljava/util/ArrayList;

    .line 1479
    .line 1480
    const/16 v6, 0x20

    .line 1481
    .line 1482
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v6, Lk1/n;

    .line 1486
    .line 1487
    const v7, 0x409947ae    # 4.79f

    .line 1488
    .line 1489
    .line 1490
    const v8, 0x41087ae1    # 8.53f

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    new-instance v9, Lk1/k;

    .line 1500
    .line 1501
    const v10, 0x41107ae1    # 9.03f

    .line 1502
    .line 1503
    .line 1504
    const v11, 0x4091999a    # 4.55f

    .line 1505
    .line 1506
    .line 1507
    const v12, 0x4113ae14    # 9.23f

    .line 1508
    .line 1509
    .line 1510
    const v13, 0x407d70a4    # 3.96f

    .line 1511
    .line 1512
    .line 1513
    const/high16 v14, 0x41100000    # 9.0f

    .line 1514
    .line 1515
    const v15, 0x405d70a4    # 3.46f

    .line 1516
    .line 1517
    .line 1518
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    new-instance v10, Lk1/s;

    .line 1525
    .line 1526
    const v11, -0x418a3d71    # -0.24f

    .line 1527
    .line 1528
    .line 1529
    const/high16 v12, -0x41000000    # -0.5f

    .line 1530
    .line 1531
    const v13, -0x40a8f5c3    # -0.84f

    .line 1532
    .line 1533
    .line 1534
    const v14, -0x40ca3d71    # -0.71f

    .line 1535
    .line 1536
    .line 1537
    const v15, -0x4055c28f    # -1.33f

    .line 1538
    .line 1539
    .line 1540
    const v16, -0x410f5c29    # -0.47f

    .line 1541
    .line 1542
    .line 1543
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    new-instance v6, Lk1/p;

    .line 1550
    .line 1551
    const v7, 0x40de6666    # 6.95f

    .line 1552
    .line 1553
    .line 1554
    const v8, 0x40751eb8    # 3.83f

    .line 1555
    .line 1556
    .line 1557
    const v9, 0x40e6147b    # 7.19f

    .line 1558
    .line 1559
    .line 1560
    const v10, 0x408a8f5c    # 4.33f

    .line 1561
    .line 1562
    .line 1563
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/p;-><init>(FFFF)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    const v6, 0x41007ae1    # 8.03f

    .line 1570
    .line 1571
    .line 1572
    const v7, 0x40a0f5c3    # 5.03f

    .line 1573
    .line 1574
    .line 1575
    const v8, 0x409947ae    # 4.79f

    .line 1576
    .line 1577
    .line 1578
    const v9, 0x41087ae1    # 8.53f

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v6, v7, v9, v8, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    const/4 v6, 0x0

    .line 1588
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v0, Lg1/m0;

    .line 1592
    .line 1593
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v4, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    const/16 v6, 0x20

    .line 1599
    .line 1600
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v6, Lk1/n;

    .line 1604
    .line 1605
    const/high16 v7, 0x41a80000    # 21.0f

    .line 1606
    .line 1607
    const v8, 0x41507ae1    # 13.03f

    .line 1608
    .line 1609
    .line 1610
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    new-instance v9, Lk1/s;

    .line 1617
    .line 1618
    const v10, -0x40f5c28f    # -0.54f

    .line 1619
    .line 1620
    .line 1621
    const v11, -0x420a3d71    # -0.12f

    .line 1622
    .line 1623
    .line 1624
    const v12, -0x40770a3d    # -1.07f

    .line 1625
    .line 1626
    .line 1627
    const v13, 0x3e570a3d    # 0.21f

    .line 1628
    .line 1629
    .line 1630
    const v14, -0x40666666    # -1.2f

    .line 1631
    .line 1632
    .line 1633
    const/high16 v15, 0x3f400000    # 0.75f

    .line 1634
    .line 1635
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    new-instance v10, Lk1/s;

    .line 1642
    .line 1643
    const v12, 0x3f0a3d71    # 0.54f

    .line 1644
    .line 1645
    .line 1646
    const v14, 0x3f88f5c3    # 1.07f

    .line 1647
    .line 1648
    .line 1649
    const v16, 0x3f99999a    # 1.2f

    .line 1650
    .line 1651
    .line 1652
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    new-instance v11, Lk1/s;

    .line 1659
    .line 1660
    const v13, 0x3df5c28f    # 0.12f

    .line 1661
    .line 1662
    .line 1663
    const v15, -0x41a8f5c3    # -0.21f

    .line 1664
    .line 1665
    .line 1666
    const/high16 v17, -0x40c00000    # -0.75f

    .line 1667
    .line 1668
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    new-instance v12, Lk1/k;

    .line 1675
    .line 1676
    const v13, 0x41aef5c3    # 21.87f

    .line 1677
    .line 1678
    .line 1679
    const v14, 0x415b0a3d    # 13.69f

    .line 1680
    .line 1681
    .line 1682
    const v15, 0x41ac51ec    # 21.54f

    .line 1683
    .line 1684
    .line 1685
    const v16, 0x41526666    # 13.15f

    .line 1686
    .line 1687
    .line 1688
    const/high16 v17, 0x41a80000    # 21.0f

    .line 1689
    .line 1690
    const v18, 0x41507ae1    # 13.03f

    .line 1691
    .line 1692
    .line 1693
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    const/4 v6, 0x0

    .line 1703
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v0, Lg1/m0;

    .line 1707
    .line 1708
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v4, Ljava/util/ArrayList;

    .line 1712
    .line 1713
    const/16 v6, 0x20

    .line 1714
    .line 1715
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v6, Lk1/n;

    .line 1719
    .line 1720
    const/high16 v7, 0x40400000    # 3.0f

    .line 1721
    .line 1722
    const v8, 0x412f851f    # 10.97f

    .line 1723
    .line 1724
    .line 1725
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    new-instance v9, Lk1/s;

    .line 1732
    .line 1733
    const v10, 0x3f0a3d71    # 0.54f

    .line 1734
    .line 1735
    .line 1736
    const v11, 0x3df5c28f    # 0.12f

    .line 1737
    .line 1738
    .line 1739
    const v12, 0x3f88f5c3    # 1.07f

    .line 1740
    .line 1741
    .line 1742
    const v13, -0x41a8f5c3    # -0.21f

    .line 1743
    .line 1744
    .line 1745
    const v14, 0x3f99999a    # 1.2f

    .line 1746
    .line 1747
    .line 1748
    const/high16 v15, -0x40c00000    # -0.75f

    .line 1749
    .line 1750
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    new-instance v10, Lk1/s;

    .line 1757
    .line 1758
    const v12, -0x40f5c28f    # -0.54f

    .line 1759
    .line 1760
    .line 1761
    const v14, -0x40770a3d    # -1.07f

    .line 1762
    .line 1763
    .line 1764
    const v16, -0x40666666    # -1.2f

    .line 1765
    .line 1766
    .line 1767
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    new-instance v6, Lk1/x;

    .line 1774
    .line 1775
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1776
    .line 1777
    const v8, -0x40666666    # -1.2f

    .line 1778
    .line 1779
    .line 1780
    const v9, -0x40770a3d    # -1.07f

    .line 1781
    .line 1782
    .line 1783
    const v10, 0x3e570a3d    # 0.21f

    .line 1784
    .line 1785
    .line 1786
    invoke-direct {v6, v9, v10, v8, v7}, Lk1/x;-><init>(FFFF)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    new-instance v11, Lk1/k;

    .line 1793
    .line 1794
    const v12, 0x400851ec    # 2.13f

    .line 1795
    .line 1796
    .line 1797
    const v13, 0x4124f5c3    # 10.31f

    .line 1798
    .line 1799
    .line 1800
    const v14, 0x401d70a4    # 2.46f

    .line 1801
    .line 1802
    .line 1803
    const v15, 0x412d999a    # 10.85f

    .line 1804
    .line 1805
    .line 1806
    const/high16 v16, 0x40400000    # 3.0f

    .line 1807
    .line 1808
    const v17, 0x412f851f    # 10.97f

    .line 1809
    .line 1810
    .line 1811
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    const/4 v6, 0x0

    .line 1821
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v0, Lg1/m0;

    .line 1825
    .line 1826
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v4, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    const/16 v6, 0x20

    .line 1832
    .line 1833
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v6, Lk1/n;

    .line 1837
    .line 1838
    const v7, 0x419d47ae    # 19.66f

    .line 1839
    .line 1840
    .line 1841
    const v8, 0x40e570a4    # 7.17f

    .line 1842
    .line 1843
    .line 1844
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    new-instance v9, Lk1/s;

    .line 1851
    .line 1852
    const v10, 0x3edc28f6    # 0.43f

    .line 1853
    .line 1854
    .line 1855
    const v11, -0x4151eb85    # -0.34f

    .line 1856
    .line 1857
    .line 1858
    const/high16 v12, 0x3f000000    # 0.5f

    .line 1859
    .line 1860
    const v13, -0x4087ae14    # -0.97f

    .line 1861
    .line 1862
    .line 1863
    const v14, 0x3e23d70a    # 0.16f

    .line 1864
    .line 1865
    .line 1866
    const v15, -0x404b851f    # -1.41f

    .line 1867
    .line 1868
    .line 1869
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    new-instance v6, Lk1/x;

    .line 1876
    .line 1877
    const v7, -0x41dc28f6    # -0.16f

    .line 1878
    .line 1879
    .line 1880
    const v8, -0x4087ae14    # -0.97f

    .line 1881
    .line 1882
    .line 1883
    const/high16 v9, -0x41000000    # -0.5f

    .line 1884
    .line 1885
    const v10, -0x404b851f    # -1.41f

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v6, v8, v9, v10, v7}, Lk1/x;-><init>(FFFF)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    new-instance v11, Lk1/s;

    .line 1895
    .line 1896
    const v12, -0x4123d70a    # -0.43f

    .line 1897
    .line 1898
    .line 1899
    const v13, 0x3eae147b    # 0.34f

    .line 1900
    .line 1901
    .line 1902
    const/high16 v14, -0x41000000    # -0.5f

    .line 1903
    .line 1904
    const v15, 0x3f7851ec    # 0.97f

    .line 1905
    .line 1906
    .line 1907
    const v16, -0x41dc28f6    # -0.16f

    .line 1908
    .line 1909
    .line 1910
    const v17, 0x3fb47ae1    # 1.41f

    .line 1911
    .line 1912
    .line 1913
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    new-instance v12, Lk1/k;

    .line 1920
    .line 1921
    const v13, 0x4194cccd    # 18.6f

    .line 1922
    .line 1923
    .line 1924
    const v14, 0x40ee147b    # 7.44f

    .line 1925
    .line 1926
    .line 1927
    const v15, 0x4199d70a    # 19.23f

    .line 1928
    .line 1929
    .line 1930
    const v16, 0x40f051ec    # 7.51f

    .line 1931
    .line 1932
    .line 1933
    const v17, 0x419d47ae    # 19.66f

    .line 1934
    .line 1935
    .line 1936
    const v18, 0x40e570a4    # 7.17f

    .line 1937
    .line 1938
    .line 1939
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    const/4 v6, 0x0

    .line 1949
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v0, Lg1/m0;

    .line 1953
    .line 1954
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v2, Ljava/util/ArrayList;

    .line 1958
    .line 1959
    const/16 v3, 0x20

    .line 1960
    .line 1961
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1962
    .line 1963
    .line 1964
    new-instance v3, Lk1/n;

    .line 1965
    .line 1966
    const v4, 0x4186a3d7    # 16.83f

    .line 1967
    .line 1968
    .line 1969
    const v6, 0x408ae148    # 4.34f

    .line 1970
    .line 1971
    .line 1972
    invoke-direct {v3, v6, v4}, Lk1/n;-><init>(FF)V

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    .line 1977
    .line 1978
    new-instance v7, Lk1/s;

    .line 1979
    .line 1980
    const v8, -0x4123d70a    # -0.43f

    .line 1981
    .line 1982
    .line 1983
    const v9, 0x3eae147b    # 0.34f

    .line 1984
    .line 1985
    .line 1986
    const/high16 v10, -0x41000000    # -0.5f

    .line 1987
    .line 1988
    const v11, 0x3f7851ec    # 0.97f

    .line 1989
    .line 1990
    .line 1991
    const v12, -0x41dc28f6    # -0.16f

    .line 1992
    .line 1993
    .line 1994
    const v13, 0x3fb47ae1    # 1.41f

    .line 1995
    .line 1996
    .line 1997
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    new-instance v8, Lk1/s;

    .line 2004
    .line 2005
    const v10, 0x3edc28f6    # 0.43f

    .line 2006
    .line 2007
    .line 2008
    const/high16 v12, 0x3f000000    # 0.5f

    .line 2009
    .line 2010
    const v14, 0x3e23d70a    # 0.16f

    .line 2011
    .line 2012
    .line 2013
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    new-instance v9, Lk1/s;

    .line 2020
    .line 2021
    const v11, -0x4151eb85    # -0.34f

    .line 2022
    .line 2023
    .line 2024
    const v13, -0x4087ae14    # -0.97f

    .line 2025
    .line 2026
    .line 2027
    const v15, -0x404b851f    # -1.41f

    .line 2028
    .line 2029
    .line 2030
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    const v3, 0x4098a3d7    # 4.77f

    .line 2037
    .line 2038
    .line 2039
    const v4, 0x4183eb85    # 16.49f

    .line 2040
    .line 2041
    .line 2042
    const v6, 0x4186a3d7    # 16.83f

    .line 2043
    .line 2044
    .line 2045
    const v7, 0x408ae148    # 4.34f

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v3, v4, v7, v6, v2}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    .line 2053
    .line 2054
    const/4 v3, 0x0

    .line 2055
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    sput-object v0, Landroidx/compose/material/icons/rounded/NoiseAwareKt;->_noiseAware:Lk1/f;

    .line 2063
    .line 2064
    return-object v0
.end method
