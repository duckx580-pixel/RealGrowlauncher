###### Class androidx.compose.material.icons.rounded.SpatialTrackingKt (androidx.compose.material.icons.rounded.SpatialTrackingKt)
.class public final Landroidx/compose/material/icons/rounded/SpatialTrackingKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _spatialTracking:Lk1/f;


# direct methods
.method public static final getSpatialTracking(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SpatialTrackingKt;->_spatialTracking:Lk1/f;

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
    const-string v2, "Rounded.SpatialTracking"

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
    const/high16 v4, 0x41800000    # 16.0f

    .line 183
    .line 184
    const v5, -0x3fce147b    # -2.78f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41a80000    # 21.0f

    .line 188
    .line 189
    invoke-static {v6, v7, v4, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 190
    .line 191
    .line 192
    const v11, 0x41831eb8    # 16.39f

    .line 193
    .line 194
    .line 195
    const v12, 0x4178f5c3    # 15.56f

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x41900000    # 18.0f

    .line 199
    .line 200
    const v8, 0x4188cccd    # 17.1f

    .line 201
    .line 202
    .line 203
    const v9, 0x418b1eb8    # 17.39f

    .line 204
    .line 205
    .line 206
    const v10, 0x41808f5c    # 16.07f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lg1/m0;

    .line 222
    .line 223
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    const v4, 0x3fe147ae    # 1.76f

    .line 227
    .line 228
    .line 229
    const v5, 0x419b1eb8    # 19.39f

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v4, v5, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v11, -0x403eb852    # -1.51f

    .line 237
    .line 238
    .line 239
    const v12, 0x3db851ec    # 0.09f

    .line 240
    .line 241
    .line 242
    const v7, -0x4123d70a    # -0.43f

    .line 243
    .line 244
    .line 245
    const v8, -0x4123d70a    # -0.43f

    .line 246
    .line 247
    .line 248
    const v9, -0x406e147b    # -1.14f

    .line 249
    .line 250
    .line 251
    const v10, -0x413851ec    # -0.39f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const v12, 0x41307ae1    # 11.03f

    .line 259
    .line 260
    .line 261
    const/high16 v7, -0x40400000    # -1.5f

    .line 262
    .line 263
    const v8, 0x3ff70a3d    # 1.93f

    .line 264
    .line 265
    .line 266
    const v9, -0x3fa9999a    # -3.35f

    .line 267
    .line 268
    .line 269
    const v10, 0x40d70a3d    # 6.72f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 276
    .line 277
    const v12, 0x3db851ec    # 0.09f

    .line 278
    .line 279
    .line 280
    const v7, 0x3ebd70a4    # 0.37f

    .line 281
    .line 282
    .line 283
    const v8, 0x3ef5c28f    # 0.48f

    .line 284
    .line 285
    .line 286
    const v9, 0x3f8a3d71    # 1.08f

    .line 287
    .line 288
    .line 289
    const v10, 0x3f051eb8    # 0.52f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 297
    .line 298
    .line 299
    const v11, 0x3db851ec    # 0.09f

    .line 300
    .line 301
    .line 302
    const v12, -0x4059999a    # -1.3f

    .line 303
    .line 304
    .line 305
    const v7, 0x3eb33333    # 0.35f

    .line 306
    .line 307
    .line 308
    const v8, -0x414ccccd    # -0.35f

    .line 309
    .line 310
    .line 311
    const v9, 0x3ec7ae14    # 0.39f

    .line 312
    .line 313
    .line 314
    const v10, -0x40970a3d    # -0.91f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const v12, -0x3ef63d71    # -8.61f

    .line 322
    .line 323
    .line 324
    const v7, -0x406a3d71    # -1.17f

    .line 325
    .line 326
    .line 327
    const/high16 v8, -0x40400000    # -1.5f

    .line 328
    .line 329
    const v9, -0x3fd70a3d    # -2.64f

    .line 330
    .line 331
    .line 332
    const v10, -0x3f58a3d7    # -5.23f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v11, 0x419b1eb8    # 19.39f

    .line 339
    .line 340
    .line 341
    const v12, 0x3fe147ae    # 1.76f

    .line 342
    .line 343
    .line 344
    const v7, 0x419e3d71    # 19.78f

    .line 345
    .line 346
    .line 347
    const v8, 0x402ae148    # 2.67f

    .line 348
    .line 349
    .line 350
    const v9, 0x419deb85    # 19.74f

    .line 351
    .line 352
    .line 353
    const v10, 0x40070a3d    # 2.11f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 360
    .line 361
    .line 362
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lg1/m0;

    .line 369
    .line 370
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    const v2, 0x41b33333    # 22.4f

    .line 374
    .line 375
    .line 376
    const v3, 0x40bb851f    # 5.86f

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const v9, -0x41f0a3d7    # -0.14f

    .line 384
    .line 385
    .line 386
    const v10, -0x4063d70a    # -1.22f

    .line 387
    .line 388
    .line 389
    const v5, 0x3e6b851f    # 0.23f

    .line 390
    .line 391
    .line 392
    const v6, -0x41333333    # -0.4f

    .line 393
    .line 394
    .line 395
    const v7, 0x3e428f5c    # 0.19f

    .line 396
    .line 397
    .line 398
    const v8, -0x4099999a    # -0.9f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 406
    .line 407
    .line 408
    const v9, 0x41a55c29    # 20.67f

    .line 409
    .line 410
    .line 411
    const v10, 0x409b3333    # 4.85f

    .line 412
    .line 413
    .line 414
    const v5, 0x41ae51ec    # 21.79f

    .line 415
    .line 416
    .line 417
    const v6, 0x40851eb8    # 4.16f

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x41a80000    # 21.0f

    .line 421
    .line 422
    const v8, 0x4088a3d7    # 4.27f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v9, 0x3c23d70a    # 0.01f

    .line 429
    .line 430
    .line 431
    const v10, 0x40a147ae    # 5.04f

    .line 432
    .line 433
    .line 434
    const v5, -0x406ccccd    # -1.15f

    .line 435
    .line 436
    .line 437
    const/high16 v6, 0x40000000    # 2.0f

    .line 438
    .line 439
    const v7, -0x40ee147b    # -0.57f

    .line 440
    .line 441
    .line 442
    const v8, 0x4080f5c3    # 4.03f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3fca3d71    # 1.58f

    .line 449
    .line 450
    .line 451
    const v10, 0x3e570a3d    # 0.21f

    .line 452
    .line 453
    .line 454
    const v5, 0x3ea8f5c3    # 0.33f

    .line 455
    .line 456
    .line 457
    const v6, 0x3f11eb85    # 0.57f

    .line 458
    .line 459
    .line 460
    const v7, 0x3f8e147b    # 1.11f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f2b851f    # 0.67f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v9, 0x3e051eb8    # 0.13f

    .line 470
    .line 471
    .line 472
    const/high16 v10, -0x40600000    # -1.25f

    .line 473
    .line 474
    const v6, -0x41570a3d    # -0.33f

    .line 475
    .line 476
    .line 477
    const v7, 0x3eb851ec    # 0.36f

    .line 478
    .line 479
    .line 480
    const v8, -0x40a8f5c3    # -0.84f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 484
    .line 485
    .line 486
    const v9, 0x41b33333    # 22.4f

    .line 487
    .line 488
    .line 489
    const v10, 0x40bb851f    # 5.86f

    .line 490
    .line 491
    .line 492
    const v5, 0x41b11eb8    # 22.14f

    .line 493
    .line 494
    .line 495
    const v6, 0x41068f5c    # 8.41f

    .line 496
    .line 497
    .line 498
    const v7, 0x41ad3333    # 21.65f

    .line 499
    .line 500
    .line 501
    const v8, 0x40e51eb8    # 7.16f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 511
    .line 512
    const/4 v3, 0x0

    .line 513
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Landroidx/compose/material/icons/rounded/SpatialTrackingKt;->_spatialTracking:Lk1/f;

    .line 521
    .line 522
    return-object v0
.end method
