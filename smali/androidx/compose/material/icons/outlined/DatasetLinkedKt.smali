###### Class androidx.compose.material.icons.outlined.DatasetLinkedKt (androidx.compose.material.icons.outlined.DatasetLinkedKt)
.class public final Landroidx/compose/material/icons/outlined/DatasetLinkedKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _datasetLinked:Lk1/f;


# direct methods
.method public static final getDatasetLinked(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/DatasetLinkedKt;->_datasetLinked:Lk1/f;

    .line 7
    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lk1/e;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0xe0

    .line 15
    .line 16
    const/high16 v2, 0x41c00000    # 24.0f

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
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v1, "Outlined.DatasetLinked"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 30
    .line 31
    .line 32
    sget p0, Lk1/h0;->a:I

    .line 33
    .line 34
    new-instance p0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v1, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lk1/n;

    .line 49
    .line 50
    const/high16 v5, 0x41880000    # 17.0f

    .line 51
    .line 52
    const/high16 v6, 0x40e00000    # 7.0f

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v4, Lk1/t;

    .line 61
    .line 62
    const v5, 0x3f8b851f    # 1.09f

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lk1/s;

    .line 72
    .line 73
    const v7, 0x3e8f5c29    # 0.28f

    .line 74
    .line 75
    .line 76
    const v8, -0x402a3d71    # -1.67f

    .line 77
    .line 78
    .line 79
    const v9, 0x3f9eb852    # 1.24f

    .line 80
    .line 81
    .line 82
    const v10, -0x3fb9999a    # -3.1f

    .line 83
    .line 84
    .line 85
    const v11, 0x40266666    # 2.6f

    .line 86
    .line 87
    .line 88
    const/high16 v12, -0x3f800000    # -4.0f

    .line 89
    .line 90
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v4, Lk1/l;

    .line 97
    .line 98
    const/high16 v5, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v4, Lk1/a0;

    .line 107
    .line 108
    const/high16 v5, 0x41880000    # 17.0f

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lg1/m0;

    .line 126
    .line 127
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 128
    .line 129
    .line 130
    const/high16 v3, 0x41980000    # 19.0f

    .line 131
    .line 132
    const/high16 v5, 0x41600000    # 14.0f

    .line 133
    .line 134
    const/high16 v6, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v7, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-static {v6, v3, v6, v5, v7}, Lk0/a;->d(FFFFF)Lbj/n;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/high16 v3, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 145
    .line 146
    .line 147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v14, 0x3db851ec    # 0.09f

    .line 150
    .line 151
    .line 152
    const v9, 0x3eae147b    # 0.34f

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const v11, 0x3f2b851f    # 0.67f

    .line 157
    .line 158
    .line 159
    const v12, 0x3d23d70a    # 0.04f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v3, 0x40a00000    # 5.0f

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v13, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v14, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const v10, -0x40733333    # -1.1f

    .line 176
    .line 177
    .line 178
    const v11, -0x4099999a    # -0.9f

    .line 179
    .line 180
    .line 181
    const/high16 v12, -0x40000000    # -2.0f

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v13, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v14, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const v9, 0x4079999a    # 3.9f

    .line 194
    .line 195
    .line 196
    const/high16 v10, 0x40400000    # 3.0f

    .line 197
    .line 198
    const/high16 v11, 0x40400000    # 3.0f

    .line 199
    .line 200
    const v12, 0x4079999a    # 3.9f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v14, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const v10, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const v11, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v12, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v3, 0x4073d70a    # 3.81f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 231
    .line 232
    .line 233
    const v13, -0x40c7ae14    # -0.72f

    .line 234
    .line 235
    .line 236
    const/high16 v14, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v9, -0x414ccccd    # -0.35f

    .line 239
    .line 240
    .line 241
    const v10, -0x40e3d70a    # -0.61f

    .line 242
    .line 243
    .line 244
    const v11, -0x40e66666    # -0.6f

    .line 245
    .line 246
    .line 247
    const v12, -0x405c28f6    # -1.28f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v3, 0x40a00000    # 5.0f

    .line 254
    .line 255
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lg1/m0;

    .line 268
    .line 269
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    .line 273
    .line 274
    const/16 v5, 0x20

    .line 275
    .line 276
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Lk1/n;

    .line 280
    .line 281
    const/high16 v6, 0x40e00000    # 7.0f

    .line 282
    .line 283
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v5, Lk1/t;

    .line 290
    .line 291
    const/high16 v6, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance v5, Lk1/z;

    .line 300
    .line 301
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    const/high16 v5, -0x3f800000    # -4.0f

    .line 308
    .line 309
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 314
    .line 315
    .line 316
    new-instance p0, Lg1/m0;

    .line 317
    .line 318
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Ljava/util/ArrayList;

    .line 322
    .line 323
    const/16 v5, 0x20

    .line 324
    .line 325
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lk1/n;

    .line 329
    .line 330
    const/high16 v6, 0x40e00000    # 7.0f

    .line 331
    .line 332
    const/high16 v7, 0x41500000    # 13.0f

    .line 333
    .line 334
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v5, Lk1/t;

    .line 341
    .line 342
    const/high16 v6, 0x40800000    # 4.0f

    .line 343
    .line 344
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v5, Lk1/z;

    .line 351
    .line 352
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const/high16 v5, -0x3f800000    # -4.0f

    .line 359
    .line 360
    invoke-static {v5, v3, v4}, Lk0/a;->h(FLjava/util/ArrayList;Lk1/j;)V

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lg1/m0;

    .line 368
    .line 369
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 370
    .line 371
    .line 372
    const/high16 v3, 0x41800000    # 16.0f

    .line 373
    .line 374
    const/high16 v5, 0x41a00000    # 20.0f

    .line 375
    .line 376
    const/high16 v6, -0x40000000    # -2.0f

    .line 377
    .line 378
    invoke-static {v3, v5, v6}, Lk0/a;->b(FFF)Lbj/n;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const/high16 v12, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v13, -0x40000000    # -2.0f

    .line 385
    .line 386
    const v8, -0x40733333    # -1.1f

    .line 387
    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const/high16 v10, -0x40000000    # -2.0f

    .line 391
    .line 392
    const v11, -0x4099999a    # -0.9f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v3, 0x3f666666    # 0.9f

    .line 399
    .line 400
    .line 401
    const/high16 v5, -0x40000000    # -2.0f

    .line 402
    .line 403
    const/high16 v6, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-virtual {v7, v3, v5, v6, v5}, Lbj/n;->q(FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v3, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v5, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-static {v7, v5, v3, v3}, Lk0/b;->v(Lbj/n;FFF)V

    .line 413
    .line 414
    .line 415
    const/high16 v12, -0x3f800000    # -4.0f

    .line 416
    .line 417
    const/high16 v13, 0x40800000    # 4.0f

    .line 418
    .line 419
    const v8, -0x3ff28f5c    # -2.21f

    .line 420
    .line 421
    .line 422
    const/high16 v10, -0x3f800000    # -4.0f

    .line 423
    .line 424
    const v11, 0x3fe51eb8    # 1.79f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v12, 0x40800000    # 4.0f

    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const v9, 0x400d70a4    # 2.21f

    .line 434
    .line 435
    .line 436
    const v10, 0x3fe51eb8    # 1.79f

    .line 437
    .line 438
    .line 439
    const/high16 v11, 0x40800000    # 4.0f

    .line 440
    .line 441
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v3, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-static {v7, v5, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 447
    .line 448
    .line 449
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 453
    .line 454
    .line 455
    new-instance p0, Lg1/m0;

    .line 456
    .line 457
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 458
    .line 459
    .line 460
    const/high16 v3, 0x41600000    # 14.0f

    .line 461
    .line 462
    const/high16 v5, 0x41a00000    # 20.0f

    .line 463
    .line 464
    const/high16 v6, -0x40000000    # -2.0f

    .line 465
    .line 466
    const/high16 v7, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-static {v5, v3, v6, v7, v7}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/high16 v13, 0x40000000    # 2.0f

    .line 473
    .line 474
    const/high16 v14, 0x40000000    # 2.0f

    .line 475
    .line 476
    const v9, 0x3f8ccccd    # 1.1f

    .line 477
    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    const/high16 v11, 0x40000000    # 2.0f

    .line 481
    .line 482
    const v12, 0x3f666666    # 0.9f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v3, -0x4099999a    # -0.9f

    .line 489
    .line 490
    .line 491
    const/high16 v5, -0x40000000    # -2.0f

    .line 492
    .line 493
    const/high16 v6, 0x40000000    # 2.0f

    .line 494
    .line 495
    invoke-virtual {v8, v3, v6, v5, v6}, Lbj/n;->q(FFFF)V

    .line 496
    .line 497
    .line 498
    const/high16 v3, -0x40000000    # -2.0f

    .line 499
    .line 500
    const/high16 v5, 0x40000000    # 2.0f

    .line 501
    .line 502
    invoke-static {v8, v3, v5, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v13, 0x40800000    # 4.0f

    .line 506
    .line 507
    const/high16 v14, -0x3f800000    # -4.0f

    .line 508
    .line 509
    const v9, 0x400d70a4    # 2.21f

    .line 510
    .line 511
    .line 512
    const/high16 v11, 0x40800000    # 4.0f

    .line 513
    .line 514
    const v12, -0x401ae148    # -1.79f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v13, 0x41a00000    # 20.0f

    .line 521
    .line 522
    const/high16 v14, 0x41600000    # 14.0f

    .line 523
    .line 524
    const/high16 v9, 0x41c00000    # 24.0f

    .line 525
    .line 526
    const v10, 0x417ca3d7    # 15.79f

    .line 527
    .line 528
    .line 529
    const v11, 0x41b1ae14    # 22.21f

    .line 530
    .line 531
    .line 532
    const/high16 v12, 0x41600000    # 14.0f

    .line 533
    .line 534
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 538
    .line 539
    .line 540
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 541
    .line 542
    const/4 v5, 0x0

    .line 543
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 544
    .line 545
    .line 546
    new-instance p0, Lg1/m0;

    .line 547
    .line 548
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Ljava/util/ArrayList;

    .line 552
    .line 553
    const/16 v2, 0x20

    .line 554
    .line 555
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lk1/n;

    .line 559
    .line 560
    const/high16 v3, 0x41980000    # 19.0f

    .line 561
    .line 562
    const/high16 v5, 0x41a00000    # 20.0f

    .line 563
    .line 564
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v2, Lk1/u;

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    const/high16 v5, -0x40000000    # -2.0f

    .line 574
    .line 575
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v2, Lk1/u;

    .line 582
    .line 583
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 584
    .line 585
    const/4 v5, 0x0

    .line 586
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    new-instance v2, Lk1/u;

    .line 593
    .line 594
    invoke-direct {v2, v3, v5}, Lk1/u;-><init>(FF)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    const/high16 v3, 0x40a00000    # 5.0f

    .line 602
    .line 603
    const/high16 v5, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-static {v2, v5, v3, v2, v1}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    sput-object p0, Landroidx/compose/material/icons/outlined/DatasetLinkedKt;->_datasetLinked:Lk1/f;

    .line 620
    .line 621
    return-object p0
.end method
