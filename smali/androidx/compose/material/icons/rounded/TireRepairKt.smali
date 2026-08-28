###### Class androidx.compose.material.icons.rounded.TireRepairKt (androidx.compose.material.icons.rounded.TireRepairKt)
.class public final Landroidx/compose/material/icons/rounded/TireRepairKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tireRepair:Lk1/f;


# direct methods
.method public static final getTireRepair(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/TireRepairKt;->_tireRepair:Lk1/f;

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
    const-string v2, "Rounded.TireRepair"

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
    const/high16 v6, 0x41900000    # 18.0f

    .line 53
    .line 54
    const/high16 v7, 0x40e00000    # 7.0f

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
    new-instance v8, Lk1/s;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, 0x3f0ccccd    # 0.55f

    .line 66
    .line 67
    .line 68
    const v11, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v13, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v14, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v9, Lk1/s;

    .line 84
    .line 85
    const v10, 0x3e8f5c29    # 0.28f

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const v12, 0x3f07ae14    # 0.53f

    .line 90
    .line 91
    .line 92
    const v13, -0x421eb852    # -0.11f

    .line 93
    .line 94
    .line 95
    const v14, 0x3f35c28f    # 0.71f

    .line 96
    .line 97
    .line 98
    const v15, -0x416b851f    # -0.29f

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v10, Lk1/s;

    .line 108
    .line 109
    const v11, 0x3ecccccd    # 0.4f

    .line 110
    .line 111
    .line 112
    const v12, -0x41333333    # -0.4f

    .line 113
    .line 114
    .line 115
    const v13, 0x3f851eb8    # 1.04f

    .line 116
    .line 117
    .line 118
    const v14, -0x3fe28f5c    # -2.46f

    .line 119
    .line 120
    .line 121
    const v15, 0x3f851eb8    # 1.04f

    .line 122
    .line 123
    .line 124
    const v16, -0x3fe28f5c    # -2.46f

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v5, Lk1/x;

    .line 134
    .line 135
    const v6, -0x3ffc28f6    # -2.06f

    .line 136
    .line 137
    .line 138
    const v7, 0x3f23d70a    # 0.64f

    .line 139
    .line 140
    .line 141
    const v8, -0x3fe28f5c    # -2.46f

    .line 142
    .line 143
    .line 144
    const v9, 0x3f851eb8    # 1.04f

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v6, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v10, Lk1/k;

    .line 154
    .line 155
    const v11, 0x4190e148    # 18.11f

    .line 156
    .line 157
    .line 158
    const v12, 0x40cf0a3d    # 6.47f

    .line 159
    .line 160
    .line 161
    const/high16 v13, 0x41900000    # 18.0f

    .line 162
    .line 163
    const v14, 0x40d70a3d    # 6.72f

    .line 164
    .line 165
    .line 166
    const/high16 v15, 0x41900000    # 18.0f

    .line 167
    .line 168
    const/high16 v16, 0x40e00000    # 7.0f

    .line 169
    .line 170
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lg1/m0;

    .line 186
    .line 187
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41980000    # 19.0f

    .line 191
    .line 192
    const/high16 v3, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/high16 v9, -0x3f600000    # -5.0f

    .line 199
    .line 200
    const/high16 v10, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const v5, -0x3fcf5c29    # -2.76f

    .line 203
    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, -0x3f600000    # -5.0f

    .line 207
    .line 208
    const v8, 0x400f5c29    # 2.24f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v9, 0x40400000    # 3.0f

    .line 215
    .line 216
    const v10, 0x40928f5c    # 4.58f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x40033333    # 2.05f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f9d70a4    # 1.23f

    .line 224
    .line 225
    .line 226
    const v8, 0x4073d70a    # 3.81f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v2, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v10, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const v6, 0x3f0ccccd    # 0.55f

    .line 242
    .line 243
    .line 244
    const v7, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 255
    .line 256
    .line 257
    const/high16 v9, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v7, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const v2, -0x4119999a    # -0.45f

    .line 266
    .line 267
    .line 268
    const/high16 v3, -0x40800000    # -1.0f

    .line 269
    .line 270
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 276
    .line 277
    .line 278
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 279
    .line 280
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    const v6, -0x402ccccd    # -1.65f

    .line 283
    .line 284
    .line 285
    const v7, -0x40533333    # -1.35f

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v9, -0x40800000    # -1.0f

    .line 294
    .line 295
    const v10, 0x3e2e147b    # 0.17f

    .line 296
    .line 297
    .line 298
    const v5, -0x414ccccd    # -0.35f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const v7, -0x40cf5c29    # -0.69f

    .line 303
    .line 304
    .line 305
    const v8, 0x3d75c28f    # 0.06f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v2, 0x40a00000    # 5.0f

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x40000000    # -2.0f

    .line 317
    .line 318
    const/high16 v10, -0x40000000    # -2.0f

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const v6, -0x40733333    # -1.1f

    .line 322
    .line 323
    .line 324
    const v7, -0x4099999a    # -0.9f

    .line 325
    .line 326
    .line 327
    const/high16 v8, -0x40000000    # -2.0f

    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v10, 0x40a00000    # 5.0f

    .line 340
    .line 341
    const v5, 0x4039999a    # 2.9f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x40400000    # 3.0f

    .line 345
    .line 346
    const/high16 v7, 0x40000000    # 2.0f

    .line 347
    .line 348
    const v8, 0x4079999a    # 3.9f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v2, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x40000000    # 2.0f

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const v6, 0x3f8ccccd    # 1.1f

    .line 363
    .line 364
    .line 365
    const v7, 0x3f666666    # 0.9f

    .line 366
    .line 367
    .line 368
    const/high16 v8, 0x40000000    # 2.0f

    .line 369
    .line 370
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v2, 0x40c00000    # 6.0f

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 376
    .line 377
    .line 378
    const/high16 v10, -0x40000000    # -2.0f

    .line 379
    .line 380
    const v5, 0x3f8ccccd    # 1.1f

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    const/high16 v7, 0x40000000    # 2.0f

    .line 385
    .line 386
    const v8, -0x4099999a    # -0.9f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v2, -0x3f800000    # -4.0f

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 395
    .line 396
    .line 397
    const/high16 v9, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v10, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const v6, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const v7, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 411
    .line 412
    .line 413
    const v2, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x40400000    # 3.0f

    .line 422
    .line 423
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 424
    .line 425
    .line 426
    const/high16 v9, 0x40400000    # 3.0f

    .line 427
    .line 428
    const/high16 v10, 0x40400000    # 3.0f

    .line 429
    .line 430
    const v6, 0x3fd33333    # 1.65f

    .line 431
    .line 432
    .line 433
    const v7, 0x3faccccd    # 1.35f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x40400000    # 3.0f

    .line 437
    .line 438
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 439
    .line 440
    .line 441
    const v2, -0x40533333    # -1.35f

    .line 442
    .line 443
    .line 444
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 445
    .line 446
    const/high16 v5, 0x40400000    # 3.0f

    .line 447
    .line 448
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x3f600000    # -5.0f

    .line 452
    .line 453
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 454
    .line 455
    .line 456
    const/high16 v9, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v10, -0x40800000    # -1.0f

    .line 459
    .line 460
    const v5, 0x3f0ccccd    # 0.55f

    .line 461
    .line 462
    .line 463
    const/4 v6, 0x0

    .line 464
    const/high16 v7, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const v8, -0x4119999a    # -0.45f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v2, -0x4128f5c3    # -0.42f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x40400000    # 3.0f

    .line 479
    .line 480
    const v10, -0x3f6d70a4    # -4.58f

    .line 481
    .line 482
    .line 483
    const v5, 0x3fe28f5c    # 1.77f

    .line 484
    .line 485
    .line 486
    const v6, -0x40bae148    # -0.77f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x40400000    # 3.0f

    .line 490
    .line 491
    const v8, -0x3fde147b    # -2.53f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const/high16 v9, 0x41980000    # 19.0f

    .line 498
    .line 499
    const/high16 v10, 0x40000000    # 2.0f

    .line 500
    .line 501
    const/high16 v5, 0x41c00000    # 24.0f

    .line 502
    .line 503
    const v6, 0x4087ae14    # 4.24f

    .line 504
    .line 505
    .line 506
    const v7, 0x41ae147b    # 21.76f

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x40000000    # 2.0f

    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v2, 0x419c0000    # 19.5f

    .line 515
    .line 516
    const/high16 v3, 0x40c00000    # 6.0f

    .line 517
    .line 518
    const/high16 v5, -0x40000000    # -2.0f

    .line 519
    .line 520
    invoke-static {v4, v3, v2, v5, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 521
    .line 522
    .line 523
    const v3, -0x3fcae148    # -2.83f

    .line 524
    .line 525
    .line 526
    const/high16 v5, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-static {v4, v3, v5, v5, v2}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x41680000    # 14.5f

    .line 532
    .line 533
    const/high16 v3, 0x40c00000    # 6.0f

    .line 534
    .line 535
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 536
    .line 537
    .line 538
    const/high16 v2, -0x40000000    # -2.0f

    .line 539
    .line 540
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 541
    .line 542
    .line 543
    const v2, 0x411ab852    # 9.67f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 552
    .line 553
    .line 554
    const/high16 v2, 0x41680000    # 14.5f

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 560
    .line 561
    .line 562
    const/high16 v2, 0x41180000    # 9.5f

    .line 563
    .line 564
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 565
    .line 566
    .line 567
    const/high16 v2, -0x40000000    # -2.0f

    .line 568
    .line 569
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 570
    .line 571
    .line 572
    const v2, 0x409570a4    # 4.67f

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x40000000    # 2.0f

    .line 579
    .line 580
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 581
    .line 582
    .line 583
    const/high16 v2, 0x41180000    # 9.5f

    .line 584
    .line 585
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 589
    .line 590
    .line 591
    const/high16 v2, 0x418c0000    # 17.5f

    .line 592
    .line 593
    const/high16 v3, 0x41200000    # 10.0f

    .line 594
    .line 595
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 596
    .line 597
    .line 598
    const/high16 v2, -0x40000000    # -2.0f

    .line 599
    .line 600
    const/high16 v3, 0x40000000    # 2.0f

    .line 601
    .line 602
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 603
    .line 604
    .line 605
    const/high16 v2, 0x418c0000    # 17.5f

    .line 606
    .line 607
    const v3, -0x3fcae148    # -2.83f

    .line 608
    .line 609
    .line 610
    const/high16 v5, -0x40000000    # -2.0f

    .line 611
    .line 612
    const/high16 v6, 0x40000000    # 2.0f

    .line 613
    .line 614
    invoke-static {v4, v3, v6, v5, v2}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x41480000    # 12.5f

    .line 618
    .line 619
    const/high16 v3, 0x41200000    # 10.0f

    .line 620
    .line 621
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 622
    .line 623
    .line 624
    const/high16 v2, -0x40000000    # -2.0f

    .line 625
    .line 626
    const/high16 v3, 0x40000000    # 2.0f

    .line 627
    .line 628
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 629
    .line 630
    .line 631
    const/high16 v2, 0x41480000    # 12.5f

    .line 632
    .line 633
    const v3, -0x3fcae148    # -2.83f

    .line 634
    .line 635
    .line 636
    invoke-static {v4, v3, v6, v5, v2}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x40f00000    # 7.5f

    .line 640
    .line 641
    const/high16 v3, 0x41200000    # 10.0f

    .line 642
    .line 643
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 644
    .line 645
    .line 646
    const/high16 v2, -0x40000000    # -2.0f

    .line 647
    .line 648
    const/high16 v3, 0x40000000    # 2.0f

    .line 649
    .line 650
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 651
    .line 652
    .line 653
    const v2, 0x40d570a4    # 6.67f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 657
    .line 658
    .line 659
    const/high16 v2, -0x40000000    # -2.0f

    .line 660
    .line 661
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 662
    .line 663
    .line 664
    const/high16 v2, 0x40f00000    # 7.5f

    .line 665
    .line 666
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 670
    .line 671
    .line 672
    const/high16 v2, 0x41980000    # 19.0f

    .line 673
    .line 674
    const/high16 v3, 0x41200000    # 10.0f

    .line 675
    .line 676
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 677
    .line 678
    .line 679
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 680
    .line 681
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 682
    .line 683
    const v5, -0x402b851f    # -1.66f

    .line 684
    .line 685
    .line 686
    const/4 v6, 0x0

    .line 687
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 688
    .line 689
    const v8, -0x40547ae1    # -1.34f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const v2, 0x3fab851f    # 1.34f

    .line 696
    .line 697
    .line 698
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 699
    .line 700
    const/high16 v5, 0x40400000    # 3.0f

    .line 701
    .line 702
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v3, 0x40400000    # 3.0f

    .line 706
    .line 707
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 708
    .line 709
    .line 710
    const v2, 0x41a547ae    # 20.66f

    .line 711
    .line 712
    .line 713
    const/high16 v3, 0x41980000    # 19.0f

    .line 714
    .line 715
    const/high16 v5, 0x41200000    # 10.0f

    .line 716
    .line 717
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 721
    .line 722
    .line 723
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Landroidx/compose/material/icons/rounded/TireRepairKt;->_tireRepair:Lk1/f;

    .line 734
    .line 735
    return-object v0
.end method
