###### Class androidx.compose.material.icons.outlined.GarageKt (androidx.compose.material.icons.outlined.GarageKt)
.class public final Landroidx/compose/material/icons/outlined/GarageKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _garage:Lk1/f;


# direct methods
.method public static final getGarage(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/GarageKt;->_garage:Lk1/f;

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
    const-string v2, "Outlined.Garage"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v6, 0x41a00000    # 20.0f

    .line 48
    .line 49
    invoke-static {v6, v4, v5}, Lk0/a;->s(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v13, 0x40800000    # 4.0f

    .line 56
    .line 57
    const v8, 0x4039999a    # 2.9f

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const/high16 v10, 0x40000000    # 2.0f

    .line 63
    .line 64
    const v11, 0x4039999a    # 2.9f

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const/high16 v4, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v13, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const v9, 0x3f8ccccd    # 1.1f

    .line 79
    .line 80
    .line 81
    const v10, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 90
    .line 91
    .line 92
    const/high16 v13, -0x40000000    # -2.0f

    .line 93
    .line 94
    const v8, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const v11, -0x4099999a    # -0.9f

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v12, 0x41a00000    # 20.0f

    .line 112
    .line 113
    const/high16 v13, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v8, 0x41b00000    # 22.0f

    .line 116
    .line 117
    const v9, 0x4039999a    # 2.9f

    .line 118
    .line 119
    .line 120
    const v10, 0x41a8cccd    # 21.1f

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v5, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-static {v7, v5, v5, v4, v4}, Lk0/b;->B(Lbj/n;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {v7, v4, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lg1/m0;

    .line 145
    .line 146
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v5, 0x20

    .line 152
    .line 153
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lk1/n;

    .line 157
    .line 158
    const/high16 v6, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v7, 0x41100000    # 9.0f

    .line 161
    .line 162
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v5, Lk1/v;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v8, Lk1/r;

    .line 180
    .line 181
    const/high16 v9, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v10, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x1

    .line 187
    const/4 v13, 0x1

    .line 188
    const/high16 v14, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v9, Lk1/r;

    .line 198
    .line 199
    const/high16 v11, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v14, 0x1

    .line 203
    const/high16 v15, -0x40000000    # -2.0f

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lg1/m0;

    .line 218
    .line 219
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v5, 0x20

    .line 225
    .line 226
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lk1/n;

    .line 230
    .line 231
    const/high16 v6, 0x41500000    # 13.0f

    .line 232
    .line 233
    const/high16 v7, 0x41700000    # 15.0f

    .line 234
    .line 235
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v5, Lk1/v;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/high16 v7, -0x40800000    # -1.0f

    .line 245
    .line 246
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v8, Lk1/r;

    .line 253
    .line 254
    const/high16 v9, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x1

    .line 258
    const/high16 v14, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v9, Lk1/r;

    .line 268
    .line 269
    const/high16 v11, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v14, 0x1

    .line 273
    const/high16 v15, -0x40000000    # -2.0f

    .line 274
    .line 275
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lg1/m0;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 288
    .line 289
    .line 290
    const v2, 0x40b8f5c3    # 5.78f

    .line 291
    .line 292
    .line 293
    const/high16 v3, 0x41940000    # 18.5f

    .line 294
    .line 295
    const v4, 0x3ee147ae    # 0.44f

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v4}, Lk0/a;->b(FFF)Lbj/n;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/high16 v10, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const v11, 0x418d851f    # 17.69f

    .line 305
    .line 306
    .line 307
    const v6, 0x40d4cccd    # 6.65f

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x41940000    # 18.5f

    .line 311
    .line 312
    const/high16 v8, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const v9, 0x41911eb8    # 18.14f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x41840000    # 16.5f

    .line 321
    .line 322
    const v3, 0x3f9851ec    # 1.19f

    .line 323
    .line 324
    .line 325
    const/high16 v4, 0x41200000    # 10.0f

    .line 326
    .line 327
    invoke-static {v5, v2, v4, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 328
    .line 329
    .line 330
    const v10, 0x3f47ae14    # 0.78f

    .line 331
    .line 332
    .line 333
    const v11, 0x3f4f5c29    # 0.81f

    .line 334
    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const v7, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    const v8, 0x3eae147b    # 0.34f

    .line 341
    .line 342
    .line 343
    const v9, 0x3f4f5c29    # 0.81f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v2, 0x3ee147ae    # 0.44f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 353
    .line 354
    .line 355
    const v11, -0x40b0a3d7    # -0.81f

    .line 356
    .line 357
    .line 358
    const v6, 0x3edc28f6    # 0.43f

    .line 359
    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    const v8, 0x3f47ae14    # 0.78f

    .line 363
    .line 364
    .line 365
    const v9, -0x4147ae14    # -0.36f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const/high16 v2, -0x3f300000    # -6.5f

    .line 372
    .line 373
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 374
    .line 375
    .line 376
    const v10, -0x403851ec    # -1.56f

    .line 377
    .line 378
    .line 379
    const v11, -0x3f69eb85    # -4.69f

    .line 380
    .line 381
    .line 382
    const v6, -0x40ae147b    # -0.82f

    .line 383
    .line 384
    .line 385
    const v7, -0x3fe28f5c    # -2.46f

    .line 386
    .line 387
    .line 388
    const v8, -0x40547ae1    # -1.34f

    .line 389
    .line 390
    .line 391
    const v9, -0x3f7f0a3d    # -4.03f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 395
    .line 396
    .line 397
    const v10, -0x41bd70a4    # -0.19f

    .line 398
    .line 399
    .line 400
    const v11, -0x41333333    # -0.4f

    .line 401
    .line 402
    .line 403
    const v6, -0x42b33333    # -0.05f

    .line 404
    .line 405
    .line 406
    const v7, -0x41dc28f6    # -0.16f

    .line 407
    .line 408
    .line 409
    const v8, -0x420a3d71    # -0.12f

    .line 410
    .line 411
    .line 412
    const v9, -0x416b851f    # -0.29f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    const v10, -0x42b33333    # -0.05f

    .line 419
    .line 420
    .line 421
    const v11, -0x4270a3d7    # -0.07f

    .line 422
    .line 423
    .line 424
    const v6, -0x435c28f6    # -0.02f

    .line 425
    .line 426
    .line 427
    const v7, -0x435c28f6    # -0.02f

    .line 428
    .line 429
    .line 430
    const v8, -0x430a3d71    # -0.03f

    .line 431
    .line 432
    .line 433
    const v9, -0x42dc28f6    # -0.04f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v10, -0x40947ae1    # -0.92f

    .line 440
    .line 441
    .line 442
    const v11, -0x40f851ec    # -0.53f

    .line 443
    .line 444
    .line 445
    const v6, -0x413d70a4    # -0.38f

    .line 446
    .line 447
    .line 448
    const v7, -0x40fae148    # -0.52f

    .line 449
    .line 450
    .line 451
    const v8, -0x40947ae1    # -0.92f

    .line 452
    .line 453
    .line 454
    const v9, -0x40f851ec    # -0.53f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v2, 0x40f70a3d    # 7.72f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 464
    .line 465
    .line 466
    const v11, 0x3f0a3d71    # 0.54f

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const v8, -0x40f5c28f    # -0.54f

    .line 472
    .line 473
    .line 474
    const v9, 0x3c23d70a    # 0.01f

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 478
    .line 479
    .line 480
    const/high16 v10, 0x40d80000    # 6.75f

    .line 481
    .line 482
    const v11, 0x40c33333    # 6.1f

    .line 483
    .line 484
    .line 485
    const v6, 0x40d8f5c3    # 6.78f

    .line 486
    .line 487
    .line 488
    const v7, 0x40c1eb85    # 6.06f

    .line 489
    .line 490
    .line 491
    const v8, 0x40d8a3d7    # 6.77f

    .line 492
    .line 493
    .line 494
    const v9, 0x40c28f5c    # 6.08f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 498
    .line 499
    .line 500
    const v10, 0x40d1eb85    # 6.56f

    .line 501
    .line 502
    .line 503
    const/high16 v11, 0x40d00000    # 6.5f

    .line 504
    .line 505
    const v6, 0x40d5c28f    # 6.68f

    .line 506
    .line 507
    .line 508
    const v7, 0x40c6b852    # 6.21f

    .line 509
    .line 510
    .line 511
    const v8, 0x40d3851f    # 6.61f

    .line 512
    .line 513
    .line 514
    const v9, 0x40cae148    # 6.34f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v10, 0x40a00000    # 5.0f

    .line 521
    .line 522
    const v11, 0x41330a3d    # 11.19f

    .line 523
    .line 524
    .line 525
    const v6, 0x40cae148    # 6.34f

    .line 526
    .line 527
    .line 528
    const v7, 0x40e51eb8    # 7.16f

    .line 529
    .line 530
    .line 531
    const v8, 0x40ba3d71    # 5.82f

    .line 532
    .line 533
    .line 534
    const v9, 0x410b851f    # 8.72f

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 538
    .line 539
    .line 540
    const/high16 v2, 0x40d00000    # 6.5f

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 543
    .line 544
    .line 545
    const v10, 0x40b8f5c3    # 5.78f

    .line 546
    .line 547
    .line 548
    const/high16 v11, 0x41940000    # 18.5f

    .line 549
    .line 550
    const/high16 v6, 0x40a00000    # 5.0f

    .line 551
    .line 552
    const v7, 0x41911eb8    # 18.14f

    .line 553
    .line 554
    .line 555
    const v8, 0x40ab3333    # 5.35f

    .line 556
    .line 557
    .line 558
    const/high16 v9, 0x41940000    # 18.5f

    .line 559
    .line 560
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 561
    .line 562
    .line 563
    const v2, 0x40eae148    # 7.34f

    .line 564
    .line 565
    .line 566
    const/high16 v3, 0x40f00000    # 7.5f

    .line 567
    .line 568
    const v4, 0x410547ae    # 8.33f

    .line 569
    .line 570
    .line 571
    invoke-static {v5, v4, v3, v2}, Lk0/a;->t(Lbj/n;FFF)V

    .line 572
    .line 573
    .line 574
    const v2, 0x3e6b851f    # 0.23f

    .line 575
    .line 576
    .line 577
    const v3, 0x3f30a3d7    # 0.69f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 581
    .line 582
    .line 583
    const v2, 0x3edc28f6    # 0.43f

    .line 584
    .line 585
    .line 586
    const v3, 0x3fa7ae14    # 1.31f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 590
    .line 591
    .line 592
    const v2, 0x40f570a4    # 7.67f

    .line 593
    .line 594
    .line 595
    const/high16 v3, 0x40f00000    # 7.5f

    .line 596
    .line 597
    invoke-static {v5, v2, v4, v3}, Lk0/e;->r(Lbj/n;FFF)V

    .line 598
    .line 599
    .line 600
    const/high16 v2, 0x41380000    # 11.5f

    .line 601
    .line 602
    const v3, 0x413828f6    # 11.51f

    .line 603
    .line 604
    .line 605
    const/high16 v4, 0x40e00000    # 7.0f

    .line 606
    .line 607
    const/high16 v6, 0x41200000    # 10.0f

    .line 608
    .line 609
    invoke-static {v5, v4, v3, v2, v6}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 610
    .line 611
    .line 612
    const v2, 0x3c23d70a    # 0.01f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 616
    .line 617
    .line 618
    const v2, 0x403f5c29    # 2.99f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 622
    .line 623
    .line 624
    const/high16 v2, 0x40e00000    # 7.0f

    .line 625
    .line 626
    invoke-virtual {v5, v2}, Lbj/n;->j(F)V

    .line 627
    .line 628
    .line 629
    const v2, 0x413828f6    # 11.51f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 639
    .line 640
    const/4 v3, 0x0

    .line 641
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/outlined/GarageKt;->_garage:Lk1/f;

    .line 649
    .line 650
    return-object v0
.end method
