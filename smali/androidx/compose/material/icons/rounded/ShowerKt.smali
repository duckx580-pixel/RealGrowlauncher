###### Class androidx.compose.material.icons.rounded.ShowerKt (androidx.compose.material.icons.rounded.ShowerKt)
.class public final Landroidx/compose/material/icons/rounded/ShowerKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _shower:Lk1/f;


# direct methods
.method public static final getShower(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ShowerKt;->_shower:Lk1/f;

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
    const-string v2, "Rounded.Shower"

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
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    .line 54
    const/high16 v7, 0x41880000    # 17.0f

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v7, 0x41880000    # 17.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/n;

    .line 192
    .line 193
    const/high16 v6, 0x41800000    # 16.0f

    .line 194
    .line 195
    const/high16 v7, 0x41880000    # 17.0f

    .line 196
    .line 197
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v5, Lk1/v;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/high16 v7, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v8, Lk1/r;

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk1/r;

    .line 230
    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x40000000    # -2.0f

    .line 236
    .line 237
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lg1/m0;

    .line 248
    .line 249
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 250
    .line 251
    .line 252
    const v4, 0x40a28f5c    # 5.08f

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/high16 v6, 0x41500000    # 13.0f

    .line 258
    .line 259
    invoke-static {v6, v4, v5}, Lk0/c;->a(FFF)Lbj/n;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/high16 v12, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/high16 v13, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const v9, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v10, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v11, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 281
    .line 282
    .line 283
    const/high16 v13, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v8, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/high16 v10, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v11, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v4, 0x3f8a3d71    # 1.08f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v12, 0x40a00000    # 5.0f

    .line 304
    .line 305
    const/high16 v13, 0x41400000    # 12.0f

    .line 306
    .line 307
    const v8, 0x40f3851f    # 7.61f

    .line 308
    .line 309
    .line 310
    const v9, 0x40b23d71    # 5.57f

    .line 311
    .line 312
    .line 313
    const/high16 v10, 0x40a00000    # 5.0f

    .line 314
    .line 315
    const v11, 0x4107851f    # 8.47f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 319
    .line 320
    .line 321
    const/high16 v4, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 324
    .line 325
    .line 326
    const/high16 v12, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v13, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v9, 0x3f0ccccd    # 0.55f

    .line 332
    .line 333
    .line 334
    const v10, 0x3ee66666    # 0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v11, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x41400000    # 12.0f

    .line 343
    .line 344
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v13, -0x40800000    # -1.0f

    .line 348
    .line 349
    const v8, 0x3f0ccccd    # 0.55f

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/high16 v10, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const v11, -0x4119999a    # -0.45f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v4, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 364
    .line 365
    .line 366
    const/high16 v12, 0x41500000    # 13.0f

    .line 367
    .line 368
    const v13, 0x40a28f5c    # 5.08f

    .line 369
    .line 370
    .line 371
    const/high16 v8, 0x41980000    # 19.0f

    .line 372
    .line 373
    const v9, 0x4107851f    # 8.47f

    .line 374
    .line 375
    .line 376
    const v10, 0x41831eb8    # 16.39f

    .line 377
    .line 378
    .line 379
    const v11, 0x40b23d71    # 5.57f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 386
    .line 387
    .line 388
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lg1/m0;

    .line 395
    .line 396
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Ljava/util/ArrayList;

    .line 400
    .line 401
    const/16 v5, 0x20

    .line 402
    .line 403
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v5, Lk1/n;

    .line 407
    .line 408
    const/high16 v6, 0x41000000    # 8.0f

    .line 409
    .line 410
    const/high16 v7, 0x41a00000    # 20.0f

    .line 411
    .line 412
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v5, Lk1/v;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    const/high16 v7, -0x40800000    # -1.0f

    .line 422
    .line 423
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v8, Lk1/r;

    .line 430
    .line 431
    const/high16 v9, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v10, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/4 v11, 0x0

    .line 436
    const/4 v12, 0x1

    .line 437
    const/4 v13, 0x1

    .line 438
    const/high16 v14, 0x40000000    # 2.0f

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v9, Lk1/r;

    .line 448
    .line 449
    const/high16 v11, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v14, 0x1

    .line 453
    const/high16 v15, -0x40000000    # -2.0f

    .line 454
    .line 455
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lg1/m0;

    .line 466
    .line 467
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    new-instance v4, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v5, 0x20

    .line 473
    .line 474
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    new-instance v5, Lk1/n;

    .line 478
    .line 479
    const/high16 v6, 0x41a00000    # 20.0f

    .line 480
    .line 481
    const/high16 v7, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    new-instance v5, Lk1/v;

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const/high16 v7, -0x40800000    # -1.0f

    .line 493
    .line 494
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v8, Lk1/r;

    .line 501
    .line 502
    const/high16 v9, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/4 v11, 0x0

    .line 505
    const/4 v12, 0x1

    .line 506
    const/high16 v14, 0x40000000    # 2.0f

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v9, Lk1/r;

    .line 516
    .line 517
    const/high16 v11, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v14, 0x1

    .line 521
    const/high16 v15, -0x40000000    # -2.0f

    .line 522
    .line 523
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lg1/m0;

    .line 534
    .line 535
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/16 v3, 0x20

    .line 541
    .line 542
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lk1/n;

    .line 546
    .line 547
    const/high16 v4, 0x41800000    # 16.0f

    .line 548
    .line 549
    const/high16 v5, 0x41a00000    # 20.0f

    .line 550
    .line 551
    invoke-direct {v3, v4, v5}, Lk1/n;-><init>(FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v3, Lk1/v;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/high16 v5, -0x40800000    # -1.0f

    .line 561
    .line 562
    invoke-direct {v3, v5, v4}, Lk1/v;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v6, Lk1/r;

    .line 569
    .line 570
    const/high16 v7, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v8, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x1

    .line 576
    const/4 v11, 0x1

    .line 577
    const/high16 v12, 0x40000000    # 2.0f

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v7, Lk1/r;

    .line 587
    .line 588
    const/high16 v9, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v12, 0x1

    .line 592
    const/high16 v13, -0x40000000    # -2.0f

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Landroidx/compose/material/icons/rounded/ShowerKt;->_shower:Lk1/f;

    .line 610
    .line 611
    return-object v0
.end method
