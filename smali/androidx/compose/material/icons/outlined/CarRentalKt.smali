###### Class androidx.compose.material.icons.outlined.CarRentalKt (androidx.compose.material.icons.outlined.CarRentalKt)
.class public final Landroidx/compose/material/icons/outlined/CarRentalKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _carRental:Lk1/f;


# direct methods
.method public static final getCarRental(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/CarRentalKt;->_carRental:Lk1/f;

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
    const-string v2, "Outlined.CarRental"

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
    const/high16 v6, 0x41840000    # 16.5f

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
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40800000    # -1.0f

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
    const/high16 v6, 0x41700000    # 15.0f

    .line 126
    .line 127
    const/high16 v7, 0x41840000    # 16.5f

    .line 128
    .line 129
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

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
    const/4 v6, 0x0

    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

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
    const/high16 v4, 0x418a0000    # 17.25f

    .line 185
    .line 186
    const v5, 0x4119999a    # 9.6f

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v11, -0x42b33333    # -0.05f

    .line 194
    .line 195
    .line 196
    const v12, -0x4270a3d7    # -0.07f

    .line 197
    .line 198
    .line 199
    const v7, -0x435c28f6    # -0.02f

    .line 200
    .line 201
    .line 202
    const v8, -0x435c28f6    # -0.02f

    .line 203
    .line 204
    .line 205
    const v9, -0x430a3d71    # -0.03f

    .line 206
    .line 207
    .line 208
    const v10, -0x42dc28f6    # -0.04f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const v11, 0x41823d71    # 16.28f

    .line 215
    .line 216
    .line 217
    const/high16 v12, 0x41100000    # 9.0f

    .line 218
    .line 219
    const v7, 0x41868f5c    # 16.82f

    .line 220
    .line 221
    .line 222
    const v8, 0x411028f6    # 9.01f

    .line 223
    .line 224
    .line 225
    const v9, 0x41823d71    # 16.28f

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x41100000    # 9.0f

    .line 229
    .line 230
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 231
    .line 232
    .line 233
    const v4, 0x40f70a3d    # 7.72f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 237
    .line 238
    .line 239
    const v11, -0x40947ae1    # -0.92f

    .line 240
    .line 241
    .line 242
    const v12, 0x3f0a3d71    # 0.54f

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const v9, -0x40f5c28f    # -0.54f

    .line 248
    .line 249
    .line 250
    const v10, 0x3c23d70a    # 0.01f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v11, 0x40d80000    # 6.75f

    .line 257
    .line 258
    const v12, 0x4119999a    # 9.6f

    .line 259
    .line 260
    .line 261
    const v7, 0x40d8f5c3    # 6.78f

    .line 262
    .line 263
    .line 264
    const v8, 0x4118f5c3    # 9.56f

    .line 265
    .line 266
    .line 267
    const v9, 0x40d8a3d7    # 6.77f

    .line 268
    .line 269
    .line 270
    const v10, 0x411947ae    # 9.58f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 274
    .line 275
    .line 276
    const v11, 0x40d1eb85    # 6.56f

    .line 277
    .line 278
    .line 279
    const/high16 v12, 0x41200000    # 10.0f

    .line 280
    .line 281
    const v7, 0x40d5c28f    # 6.68f

    .line 282
    .line 283
    .line 284
    const v8, 0x411b5c29    # 9.71f

    .line 285
    .line 286
    .line 287
    const v9, 0x40d3851f    # 6.61f

    .line 288
    .line 289
    .line 290
    const v10, 0x411d70a4    # 9.84f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 294
    .line 295
    .line 296
    const/high16 v11, 0x40a00000    # 5.0f

    .line 297
    .line 298
    const v12, 0x416b0a3d    # 14.69f

    .line 299
    .line 300
    .line 301
    const v7, 0x40cae148    # 6.34f

    .line 302
    .line 303
    .line 304
    const v8, 0x412a8f5c    # 10.66f

    .line 305
    .line 306
    .line 307
    const v9, 0x40ba3d71    # 5.82f

    .line 308
    .line 309
    .line 310
    const v10, 0x4143851f    # 12.22f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v4, 0x40d00000    # 6.5f

    .line 317
    .line 318
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 319
    .line 320
    .line 321
    const v11, 0x40b8f5c3    # 5.78f

    .line 322
    .line 323
    .line 324
    const/high16 v12, 0x41b00000    # 22.0f

    .line 325
    .line 326
    const/high16 v7, 0x40a00000    # 5.0f

    .line 327
    .line 328
    const v8, 0x41ad1eb8    # 21.64f

    .line 329
    .line 330
    .line 331
    const v9, 0x40ab3333    # 5.35f

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x41b00000    # 22.0f

    .line 335
    .line 336
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 337
    .line 338
    .line 339
    const v4, 0x3ee147ae    # 0.44f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 343
    .line 344
    .line 345
    const/high16 v11, 0x40e00000    # 7.0f

    .line 346
    .line 347
    const v12, 0x41a9851f    # 21.19f

    .line 348
    .line 349
    .line 350
    const v7, 0x40d4cccd    # 6.65f

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x41b00000    # 22.0f

    .line 354
    .line 355
    const/high16 v9, 0x40e00000    # 7.0f

    .line 356
    .line 357
    const v10, 0x41ad1eb8    # 21.64f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x41a00000    # 20.0f

    .line 364
    .line 365
    const v5, 0x3f9851ec    # 1.19f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x41200000    # 10.0f

    .line 369
    .line 370
    invoke-static {v6, v4, v7, v5}, Lk0/a;->j(Lbj/n;FFF)V

    .line 371
    .line 372
    .line 373
    const v11, 0x3f47ae14    # 0.78f

    .line 374
    .line 375
    .line 376
    const v12, 0x3f4f5c29    # 0.81f

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const v8, 0x3ee66666    # 0.45f

    .line 381
    .line 382
    .line 383
    const v9, 0x3eae147b    # 0.34f

    .line 384
    .line 385
    .line 386
    const v10, 0x3f4f5c29    # 0.81f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v4, 0x3ee147ae    # 0.44f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 396
    .line 397
    .line 398
    const v12, -0x40b0a3d7    # -0.81f

    .line 399
    .line 400
    .line 401
    const v7, 0x3edc28f6    # 0.43f

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    const v9, 0x3f47ae14    # 0.78f

    .line 406
    .line 407
    .line 408
    const v10, -0x4147ae14    # -0.36f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 412
    .line 413
    .line 414
    const/high16 v4, -0x3f300000    # -6.5f

    .line 415
    .line 416
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 417
    .line 418
    .line 419
    const v11, -0x403851ec    # -1.56f

    .line 420
    .line 421
    .line 422
    const v12, -0x3f69eb85    # -4.69f

    .line 423
    .line 424
    .line 425
    const v7, -0x40ae147b    # -0.82f

    .line 426
    .line 427
    .line 428
    const v8, -0x3fe28f5c    # -2.46f

    .line 429
    .line 430
    .line 431
    const v9, -0x40547ae1    # -1.34f

    .line 432
    .line 433
    .line 434
    const v10, -0x3f7f0a3d    # -4.03f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v11, 0x418a0000    # 17.25f

    .line 441
    .line 442
    const v12, 0x4119999a    # 9.6f

    .line 443
    .line 444
    .line 445
    const v7, 0x418b1eb8    # 17.39f

    .line 446
    .line 447
    .line 448
    const v8, 0x411d70a4    # 9.84f

    .line 449
    .line 450
    .line 451
    const v9, 0x418a8f5c    # 17.32f

    .line 452
    .line 453
    .line 454
    const v10, 0x411b5c29    # 9.71f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v4, 0x40eae148    # 7.34f

    .line 461
    .line 462
    .line 463
    const/high16 v5, 0x41300000    # 11.0f

    .line 464
    .line 465
    const v7, 0x410547ae    # 8.33f

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v7, v5, v4}, Lk0/a;->t(Lbj/n;FFF)V

    .line 469
    .line 470
    .line 471
    const v4, 0x3e6b851f    # 0.23f

    .line 472
    .line 473
    .line 474
    const v5, 0x3f30a3d7    # 0.69f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 478
    .line 479
    .line 480
    const v4, 0x4182a3d7    # 16.33f

    .line 481
    .line 482
    .line 483
    const/high16 v5, 0x41500000    # 13.0f

    .line 484
    .line 485
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 486
    .line 487
    .line 488
    const v4, 0x40f570a4    # 7.67f

    .line 489
    .line 490
    .line 491
    const/high16 v5, 0x41300000    # 11.0f

    .line 492
    .line 493
    invoke-static {v6, v4, v7, v5}, Lk0/e;->r(Lbj/n;FFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v4, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const v5, -0x3fc0a3d7    # -2.99f

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x41900000    # 18.0f

    .line 502
    .line 503
    const/high16 v8, 0x41880000    # 17.0f

    .line 504
    .line 505
    invoke-static {v6, v8, v7, v4, v5}, Lk0/c;->i(Lbj/n;FFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v4, 0x41700000    # 15.0f

    .line 509
    .line 510
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 511
    .line 512
    .line 513
    const/high16 v4, 0x41200000    # 10.0f

    .line 514
    .line 515
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 516
    .line 517
    .line 518
    const v4, 0x3c23d70a    # 0.01f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 522
    .line 523
    .line 524
    const/high16 v4, 0x41900000    # 18.0f

    .line 525
    .line 526
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 530
    .line 531
    .line 532
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lg1/m0;

    .line 539
    .line 540
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 541
    .line 542
    .line 543
    const/high16 v2, 0x40400000    # 3.0f

    .line 544
    .line 545
    const v3, 0x412d47ae    # 10.83f

    .line 546
    .line 547
    .line 548
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/high16 v9, 0x41000000    # 8.0f

    .line 553
    .line 554
    const/high16 v10, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const v5, 0x41268f5c    # 10.41f

    .line 557
    .line 558
    .line 559
    const v6, 0x3fea3d71    # 1.83f

    .line 560
    .line 561
    .line 562
    const v7, 0x4114cccd    # 9.3f

    .line 563
    .line 564
    .line 565
    const/high16 v8, 0x3f800000    # 1.0f

    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/high16 v9, 0x40a00000    # 5.0f

    .line 571
    .line 572
    const/high16 v10, 0x40800000    # 4.0f

    .line 573
    .line 574
    const v5, 0x40cae148    # 6.34f

    .line 575
    .line 576
    .line 577
    const/high16 v6, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/high16 v7, 0x40a00000    # 5.0f

    .line 580
    .line 581
    const v8, 0x4015c28f    # 2.34f

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 585
    .line 586
    .line 587
    const/high16 v9, 0x40400000    # 3.0f

    .line 588
    .line 589
    const/high16 v10, 0x40400000    # 3.0f

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const v6, 0x3fd33333    # 1.65f

    .line 593
    .line 594
    .line 595
    const v7, 0x3fab851f    # 1.34f

    .line 596
    .line 597
    .line 598
    const/high16 v8, 0x40400000    # 3.0f

    .line 599
    .line 600
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v9, 0x40351eb8    # 2.83f

    .line 604
    .line 605
    .line 606
    const/high16 v10, -0x40000000    # -2.0f

    .line 607
    .line 608
    const v5, 0x3fa66666    # 1.3f

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    const v7, 0x401a3d71    # 2.41f

    .line 613
    .line 614
    .line 615
    const v8, -0x40a8f5c3    # -0.84f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x41800000    # 16.0f

    .line 622
    .line 623
    const/high16 v3, 0x40000000    # 2.0f

    .line 624
    .line 625
    const/high16 v5, 0x40a00000    # 5.0f

    .line 626
    .line 627
    invoke-static {v4, v2, v3, v3, v5}, Lgb/e;->q(Lbj/n;FFFF)V

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x40400000    # 3.0f

    .line 631
    .line 632
    const v3, 0x412d47ae    # 10.83f

    .line 633
    .line 634
    .line 635
    const/high16 v5, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-static {v4, v5, v2, v3}, Lk0/f;->h(Lbj/n;FFF)V

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x41000000    # 8.0f

    .line 641
    .line 642
    const/high16 v3, 0x40a00000    # 5.0f

    .line 643
    .line 644
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 645
    .line 646
    .line 647
    const/high16 v9, 0x40e00000    # 7.0f

    .line 648
    .line 649
    const/high16 v10, 0x40800000    # 4.0f

    .line 650
    .line 651
    const v5, 0x40ee6666    # 7.45f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x40a00000    # 5.0f

    .line 655
    .line 656
    const/high16 v7, 0x40e00000    # 7.0f

    .line 657
    .line 658
    const v8, 0x4091999a    # 4.55f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v2, 0x3ee66666    # 0.45f

    .line 665
    .line 666
    .line 667
    const/high16 v3, -0x40800000    # -1.0f

    .line 668
    .line 669
    const/high16 v5, 0x3f800000    # 1.0f

    .line 670
    .line 671
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 672
    .line 673
    .line 674
    const/high16 v3, 0x3f800000    # 1.0f

    .line 675
    .line 676
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 677
    .line 678
    .line 679
    const v2, 0x4108cccd    # 8.55f

    .line 680
    .line 681
    .line 682
    const/high16 v3, 0x41000000    # 8.0f

    .line 683
    .line 684
    const/high16 v5, 0x40a00000    # 5.0f

    .line 685
    .line 686
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 690
    .line 691
    .line 692
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 693
    .line 694
    const/4 v3, 0x0

    .line 695
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sput-object v0, Landroidx/compose/material/icons/outlined/CarRentalKt;->_carRental:Lk1/f;

    .line 703
    .line 704
    return-object v0
.end method
