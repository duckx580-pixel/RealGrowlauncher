###### Class androidx.compose.material.icons.outlined.BadgeKt (androidx.compose.material.icons.outlined.BadgeKt)
.class public final Landroidx/compose/material/icons/outlined/BadgeKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _badge:Lk1/f;


# direct methods
.method public static final getBadge(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/BadgeKt;->_badge:Lk1/f;

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
    const-string v2, "Outlined.Badge"

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
    const/high16 v6, 0x41600000    # 14.0f

    .line 53
    .line 54
    const/high16 v7, 0x41400000    # 12.0f

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
    new-instance v5, Lk1/t;

    .line 63
    .line 64
    const/high16 v6, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lk1/z;

    .line 73
    .line 74
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    const/high16 v5, -0x3f800000    # -4.0f

    .line 83
    .line 84
    invoke-static {v5, v4}, Lk0/a;->g(FLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lg1/m0;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v6, 0x20

    .line 104
    .line 105
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lk1/n;

    .line 109
    .line 110
    const/high16 v7, 0x41600000    # 14.0f

    .line 111
    .line 112
    const/high16 v8, 0x41700000    # 15.0f

    .line 113
    .line 114
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v6, Lk1/t;

    .line 121
    .line 122
    const/high16 v7, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lk1/t;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v6, Lk1/z;

    .line 131
    .line 132
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x3f800000    # -4.0f

    .line 141
    .line 142
    invoke-static {v6, v4, v5}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lg1/m0;

    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x3f600000    # -5.0f

    .line 155
    .line 156
    const/high16 v5, 0x40e00000    # 7.0f

    .line 157
    .line 158
    const/high16 v6, 0x41a00000    # 20.0f

    .line 159
    .line 160
    const/high16 v7, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v6, v5, v4, v7}, Lk0/e;->a(FFFF)Lbj/n;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/high16 v13, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v14, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const v10, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const v11, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v12, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v4, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 185
    .line 186
    .line 187
    const/high16 v13, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v14, 0x40800000    # 4.0f

    .line 190
    .line 191
    const v9, 0x411e6666    # 9.9f

    .line 192
    .line 193
    .line 194
    const/high16 v10, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v11, 0x41100000    # 9.0f

    .line 197
    .line 198
    const v12, 0x4039999a    # 2.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v4, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v13, 0x40000000    # 2.0f

    .line 215
    .line 216
    const/high16 v14, 0x41100000    # 9.0f

    .line 217
    .line 218
    const v9, 0x4039999a    # 2.9f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x40e00000    # 7.0f

    .line 222
    .line 223
    const/high16 v11, 0x40000000    # 2.0f

    .line 224
    .line 225
    const v12, 0x40fccccd    # 7.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41300000    # 11.0f

    .line 232
    .line 233
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 234
    .line 235
    .line 236
    const/high16 v14, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    const v10, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const v11, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v12, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v4, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 253
    .line 254
    .line 255
    const/high16 v14, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v9, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/high16 v11, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v12, -0x4099999a    # -0.9f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/high16 v4, 0x41100000    # 9.0f

    .line 270
    .line 271
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 272
    .line 273
    .line 274
    const/high16 v13, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const/high16 v14, 0x40e00000    # 7.0f

    .line 277
    .line 278
    const/high16 v9, 0x41b00000    # 22.0f

    .line 279
    .line 280
    const v10, 0x40fccccd    # 7.9f

    .line 281
    .line 282
    .line 283
    const v11, 0x41a8cccd    # 21.1f

    .line 284
    .line 285
    .line 286
    const/high16 v12, 0x40e00000    # 7.0f

    .line 287
    .line 288
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41300000    # 11.0f

    .line 292
    .line 293
    const/high16 v5, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v6, 0x40e00000    # 7.0f

    .line 296
    .line 297
    invoke-static {v8, v4, v6, v7, v5}, Lk0/e;->j(Lbj/n;FFFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 303
    .line 304
    .line 305
    const/high16 v4, 0x40000000    # 2.0f

    .line 306
    .line 307
    invoke-virtual {v8, v4}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const/high16 v4, -0x40000000    # -2.0f

    .line 311
    .line 312
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 313
    .line 314
    .line 315
    const/high16 v4, 0x40e00000    # 7.0f

    .line 316
    .line 317
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 321
    .line 322
    .line 323
    const/high16 v4, 0x41100000    # 9.0f

    .line 324
    .line 325
    const/high16 v5, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const/high16 v6, 0x40800000    # 4.0f

    .line 328
    .line 329
    invoke-static {v8, v5, v5, v6, v4}, Lk0/d;->A(Lbj/n;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v4, 0x40a00000    # 5.0f

    .line 333
    .line 334
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 335
    .line 336
    .line 337
    const/high16 v13, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v14, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const v10, 0x3f8ccccd    # 1.1f

    .line 343
    .line 344
    .line 345
    const v11, 0x3f666666    # 0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v12, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v8, v4}, Lbj/n;->k(F)V

    .line 356
    .line 357
    .line 358
    const/high16 v14, -0x40000000    # -2.0f

    .line 359
    .line 360
    const v9, 0x3f8ccccd    # 1.1f

    .line 361
    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/high16 v11, 0x40000000    # 2.0f

    .line 365
    .line 366
    const v12, -0x4099999a    # -0.9f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x40a00000    # 5.0f

    .line 373
    .line 374
    invoke-static {v8, v4, v5}, Lk0/b;->g(Lbj/n;FF)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lg1/m0;

    .line 384
    .line 385
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 386
    .line 387
    .line 388
    new-instance v4, Ljava/util/ArrayList;

    .line 389
    .line 390
    const/16 v5, 0x20

    .line 391
    .line 392
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    new-instance v5, Lk1/n;

    .line 396
    .line 397
    const/high16 v6, 0x41100000    # 9.0f

    .line 398
    .line 399
    const/high16 v7, 0x41580000    # 13.5f

    .line 400
    .line 401
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v5, Lk1/v;

    .line 408
    .line 409
    const/high16 v6, -0x40400000    # -1.5f

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v8, Lk1/r;

    .line 419
    .line 420
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 421
    .line 422
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x1

    .line 426
    const/4 v13, 0x1

    .line 427
    const/high16 v14, 0x40400000    # 3.0f

    .line 428
    .line 429
    const/4 v15, 0x0

    .line 430
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    new-instance v9, Lk1/r;

    .line 437
    .line 438
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    const/4 v14, 0x1

    .line 442
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Lg1/m0;

    .line 457
    .line 458
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 459
    .line 460
    .line 461
    const v2, 0x413147ae    # 11.08f

    .line 462
    .line 463
    .line 464
    const v3, 0x418170a4    # 16.18f

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/high16 v9, 0x41100000    # 9.0f

    .line 472
    .line 473
    const/high16 v10, 0x417c0000    # 15.75f

    .line 474
    .line 475
    const v5, 0x41270a3d    # 10.44f

    .line 476
    .line 477
    .line 478
    const v6, 0x417e6666    # 15.9f

    .line 479
    .line 480
    .line 481
    const v7, 0x411bd70a    # 9.74f

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x417c0000    # 15.75f

    .line 485
    .line 486
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 487
    .line 488
    .line 489
    const v2, -0x3ffae148    # -2.08f

    .line 490
    .line 491
    .line 492
    const v3, 0x3edc28f6    # 0.43f

    .line 493
    .line 494
    .line 495
    const v5, -0x4047ae14    # -1.44f

    .line 496
    .line 497
    .line 498
    const v6, 0x3e19999a    # 0.15f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v5, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 502
    .line 503
    .line 504
    const/high16 v9, 0x40c00000    # 6.0f

    .line 505
    .line 506
    const v10, 0x418c8f5c    # 17.57f

    .line 507
    .line 508
    .line 509
    const v5, 0x40cb851f    # 6.36f

    .line 510
    .line 511
    .line 512
    const v6, 0x41835c29    # 16.42f

    .line 513
    .line 514
    .line 515
    const/high16 v7, 0x40c00000    # 6.0f

    .line 516
    .line 517
    const v8, 0x4187ae14    # 16.96f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v2, 0x40c00000    # 6.0f

    .line 524
    .line 525
    const v3, -0x4123d70a    # -0.43f

    .line 526
    .line 527
    .line 528
    const/high16 v5, 0x41900000    # 18.0f

    .line 529
    .line 530
    invoke-static {v4, v5, v2, v3}, Lk0/a;->j(Lbj/n;FFF)V

    .line 531
    .line 532
    .line 533
    const v9, 0x413147ae    # 11.08f

    .line 534
    .line 535
    .line 536
    const v10, 0x418170a4    # 16.18f

    .line 537
    .line 538
    .line 539
    const/high16 v5, 0x41400000    # 12.0f

    .line 540
    .line 541
    const v6, 0x4187ae14    # 16.96f

    .line 542
    .line 543
    .line 544
    const v7, 0x413a3d71    # 11.64f

    .line 545
    .line 546
    .line 547
    const v8, 0x41835c29    # 16.42f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 554
    .line 555
    .line 556
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, Landroidx/compose/material/icons/outlined/BadgeKt;->_badge:Lk1/f;

    .line 567
    .line 568
    return-object v0
.end method
