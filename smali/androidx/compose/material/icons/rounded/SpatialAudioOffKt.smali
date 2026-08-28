###### Class androidx.compose.material.icons.rounded.SpatialAudioOffKt (androidx.compose.material.icons.rounded.SpatialAudioOffKt)
.class public final Landroidx/compose/material/icons/rounded/SpatialAudioOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _spatialAudioOff:Lk1/f;


# direct methods
.method public static final getSpatialAudioOff(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioOffKt;->_spatialAudioOff:Lk1/f;

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
    const-string v2, "Rounded.SpatialAudioOff"

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
    const/high16 v6, 0x41200000    # 10.0f

    .line 53
    .line 54
    const/high16 v7, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x3f800000    # -4.0f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v10, 0x40800000    # 4.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40800000    # 4.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f000000    # -8.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v4, 0x41831eb8    # 16.39f

    .line 117
    .line 118
    .line 119
    const v5, 0x4178f5c3    # 15.56f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/high16 v11, 0x41200000    # 10.0f

    .line 127
    .line 128
    const/high16 v12, 0x41600000    # 14.0f

    .line 129
    .line 130
    const v7, 0x416b5c29    # 14.71f

    .line 131
    .line 132
    .line 133
    const v8, 0x416b3333    # 14.7f

    .line 134
    .line 135
    .line 136
    const v9, 0x41487ae1    # 12.53f

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x41600000    # 14.0f

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v11, -0x3f33851f    # -6.39f

    .line 145
    .line 146
    .line 147
    const v12, 0x3fc7ae14    # 1.56f

    .line 148
    .line 149
    .line 150
    const v7, -0x3fde147b    # -2.53f

    .line 151
    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const v9, -0x3f6947ae    # -4.71f

    .line 155
    .line 156
    .line 157
    const v10, 0x3f333333    # 0.7f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v12, 0x4191c28f    # 18.22f

    .line 166
    .line 167
    .line 168
    const v7, 0x40270a3d    # 2.61f

    .line 169
    .line 170
    .line 171
    const v8, 0x41808f5c    # 16.07f

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v10, 0x4188cccd    # 17.1f

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    const/high16 v5, 0x41980000    # 19.0f

    .line 185
    .line 186
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v12, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const v8, 0x3f8ccccd    # 1.1f

    .line 193
    .line 194
    .line 195
    const v9, 0x3f666666    # 0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v10, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41400000    # 12.0f

    .line 204
    .line 205
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 206
    .line 207
    .line 208
    const/high16 v12, -0x40000000    # -2.0f

    .line 209
    .line 210
    const v7, 0x3f8ccccd    # 1.1f

    .line 211
    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/high16 v9, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v10, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v4, -0x40b851ec    # -0.78f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 227
    .line 228
    .line 229
    const v11, 0x41831eb8    # 16.39f

    .line 230
    .line 231
    .line 232
    const v12, 0x4178f5c3    # 15.56f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41900000    # 18.0f

    .line 236
    .line 237
    const v8, 0x4188cccd    # 17.1f

    .line 238
    .line 239
    .line 240
    const v9, 0x418b1eb8    # 17.39f

    .line 241
    .line 242
    .line 243
    const v10, 0x41808f5c    # 16.07f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 250
    .line 251
    .line 252
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lg1/m0;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 261
    .line 262
    .line 263
    const v4, 0x41a8e148    # 21.11f

    .line 264
    .line 265
    .line 266
    const v5, 0x3feccccd    # 1.85f

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/high16 v11, -0x40400000    # -1.5f

    .line 274
    .line 275
    const v12, -0x4247ae14    # -0.09f

    .line 276
    .line 277
    .line 278
    const v7, -0x41428f5c    # -0.37f

    .line 279
    .line 280
    .line 281
    const v8, -0x410a3d71    # -0.48f

    .line 282
    .line 283
    .line 284
    const v9, -0x4075c28f    # -1.08f

    .line 285
    .line 286
    .line 287
    const v10, -0x40fae148    # -0.52f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 295
    .line 296
    .line 297
    const v11, -0x4247ae14    # -0.09f

    .line 298
    .line 299
    .line 300
    const v12, 0x3fa66666    # 1.3f

    .line 301
    .line 302
    .line 303
    const v7, -0x414ccccd    # -0.35f

    .line 304
    .line 305
    .line 306
    const v8, 0x3eb33333    # 0.35f

    .line 307
    .line 308
    .line 309
    const v9, -0x413851ec    # -0.39f

    .line 310
    .line 311
    .line 312
    const v10, 0x3f68f5c3    # 0.91f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    const v12, 0x4109c28f    # 8.61f

    .line 320
    .line 321
    .line 322
    const v7, 0x3f95c28f    # 1.17f

    .line 323
    .line 324
    .line 325
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const v9, 0x4028f5c3    # 2.64f

    .line 328
    .line 329
    .line 330
    const v10, 0x40a75c29    # 5.23f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v11, 0x3db851ec    # 0.09f

    .line 337
    .line 338
    .line 339
    const v12, 0x3fa66666    # 1.3f

    .line 340
    .line 341
    .line 342
    const v7, -0x41666666    # -0.3f

    .line 343
    .line 344
    .line 345
    const v8, 0x3ec7ae14    # 0.39f

    .line 346
    .line 347
    .line 348
    const v9, -0x417ae148    # -0.26f

    .line 349
    .line 350
    .line 351
    const v10, 0x3f733333    # 0.95f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 361
    .line 362
    const v12, -0x4247ae14    # -0.09f

    .line 363
    .line 364
    .line 365
    const v7, 0x3edc28f6    # 0.43f

    .line 366
    .line 367
    .line 368
    const v8, 0x3edc28f6    # 0.43f

    .line 369
    .line 370
    .line 371
    const v9, 0x3f90a3d7    # 1.13f

    .line 372
    .line 373
    .line 374
    const v10, 0x3ec28f5c    # 0.38f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v11, 0x41a8e148    # 21.11f

    .line 381
    .line 382
    .line 383
    const v12, 0x3feccccd    # 1.85f

    .line 384
    .line 385
    .line 386
    const v7, 0x41b4e148    # 22.61f

    .line 387
    .line 388
    .line 389
    const v8, 0x412f3333    # 10.95f

    .line 390
    .line 391
    .line 392
    const v9, 0x41c3ae14    # 24.46f

    .line 393
    .line 394
    .line 395
    const v10, 0x40c51eb8    # 6.16f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lg1/m0;

    .line 411
    .line 412
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 413
    .line 414
    .line 415
    const v2, 0x41927ae1    # 18.31f

    .line 416
    .line 417
    .line 418
    const v3, 0x409ae148    # 4.84f

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const v9, -0x4035c28f    # -1.58f

    .line 426
    .line 427
    .line 428
    const v10, -0x41a8f5c3    # -0.21f

    .line 429
    .line 430
    .line 431
    const v5, -0x41570a3d    # -0.33f

    .line 432
    .line 433
    .line 434
    const v6, -0x40ee147b    # -0.57f

    .line 435
    .line 436
    .line 437
    const v7, -0x4071eb85    # -1.11f

    .line 438
    .line 439
    .line 440
    const v8, -0x40d47ae1    # -0.67f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v9, -0x41fae148    # -0.13f

    .line 447
    .line 448
    .line 449
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 450
    .line 451
    const v6, 0x3ea8f5c3    # 0.33f

    .line 452
    .line 453
    .line 454
    const v7, -0x4147ae14    # -0.36f

    .line 455
    .line 456
    .line 457
    const v8, 0x3f570a3d    # 0.84f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const v9, -0x43dc28f6    # -0.01f

    .line 464
    .line 465
    .line 466
    const v10, 0x403f5c29    # 2.99f

    .line 467
    .line 468
    .line 469
    const/high16 v5, 0x3e800000    # 0.25f

    .line 470
    .line 471
    const v6, 0x3ee147ae    # 0.44f

    .line 472
    .line 473
    .line 474
    const v7, 0x3f3d70a4    # 0.74f

    .line 475
    .line 476
    .line 477
    const v8, 0x3fd851ec    # 1.69f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const v9, 0x3e0f5c29    # 0.14f

    .line 484
    .line 485
    .line 486
    const v10, 0x3f9c28f6    # 1.22f

    .line 487
    .line 488
    .line 489
    const v5, -0x41947ae1    # -0.23f

    .line 490
    .line 491
    .line 492
    const v6, 0x3ecccccd    # 0.4f

    .line 493
    .line 494
    .line 495
    const v7, -0x41bd70a4    # -0.19f

    .line 496
    .line 497
    .line 498
    const v8, 0x3f666666    # 0.9f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x0

    .line 505
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 506
    .line 507
    .line 508
    const v9, 0x3fca3d71    # 1.58f

    .line 509
    .line 510
    .line 511
    const v10, -0x419eb852    # -0.22f

    .line 512
    .line 513
    .line 514
    const v5, 0x3ef0a3d7    # 0.47f

    .line 515
    .line 516
    .line 517
    const v6, 0x3ef0a3d7    # 0.47f

    .line 518
    .line 519
    .line 520
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 521
    .line 522
    const v8, 0x3eb33333    # 0.35f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v9, 0x41927ae1    # 18.31f

    .line 529
    .line 530
    .line 531
    const v10, 0x409ae148    # 4.84f

    .line 532
    .line 533
    .line 534
    const v5, 0x419bc28f    # 19.47f

    .line 535
    .line 536
    .line 537
    const v6, 0x40fc28f6    # 7.88f

    .line 538
    .line 539
    .line 540
    const v7, 0x41971eb8    # 18.89f

    .line 541
    .line 542
    .line 543
    const v8, 0x40bb3333    # 5.85f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 550
    .line 551
    .line 552
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Landroidx/compose/material/icons/rounded/SpatialAudioOffKt;->_spatialAudioOff:Lk1/f;

    .line 563
    .line 564
    return-object v0
.end method
