###### Class androidx.compose.material.icons.filled.TireRepairKt (androidx.compose.material.icons.filled.TireRepairKt)
.class public final Landroidx/compose/material/icons/filled/TireRepairKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tireRepair:Lk1/f;


# direct methods
.method public static final getTireRepair(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/TireRepairKt;->_tireRepair:Lk1/f;

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
    const-string v2, "Filled.TireRepair"

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
    const/high16 v2, 0x41500000    # 13.0f

    .line 233
    .line 234
    const/high16 v3, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const/high16 v5, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v4, v2, v5, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    const/high16 v10, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const v6, 0x3f0ccccd    # 0.55f

    .line 247
    .line 248
    .line 249
    const v7, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, -0x4119999a    # -0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v3, -0x40800000    # -1.0f

    .line 261
    .line 262
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    const v6, -0x402ccccd    # -1.65f

    .line 275
    .line 276
    .line 277
    const v7, -0x40533333    # -1.35f

    .line 278
    .line 279
    .line 280
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40800000    # -1.0f

    .line 286
    .line 287
    const v10, 0x3e2e147b    # 0.17f

    .line 288
    .line 289
    .line 290
    const v5, -0x414ccccd    # -0.35f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, -0x40cf5c29    # -0.69f

    .line 295
    .line 296
    .line 297
    const v8, 0x3d75c28f    # 0.06f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40a00000    # 5.0f

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 306
    .line 307
    .line 308
    const/high16 v9, -0x40000000    # -2.0f

    .line 309
    .line 310
    const/high16 v10, -0x40000000    # -2.0f

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const v6, -0x40733333    # -1.1f

    .line 314
    .line 315
    .line 316
    const v7, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v10, 0x40a00000    # 5.0f

    .line 332
    .line 333
    const v5, 0x4039999a    # 2.9f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x40400000    # 3.0f

    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    const v8, 0x4079999a    # 3.9f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x41600000    # 14.0f

    .line 347
    .line 348
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 349
    .line 350
    .line 351
    const/high16 v10, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, 0x3f8ccccd    # 1.1f

    .line 355
    .line 356
    .line 357
    const v7, 0x3f666666    # 0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v8, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40c00000    # 6.0f

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, -0x40000000    # -2.0f

    .line 371
    .line 372
    const v5, 0x3f8ccccd    # 1.1f

    .line 373
    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    const/high16 v7, 0x40000000    # 2.0f

    .line 377
    .line 378
    const v8, -0x4099999a    # -0.9f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 387
    .line 388
    .line 389
    const/high16 v9, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v10, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const v6, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const v7, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v8, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v2, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v3, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 416
    .line 417
    .line 418
    const/high16 v9, 0x40400000    # 3.0f

    .line 419
    .line 420
    const/high16 v10, 0x40400000    # 3.0f

    .line 421
    .line 422
    const v6, 0x3fd33333    # 1.65f

    .line 423
    .line 424
    .line 425
    const v7, 0x3faccccd    # 1.35f

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const v2, -0x40533333    # -1.35f

    .line 434
    .line 435
    .line 436
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    const/high16 v5, 0x40400000    # 3.0f

    .line 439
    .line 440
    invoke-virtual {v4, v5, v2, v5, v3}, Lbj/n;->q(FFFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v2, -0x3f600000    # -5.0f

    .line 444
    .line 445
    const v3, -0x404a3d71    # -1.42f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v4, v2, v5, v3}, Lk0/a;->x(Lbj/n;FFF)V

    .line 451
    .line 452
    .line 453
    const v10, -0x3f6d70a4    # -4.58f

    .line 454
    .line 455
    .line 456
    const v5, 0x3fe28f5c    # 1.77f

    .line 457
    .line 458
    .line 459
    const v6, -0x40bae148    # -0.77f

    .line 460
    .line 461
    .line 462
    const/high16 v7, 0x40400000    # 3.0f

    .line 463
    .line 464
    const v8, -0x3fde147b    # -2.53f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v9, 0x41980000    # 19.0f

    .line 471
    .line 472
    const/high16 v10, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/high16 v5, 0x41c00000    # 24.0f

    .line 475
    .line 476
    const v6, 0x4087ae14    # 4.24f

    .line 477
    .line 478
    .line 479
    const v7, 0x41ae147b    # 21.76f

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x419c0000    # 19.5f

    .line 488
    .line 489
    const/high16 v3, 0x40c00000    # 6.0f

    .line 490
    .line 491
    const/high16 v5, -0x40000000    # -2.0f

    .line 492
    .line 493
    invoke-static {v4, v3, v2, v5, v5}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 494
    .line 495
    .line 496
    const v3, -0x3fcae148    # -2.83f

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x40000000    # 2.0f

    .line 500
    .line 501
    invoke-static {v4, v3, v5, v5, v2}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v2, 0x41680000    # 14.5f

    .line 505
    .line 506
    const/high16 v3, 0x40c00000    # 6.0f

    .line 507
    .line 508
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 509
    .line 510
    .line 511
    const/high16 v2, -0x40000000    # -2.0f

    .line 512
    .line 513
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 514
    .line 515
    .line 516
    const v2, 0x411ab852    # 9.67f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 520
    .line 521
    .line 522
    const/high16 v2, 0x40000000    # 2.0f

    .line 523
    .line 524
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 525
    .line 526
    .line 527
    const/high16 v2, 0x41680000    # 14.5f

    .line 528
    .line 529
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 533
    .line 534
    .line 535
    const/high16 v2, 0x41180000    # 9.5f

    .line 536
    .line 537
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 538
    .line 539
    .line 540
    const/high16 v2, -0x40000000    # -2.0f

    .line 541
    .line 542
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 543
    .line 544
    .line 545
    const v2, 0x409570a4    # 4.67f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x40000000    # 2.0f

    .line 552
    .line 553
    invoke-virtual {v4, v2, v2}, Lbj/n;->m(FF)V

    .line 554
    .line 555
    .line 556
    const/high16 v2, 0x41180000    # 9.5f

    .line 557
    .line 558
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x418c0000    # 17.5f

    .line 565
    .line 566
    const/high16 v3, 0x41200000    # 10.0f

    .line 567
    .line 568
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 569
    .line 570
    .line 571
    const/high16 v2, -0x40000000    # -2.0f

    .line 572
    .line 573
    const/high16 v3, 0x40000000    # 2.0f

    .line 574
    .line 575
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 576
    .line 577
    .line 578
    const/high16 v2, 0x418c0000    # 17.5f

    .line 579
    .line 580
    const v3, -0x3fcae148    # -2.83f

    .line 581
    .line 582
    .line 583
    const/high16 v5, -0x40000000    # -2.0f

    .line 584
    .line 585
    const/high16 v6, 0x40000000    # 2.0f

    .line 586
    .line 587
    invoke-static {v4, v3, v6, v5, v2}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x41480000    # 12.5f

    .line 591
    .line 592
    const/high16 v3, 0x41200000    # 10.0f

    .line 593
    .line 594
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 595
    .line 596
    .line 597
    const/high16 v2, -0x40000000    # -2.0f

    .line 598
    .line 599
    const/high16 v3, 0x40000000    # 2.0f

    .line 600
    .line 601
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 602
    .line 603
    .line 604
    const/high16 v2, 0x41480000    # 12.5f

    .line 605
    .line 606
    const v3, -0x3fcae148    # -2.83f

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v3, v6, v5, v2}, Lk0/f;->r(Lbj/n;FFFF)V

    .line 610
    .line 611
    .line 612
    const/high16 v2, 0x40f00000    # 7.5f

    .line 613
    .line 614
    const/high16 v3, 0x41200000    # 10.0f

    .line 615
    .line 616
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 617
    .line 618
    .line 619
    const/high16 v2, -0x40000000    # -2.0f

    .line 620
    .line 621
    const/high16 v3, 0x40000000    # 2.0f

    .line 622
    .line 623
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 624
    .line 625
    .line 626
    const v2, 0x40d570a4    # 6.67f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 630
    .line 631
    .line 632
    const/high16 v2, -0x40000000    # -2.0f

    .line 633
    .line 634
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x40f00000    # 7.5f

    .line 638
    .line 639
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 643
    .line 644
    .line 645
    const/high16 v2, 0x41980000    # 19.0f

    .line 646
    .line 647
    const/high16 v3, 0x41200000    # 10.0f

    .line 648
    .line 649
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 650
    .line 651
    .line 652
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 653
    .line 654
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 655
    .line 656
    const v5, -0x402b851f    # -1.66f

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 661
    .line 662
    const v8, -0x40547ae1    # -1.34f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v2, 0x3fab851f    # 1.34f

    .line 669
    .line 670
    .line 671
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 672
    .line 673
    const/high16 v5, 0x40400000    # 3.0f

    .line 674
    .line 675
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->q(FFFF)V

    .line 676
    .line 677
    .line 678
    const/high16 v3, 0x40400000    # 3.0f

    .line 679
    .line 680
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 681
    .line 682
    .line 683
    const v2, 0x41a547ae    # 20.66f

    .line 684
    .line 685
    .line 686
    const/high16 v3, 0x41980000    # 19.0f

    .line 687
    .line 688
    const/high16 v5, 0x41200000    # 10.0f

    .line 689
    .line 690
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 694
    .line 695
    .line 696
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 697
    .line 698
    const/4 v3, 0x0

    .line 699
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    sput-object v0, Landroidx/compose/material/icons/filled/TireRepairKt;->_tireRepair:Lk1/f;

    .line 707
    .line 708
    return-object v0
.end method
