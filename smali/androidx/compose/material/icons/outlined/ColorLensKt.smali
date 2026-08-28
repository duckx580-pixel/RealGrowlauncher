###### Class androidx.compose.material.icons.outlined.ColorLensKt (androidx.compose.material.icons.outlined.ColorLensKt)
.class public final Landroidx/compose/material/icons/outlined/ColorLensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _colorLens:Lk1/f;


# direct methods
.method public static final getColorLens(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ColorLensKt;->_colorLens:Lk1/f;

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
    const-string v2, "Outlined.ColorLens"

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
    const/high16 v4, 0x41b00000    # 22.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, 0x40000000    # 2.0f

    .line 52
    .line 53
    const/high16 v12, 0x41400000    # 12.0f

    .line 54
    .line 55
    const v7, 0x40cfae14    # 6.49f

    .line 56
    .line 57
    .line 58
    const/high16 v8, 0x41b00000    # 22.0f

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    const v10, 0x418c147b    # 17.51f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v4, 0x40cfae14    # 6.49f

    .line 69
    .line 70
    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v7, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {v6, v4, v5, v7, v5}, Lbj/n;->p(FFFF)V

    .line 76
    .line 77
    .line 78
    const v4, 0x408147ae    # 4.04f

    .line 79
    .line 80
    .line 81
    const/high16 v5, 0x41100000    # 9.0f

    .line 82
    .line 83
    const/high16 v7, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-virtual {v6, v7, v4, v7, v5}, Lbj/n;->q(FFFF)V

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const/high16 v12, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const v8, 0x4053d70a    # 3.31f

    .line 94
    .line 95
    .line 96
    const v9, -0x3fd3d70a    # -2.69f

    .line 97
    .line 98
    .line 99
    const/high16 v10, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const v4, -0x401d70a4    # -1.77f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, -0x41000000    # -0.5f

    .line 111
    .line 112
    const/high16 v12, 0x3f000000    # 0.5f

    .line 113
    .line 114
    const v7, -0x4170a3d7    # -0.28f

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/high16 v9, -0x41000000    # -0.5f

    .line 119
    .line 120
    const v10, 0x3e6147ae    # 0.22f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 124
    .line 125
    .line 126
    const v11, 0x3e051eb8    # 0.13f

    .line 127
    .line 128
    .line 129
    const v12, 0x3ea8f5c3    # 0.33f

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const v8, 0x3df5c28f    # 0.12f

    .line 134
    .line 135
    .line 136
    const v9, 0x3d4ccccd    # 0.05f

    .line 137
    .line 138
    .line 139
    const v10, 0x3e6b851f    # 0.23f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v11, 0x3f23d70a    # 0.64f

    .line 146
    .line 147
    .line 148
    const v12, 0x3fd5c28f    # 1.67f

    .line 149
    .line 150
    .line 151
    const v7, 0x3ed1eb85    # 0.41f

    .line 152
    .line 153
    .line 154
    const v8, 0x3ef0a3d7    # 0.47f

    .line 155
    .line 156
    .line 157
    const v9, 0x3f23d70a    # 0.64f

    .line 158
    .line 159
    .line 160
    const v10, 0x3f87ae14    # 1.06f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 167
    .line 168
    const/high16 v12, 0x40200000    # 2.5f

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const v8, 0x3fb0a3d7    # 1.38f

    .line 172
    .line 173
    .line 174
    const v9, -0x4070a3d7    # -1.12f

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x40200000    # 2.5f

    .line 178
    .line 179
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 183
    .line 184
    .line 185
    const/high16 v4, 0x40800000    # 4.0f

    .line 186
    .line 187
    const/high16 v5, 0x41400000    # 12.0f

    .line 188
    .line 189
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 190
    .line 191
    .line 192
    const/high16 v11, -0x3f000000    # -8.0f

    .line 193
    .line 194
    const/high16 v12, 0x41000000    # 8.0f

    .line 195
    .line 196
    const v7, -0x3f72e148    # -4.41f

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/high16 v9, -0x3f000000    # -8.0f

    .line 201
    .line 202
    const v10, 0x4065c28f    # 3.59f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v4, 0x4065c28f    # 3.59f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-virtual {v6, v4, v5, v5, v5}, Lbj/n;->q(FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v11, 0x3f000000    # 0.5f

    .line 217
    .line 218
    const/high16 v12, -0x41000000    # -0.5f

    .line 219
    .line 220
    const v7, 0x3e8f5c29    # 0.28f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x3f000000    # 0.5f

    .line 224
    .line 225
    const v10, -0x419eb852    # -0.22f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const v11, -0x41f0a3d7    # -0.14f

    .line 232
    .line 233
    .line 234
    const v12, -0x414ccccd    # -0.35f

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const v8, -0x41dc28f6    # -0.16f

    .line 239
    .line 240
    .line 241
    const v9, -0x425c28f6    # -0.08f

    .line 242
    .line 243
    .line 244
    const v10, -0x4170a3d7    # -0.28f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const v11, -0x40deb852    # -0.63f

    .line 251
    .line 252
    .line 253
    const v12, -0x402ccccd    # -1.65f

    .line 254
    .line 255
    .line 256
    const v7, -0x412e147b    # -0.41f

    .line 257
    .line 258
    .line 259
    const v8, -0x41147ae1    # -0.46f

    .line 260
    .line 261
    .line 262
    const v9, -0x40deb852    # -0.63f

    .line 263
    .line 264
    .line 265
    const v10, -0x4079999a    # -1.05f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v11, 0x40200000    # 2.5f

    .line 272
    .line 273
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    const v8, -0x404f5c29    # -1.38f

    .line 277
    .line 278
    .line 279
    const v9, 0x3f8f5c29    # 1.12f

    .line 280
    .line 281
    .line 282
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 283
    .line 284
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v4, 0x41800000    # 16.0f

    .line 288
    .line 289
    const/high16 v5, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 292
    .line 293
    .line 294
    const/high16 v11, 0x40800000    # 4.0f

    .line 295
    .line 296
    const/high16 v12, -0x3f800000    # -4.0f

    .line 297
    .line 298
    const v7, 0x400d70a4    # 2.21f

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/high16 v9, 0x40800000    # 4.0f

    .line 303
    .line 304
    const v10, -0x401ae148    # -1.79f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v11, -0x3f000000    # -8.0f

    .line 311
    .line 312
    const/high16 v12, -0x3f200000    # -7.0f

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const v8, -0x3f88f5c3    # -3.86f

    .line 316
    .line 317
    .line 318
    const v9, -0x3f9a3d71    # -3.59f

    .line 319
    .line 320
    .line 321
    const/high16 v10, -0x3f200000    # -7.0f

    .line 322
    .line 323
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lg1/m0;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Ljava/util/ArrayList;

    .line 341
    .line 342
    const/16 v5, 0x20

    .line 343
    .line 344
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v5, Lk1/n;

    .line 348
    .line 349
    const/high16 v6, 0x41380000    # 11.5f

    .line 350
    .line 351
    const/high16 v7, 0x40d00000    # 6.5f

    .line 352
    .line 353
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v5, Lk1/v;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    const/high16 v7, -0x40400000    # -1.5f

    .line 363
    .line 364
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    new-instance v8, Lk1/r;

    .line 371
    .line 372
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 373
    .line 374
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x1

    .line 378
    const/4 v13, 0x1

    .line 379
    const/high16 v14, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v9, Lk1/r;

    .line 389
    .line 390
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 391
    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v14, 0x1

    .line 394
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 395
    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lg1/m0;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 411
    .line 412
    .line 413
    new-instance v4, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v5, 0x20

    .line 416
    .line 417
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lk1/n;

    .line 421
    .line 422
    const/high16 v6, 0x40f00000    # 7.5f

    .line 423
    .line 424
    const/high16 v7, 0x41180000    # 9.5f

    .line 425
    .line 426
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v5, Lk1/v;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/high16 v7, -0x40400000    # -1.5f

    .line 436
    .line 437
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v8, Lk1/r;

    .line 444
    .line 445
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x1

    .line 449
    const/high16 v14, 0x40400000    # 3.0f

    .line 450
    .line 451
    const/4 v15, 0x0

    .line 452
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    new-instance v9, Lk1/r;

    .line 459
    .line 460
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    const/4 v14, 0x1

    .line 464
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 465
    .line 466
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lg1/m0;

    .line 477
    .line 478
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 479
    .line 480
    .line 481
    new-instance v4, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v5, 0x20

    .line 484
    .line 485
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lk1/n;

    .line 489
    .line 490
    const/high16 v6, 0x40f00000    # 7.5f

    .line 491
    .line 492
    const/high16 v7, 0x41680000    # 14.5f

    .line 493
    .line 494
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v5, Lk1/v;

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/high16 v7, -0x40400000    # -1.5f

    .line 504
    .line 505
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v8, Lk1/r;

    .line 512
    .line 513
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    const/4 v12, 0x1

    .line 517
    const/high16 v14, 0x40400000    # 3.0f

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v9, Lk1/r;

    .line 527
    .line 528
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 529
    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v14, 0x1

    .line 532
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 533
    .line 534
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lg1/m0;

    .line 545
    .line 546
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Ljava/util/ArrayList;

    .line 550
    .line 551
    const/16 v3, 0x20

    .line 552
    .line 553
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lk1/n;

    .line 557
    .line 558
    const/high16 v4, 0x41380000    # 11.5f

    .line 559
    .line 560
    const/high16 v5, 0x418c0000    # 17.5f

    .line 561
    .line 562
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v3, Lk1/v;

    .line 569
    .line 570
    const/4 v4, 0x0

    .line 571
    const/high16 v5, -0x40400000    # -1.5f

    .line 572
    .line 573
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v6, Lk1/r;

    .line 580
    .line 581
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 582
    .line 583
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v10, 0x1

    .line 587
    const/4 v11, 0x1

    .line 588
    const/high16 v12, 0x40400000    # 3.0f

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v7, Lk1/r;

    .line 598
    .line 599
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v12, 0x1

    .line 603
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Landroidx/compose/material/icons/outlined/ColorLensKt;->_colorLens:Lk1/f;

    .line 621
    .line 622
    return-object v0
.end method
