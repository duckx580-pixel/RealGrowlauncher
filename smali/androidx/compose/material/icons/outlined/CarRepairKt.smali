###### Class androidx.compose.material.icons.outlined.CarRepairKt (androidx.compose.material.icons.outlined.CarRepairKt)
.class public final Landroidx/compose/material/icons/outlined/CarRepairKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _carRepair:Lk1/f;


# direct methods
.method public static final getCarRepair(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/CarRepairKt;->_carRepair:Lk1/f;

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
    const-string v2, "Outlined.CarRepair"

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
    const/high16 v6, 0x41280000    # 10.5f

    .line 53
    .line 54
    const/high16 v7, 0x41100000    # 9.0f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/high16 v6, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40000000    # 2.0f

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
    const/high16 v11, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x40000000    # -2.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0x20

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Lk1/n;

    .line 124
    .line 125
    const/high16 v6, 0x41280000    # 10.5f

    .line 126
    .line 127
    const/high16 v7, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v5, Lk1/v;

    .line 136
    .line 137
    const/high16 v6, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v8, Lk1/r;

    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40000000    # 2.0f

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v9, Lk1/r;

    .line 162
    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x40000000    # -2.0f

    .line 168
    .line 169
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lg1/m0;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 182
    .line 183
    .line 184
    const v4, 0x40b8f5c3    # 5.78f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41800000    # 16.0f

    .line 188
    .line 189
    const v6, 0x3ee147ae    # 0.44f

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v5, v6}, Lk0/a;->b(FFF)Lbj/n;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const/high16 v12, 0x40e00000    # 7.0f

    .line 197
    .line 198
    const v13, 0x41730a3d    # 15.19f

    .line 199
    .line 200
    .line 201
    const v8, 0x40d4cccd    # 6.65f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41800000    # 16.0f

    .line 205
    .line 206
    const/high16 v10, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const v11, 0x417a3d71    # 15.64f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41600000    # 14.0f

    .line 215
    .line 216
    const v5, 0x3f9851ec    # 1.19f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41200000    # 10.0f

    .line 220
    .line 221
    invoke-static {v7, v4, v6, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 222
    .line 223
    .line 224
    const v12, 0x3f47ae14    # 0.78f

    .line 225
    .line 226
    .line 227
    const v13, 0x3f4f5c29    # 0.81f

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const v9, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const v10, 0x3eae147b    # 0.34f

    .line 235
    .line 236
    .line 237
    const v11, 0x3f4f5c29    # 0.81f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v4, 0x3ee147ae    # 0.44f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 247
    .line 248
    .line 249
    const v13, -0x40b0a3d7    # -0.81f

    .line 250
    .line 251
    .line 252
    const v8, 0x3edc28f6    # 0.43f

    .line 253
    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const v10, 0x3f47ae14    # 0.78f

    .line 257
    .line 258
    .line 259
    const v11, -0x4147ae14    # -0.36f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v4, -0x3f300000    # -6.5f

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const v12, -0x403851ec    # -1.56f

    .line 271
    .line 272
    .line 273
    const v13, -0x3f69eb85    # -4.69f

    .line 274
    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    const v10, -0x40547ae1    # -1.34f

    .line 278
    .line 279
    .line 280
    const v11, -0x3f7f0a3d    # -4.03f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const v12, -0x41bd70a4    # -0.19f

    .line 287
    .line 288
    .line 289
    const v13, -0x41333333    # -0.4f

    .line 290
    .line 291
    .line 292
    const v8, -0x42b33333    # -0.05f

    .line 293
    .line 294
    .line 295
    const v9, -0x41dc28f6    # -0.16f

    .line 296
    .line 297
    .line 298
    const v10, -0x420a3d71    # -0.12f

    .line 299
    .line 300
    .line 301
    const v11, -0x416b851f    # -0.29f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v12, -0x42b33333    # -0.05f

    .line 308
    .line 309
    .line 310
    const v13, -0x4270a3d7    # -0.07f

    .line 311
    .line 312
    .line 313
    const v8, -0x435c28f6    # -0.02f

    .line 314
    .line 315
    .line 316
    const v9, -0x435c28f6    # -0.02f

    .line 317
    .line 318
    .line 319
    const v10, -0x430a3d71    # -0.03f

    .line 320
    .line 321
    .line 322
    const v11, -0x42dc28f6    # -0.04f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const v12, 0x41823d71    # 16.28f

    .line 329
    .line 330
    .line 331
    const/high16 v13, 0x40400000    # 3.0f

    .line 332
    .line 333
    const v8, 0x41868f5c    # 16.82f

    .line 334
    .line 335
    .line 336
    const v9, 0x4040a3d7    # 3.01f

    .line 337
    .line 338
    .line 339
    const v10, 0x41823d71    # 16.28f

    .line 340
    .line 341
    .line 342
    const/high16 v11, 0x40400000    # 3.0f

    .line 343
    .line 344
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 345
    .line 346
    .line 347
    const v4, 0x40f70a3d    # 7.72f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 351
    .line 352
    .line 353
    const v12, -0x40947ae1    # -0.92f

    .line 354
    .line 355
    .line 356
    const v13, 0x3f0a3d71    # 0.54f

    .line 357
    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    const v10, -0x40f5c28f    # -0.54f

    .line 362
    .line 363
    .line 364
    const v11, 0x3c23d70a    # 0.01f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v12, 0x40d80000    # 6.75f

    .line 371
    .line 372
    const v13, 0x40666666    # 3.6f

    .line 373
    .line 374
    .line 375
    const v8, 0x40d8f5c3    # 6.78f

    .line 376
    .line 377
    .line 378
    const v9, 0x4063d70a    # 3.56f

    .line 379
    .line 380
    .line 381
    const v10, 0x40d8a3d7    # 6.77f

    .line 382
    .line 383
    .line 384
    const v11, 0x40651eb8    # 3.58f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 388
    .line 389
    .line 390
    const v12, 0x40d1eb85    # 6.56f

    .line 391
    .line 392
    .line 393
    const/high16 v13, 0x40800000    # 4.0f

    .line 394
    .line 395
    const v8, 0x40d5c28f    # 6.68f

    .line 396
    .line 397
    .line 398
    const v9, 0x406d70a4    # 3.71f

    .line 399
    .line 400
    .line 401
    const v10, 0x40d3851f    # 6.61f

    .line 402
    .line 403
    .line 404
    const v11, 0x4075c28f    # 3.84f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v12, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const v13, 0x410b0a3d    # 8.69f

    .line 413
    .line 414
    .line 415
    const v8, 0x40cae148    # 6.34f

    .line 416
    .line 417
    .line 418
    const v9, 0x40951eb8    # 4.66f

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x40a00000    # 5.0f

    .line 422
    .line 423
    const v11, 0x410b0a3d    # 8.69f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x40d00000    # 6.5f

    .line 430
    .line 431
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 432
    .line 433
    .line 434
    const v12, 0x40b8f5c3    # 5.78f

    .line 435
    .line 436
    .line 437
    const/high16 v13, 0x41800000    # 16.0f

    .line 438
    .line 439
    const/high16 v8, 0x40a00000    # 5.0f

    .line 440
    .line 441
    const v9, 0x417a3d71    # 15.64f

    .line 442
    .line 443
    .line 444
    const v10, 0x40ab3333    # 5.35f

    .line 445
    .line 446
    .line 447
    const/high16 v11, 0x41800000    # 16.0f

    .line 448
    .line 449
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v4, 0x40eae148    # 7.34f

    .line 453
    .line 454
    .line 455
    const/high16 v5, 0x40a00000    # 5.0f

    .line 456
    .line 457
    const v6, 0x410547ae    # 8.33f

    .line 458
    .line 459
    .line 460
    invoke-static {v7, v6, v5, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 461
    .line 462
    .line 463
    const v4, 0x3e6b851f    # 0.23f

    .line 464
    .line 465
    .line 466
    const v5, 0x3f30a3d7    # 0.69f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v4, v5}, Lbj/n;->m(FF)V

    .line 470
    .line 471
    .line 472
    const v4, 0x4182a3d7    # 16.33f

    .line 473
    .line 474
    .line 475
    const/high16 v5, 0x40e00000    # 7.0f

    .line 476
    .line 477
    invoke-virtual {v7, v4, v5}, Lbj/n;->l(FF)V

    .line 478
    .line 479
    .line 480
    const v4, 0x40f570a4    # 7.67f

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x40a00000    # 5.0f

    .line 484
    .line 485
    invoke-static {v7, v4, v6, v5}, Lk0/e;->r(Lbj/n;FFF)V

    .line 486
    .line 487
    .line 488
    const v4, 0x411028f6    # 9.01f

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x41200000    # 10.0f

    .line 492
    .line 493
    const/high16 v6, 0x41100000    # 9.0f

    .line 494
    .line 495
    const/high16 v8, 0x40e00000    # 7.0f

    .line 496
    .line 497
    invoke-static {v7, v8, v4, v6, v5}, Lk0/f;->z(Lbj/n;FFFF)V

    .line 498
    .line 499
    .line 500
    const v4, 0x3c23d70a    # 0.01f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 509
    .line 510
    .line 511
    const/high16 v4, 0x40e00000    # 7.0f

    .line 512
    .line 513
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 514
    .line 515
    .line 516
    const v4, 0x411028f6    # 9.01f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lg1/m0;

    .line 532
    .line 533
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    const v2, 0x4188147b    # 17.01f

    .line 537
    .line 538
    .line 539
    const v3, 0x3ffeb852    # 1.99f

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    const/high16 v5, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-static {v5, v2, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/high16 v3, 0x40e00000    # 7.0f

    .line 550
    .line 551
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 552
    .line 553
    .line 554
    const/high16 v3, 0x40400000    # 3.0f

    .line 555
    .line 556
    invoke-virtual {v2, v4, v3}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const/high16 v3, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-virtual {v2, v3, v4}, Lbj/n;->m(FF)V

    .line 562
    .line 563
    .line 564
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 565
    .line 566
    invoke-virtual {v2, v4, v3}, Lbj/n;->m(FF)V

    .line 567
    .line 568
    .line 569
    const v3, -0x400147ae    # -1.99f

    .line 570
    .line 571
    .line 572
    const/high16 v4, 0x40e00000    # 7.0f

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    invoke-static {v2, v4, v5, v5, v3}, Lk0/a;->k(Lbj/n;FFFF)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v2, Lbj/n;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/outlined/CarRepairKt;->_carRepair:Lk1/f;

    .line 589
    .line 590
    return-object v0
.end method
