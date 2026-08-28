###### Class androidx.compose.material.icons.outlined.DirectionsBusKt (androidx.compose.material.icons.outlined.DirectionsBusKt)
.class public final Landroidx/compose/material/icons/outlined/DirectionsBusKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _directionsBus:Lk1/f;


# direct methods
.method public static final getDirectionsBus(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/DirectionsBusKt;->_directionsBus:Lk1/f;

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
    const-string v2, "Outlined.DirectionsBus"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v5, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x3f000000    # -8.0f

    .line 52
    .line 53
    const/high16 v12, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v7, -0x3f728f5c    # -4.42f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x3f000000    # -8.0f

    .line 60
    .line 61
    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const/high16 v4, 0x41200000    # 10.0f

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const v12, 0x400e147b    # 2.22f

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const v8, 0x3f6147ae    # 0.88f

    .line 78
    .line 79
    .line 80
    const v9, 0x3ec7ae14    # 0.39f

    .line 81
    .line 82
    .line 83
    const v10, 0x3fd5c28f    # 1.67f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v5, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v8, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const v9, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v12, -0x40800000    # -1.0f

    .line 115
    .line 116
    const v7, 0x3f0ccccd    # 0.55f

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/high16 v9, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const v10, -0x4119999a    # -0.45f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/high16 v5, 0x41000000    # 8.0f

    .line 131
    .line 132
    const/high16 v7, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v6, v4, v5, v7}, Lk0/a;->x(Lbj/n;FFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, 0x3f0ccccd    # 0.55f

    .line 141
    .line 142
    .line 143
    const v9, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v12, -0x40800000    # -1.0f

    .line 157
    .line 158
    const v7, 0x3f0ccccd    # 0.55f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const v10, -0x4119999a    # -0.45f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const v4, -0x401c28f6    # -1.78f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, Lbj/n;->t(F)V

    .line 174
    .line 175
    .line 176
    const v12, -0x3ff1eb85    # -2.22f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f1c28f6    # 0.61f

    .line 180
    .line 181
    .line 182
    const v8, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v10, -0x40547ae1    # -1.34f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x41a00000    # 20.0f

    .line 192
    .line 193
    const/high16 v5, 0x40c00000    # 6.0f

    .line 194
    .line 195
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, -0x3f000000    # -8.0f

    .line 199
    .line 200
    const/high16 v12, -0x3f800000    # -4.0f

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 204
    .line 205
    const v9, -0x3f9ae148    # -3.58f

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x3f800000    # -4.0f

    .line 209
    .line 210
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 211
    .line 212
    .line 213
    const v4, 0x40cae148    # 6.34f

    .line 214
    .line 215
    .line 216
    const v5, 0x409fae14    # 4.99f

    .line 217
    .line 218
    .line 219
    const v7, 0x418d47ae    # 17.66f

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v7, v5, v4, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v11, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v12, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v7, 0x40dc7ae1    # 6.89f

    .line 230
    .line 231
    .line 232
    const v8, 0x408eb852    # 4.46f

    .line 233
    .line 234
    .line 235
    const v9, 0x4104f5c3    # 8.31f

    .line 236
    .line 237
    .line 238
    const/high16 v10, 0x40800000    # 4.0f

    .line 239
    .line 240
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 241
    .line 242
    .line 243
    const v4, 0x40b51eb8    # 5.66f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f7d70a4    # 0.99f

    .line 247
    .line 248
    .line 249
    const v7, 0x40a3851f    # 5.11f

    .line 250
    .line 251
    .line 252
    const v8, 0x3eeb851f    # 0.46f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v7, v8, v4, v5}, Lbj/n;->q(FFFF)V

    .line 256
    .line 257
    .line 258
    const v4, 0x40dfae14    # 6.99f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x41900000    # 18.0f

    .line 262
    .line 263
    const/high16 v7, 0x41200000    # 10.0f

    .line 264
    .line 265
    invoke-static {v6, v5, v4, v5, v7}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/high16 v5, 0x41200000    # 10.0f

    .line 271
    .line 272
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 273
    .line 274
    .line 275
    const v4, 0x40dfae14    # 6.99f

    .line 276
    .line 277
    .line 278
    const/high16 v5, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v7, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-static {v6, v5, v4, v7}, Lk0/b;->x(Lbj/n;FFF)V

    .line 283
    .line 284
    .line 285
    const v4, 0x4185d70a    # 16.73f

    .line 286
    .line 287
    .line 288
    const v5, 0x418d47ae    # 17.66f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5, v4}, Lbj/n;->n(FF)V

    .line 292
    .line 293
    .line 294
    const v4, 0x3e8a3d71    # 0.27f

    .line 295
    .line 296
    .line 297
    const v5, -0x416b851f    # -0.29f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const v4, 0x40d428f6    # 6.63f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x41880000    # 17.0f

    .line 307
    .line 308
    invoke-virtual {v6, v4, v5}, Lbj/n;->l(FF)V

    .line 309
    .line 310
    .line 311
    const v4, -0x4175c28f    # -0.27f

    .line 312
    .line 313
    .line 314
    const v5, -0x416b851f    # -0.29f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v11, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const/high16 v12, 0x41800000    # 16.0f

    .line 323
    .line 324
    const v7, 0x40c6b852    # 6.21f

    .line 325
    .line 326
    .line 327
    const v8, 0x4184f5c3    # 16.62f

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const v10, 0x4182f5c3    # 16.37f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v4, -0x3f800000    # -4.0f

    .line 339
    .line 340
    const/high16 v5, 0x40800000    # 4.0f

    .line 341
    .line 342
    const/high16 v7, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-static {v6, v4, v7, v5}, Lk0/a;->x(Lbj/n;FFF)V

    .line 345
    .line 346
    .line 347
    const v11, -0x4151eb85    # -0.34f

    .line 348
    .line 349
    .line 350
    const v12, 0x3f3ae148    # 0.73f

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    const v8, 0x3ebd70a4    # 0.37f

    .line 355
    .line 356
    .line 357
    const v9, -0x41a8f5c3    # -0.21f

    .line 358
    .line 359
    .line 360
    const v10, 0x3f1eb852    # 0.62f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lg1/m0;

    .line 376
    .line 377
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v5, 0x20

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v5, Lk1/n;

    .line 388
    .line 389
    const/high16 v6, 0x41680000    # 14.5f

    .line 390
    .line 391
    const/high16 v7, 0x41080000    # 8.5f

    .line 392
    .line 393
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v5, Lk1/v;

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/high16 v7, -0x40400000    # -1.5f

    .line 403
    .line 404
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    new-instance v8, Lk1/r;

    .line 411
    .line 412
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 413
    .line 414
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    const/4 v12, 0x1

    .line 418
    const/4 v13, 0x1

    .line 419
    const/high16 v14, 0x40400000    # 3.0f

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    new-instance v9, Lk1/r;

    .line 429
    .line 430
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v14, 0x1

    .line 434
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lg1/m0;

    .line 449
    .line 450
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Ljava/util/ArrayList;

    .line 454
    .line 455
    const/16 v3, 0x20

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Lk1/n;

    .line 461
    .line 462
    const/high16 v4, 0x41680000    # 14.5f

    .line 463
    .line 464
    const/high16 v5, 0x41780000    # 15.5f

    .line 465
    .line 466
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    new-instance v3, Lk1/v;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    const/high16 v5, -0x40400000    # -1.5f

    .line 476
    .line 477
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v6, Lk1/r;

    .line 484
    .line 485
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 486
    .line 487
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 488
    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x1

    .line 491
    const/4 v11, 0x1

    .line 492
    const/high16 v12, 0x40400000    # 3.0f

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v7, Lk1/r;

    .line 502
    .line 503
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v12, 0x1

    .line 507
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 508
    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sput-object v0, Landroidx/compose/material/icons/outlined/DirectionsBusKt;->_directionsBus:Lk1/f;

    .line 525
    .line 526
    return-object v0
.end method
