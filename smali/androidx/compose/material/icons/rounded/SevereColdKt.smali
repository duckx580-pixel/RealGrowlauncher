###### Class androidx.compose.material.icons.rounded.SevereColdKt (androidx.compose.material.icons.rounded.SevereColdKt)
.class public final Landroidx/compose/material/icons/rounded/SevereColdKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _severeCold:Lk1/f;


# direct methods
.method public static final getSevereCold(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SevereColdKt;->_severeCold:Lk1/f;

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
    const-string v2, "Rounded.SevereCold"

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 53
    .line 54
    const/high16 v7, 0x40000000    # 2.0f

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
    const v9, -0x40f33333    # -0.55f

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/high16 v11, -0x40800000    # -1.0f

    .line 69
    .line 70
    const v12, 0x3ee66666    # 0.45f

    .line 71
    .line 72
    .line 73
    const/high16 v13, -0x40800000    # -1.0f

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
    new-instance v5, Lk1/z;

    .line 84
    .line 85
    const/high16 v6, 0x40400000    # 3.0f

    .line 86
    .line 87
    invoke-direct {v5, v6}, Lk1/z;-><init>(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v7, Lk1/s;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const v9, 0x3f0ccccd    # 0.55f

    .line 97
    .line 98
    .line 99
    const v10, 0x3ee66666    # 0.45f

    .line 100
    .line 101
    .line 102
    const/high16 v11, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v12, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v8, Lk1/s;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const v12, -0x4119999a    # -0.45f

    .line 118
    .line 119
    .line 120
    const/high16 v14, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v5, Lk1/a0;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Lk1/a0;-><init>(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v7, Lk1/k;

    .line 137
    .line 138
    const/high16 v8, 0x41a80000    # 21.0f

    .line 139
    .line 140
    const v9, 0x401ccccd    # 2.45f

    .line 141
    .line 142
    .line 143
    const v10, 0x41a46666    # 20.55f

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v12, 0x41a00000    # 20.0f

    .line 149
    .line 150
    const/high16 v13, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lg1/m0;

    .line 168
    .line 169
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v5, 0x20

    .line 175
    .line 176
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lk1/n;

    .line 180
    .line 181
    const/high16 v6, 0x41a00000    # 20.0f

    .line 182
    .line 183
    const/high16 v7, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v5, Lk1/v;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/high16 v7, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    new-instance v8, Lk1/r;

    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x1

    .line 210
    const/4 v13, 0x1

    .line 211
    const/high16 v14, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v9, Lk1/r;

    .line 221
    .line 222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x1

    .line 226
    const/high16 v15, -0x40000000    # -2.0f

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lg1/m0;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const v2, -0x3fad70a4    # -3.29f

    .line 246
    .line 247
    .line 248
    const v3, 0x41268f5c    # 10.41f

    .line 249
    .line 250
    .line 251
    const v4, 0x40528f5c    # 3.29f

    .line 252
    .line 253
    .line 254
    const/high16 v5, 0x41400000    # 12.0f

    .line 255
    .line 256
    invoke-static {v5, v3, v4, v2}, Lgb/e;->b(FFFF)Lbj/n;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v11, 0x0

    .line 261
    const v12, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v7, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    const v8, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    const v9, 0x3ec7ae14    # 0.39f

    .line 271
    .line 272
    .line 273
    const v10, -0x407d70a4    # -1.02f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 281
    .line 282
    .line 283
    const v11, -0x404b851f    # -1.41f

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const v7, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    const v9, -0x407d70a4    # -1.02f

    .line 291
    .line 292
    .line 293
    const v10, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 297
    .line 298
    .line 299
    const v2, 0x40f2e148    # 7.59f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x41400000    # 12.0f

    .line 303
    .line 304
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 305
    .line 306
    .line 307
    const/high16 v2, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 310
    .line 311
    .line 312
    const/high16 v11, -0x40800000    # -1.0f

    .line 313
    .line 314
    const/high16 v12, -0x40800000    # -1.0f

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, -0x40f33333    # -0.55f

    .line 318
    .line 319
    .line 320
    const v9, -0x4119999a    # -0.45f

    .line 321
    .line 322
    .line 323
    const/high16 v10, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v12, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v7, -0x40f33333    # -0.55f

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    const/high16 v9, -0x40800000    # -1.0f

    .line 339
    .line 340
    const v10, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v2, 0x4025c28f    # 2.59f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 350
    .line 351
    .line 352
    const v2, 0x4101eb85    # 8.12f

    .line 353
    .line 354
    .line 355
    const v3, 0x40b6b852    # 5.71f

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 359
    .line 360
    .line 361
    const v11, -0x404b851f    # -1.41f

    .line 362
    .line 363
    .line 364
    const/4 v12, 0x0

    .line 365
    const v7, -0x413851ec    # -0.39f

    .line 366
    .line 367
    .line 368
    const v8, -0x413851ec    # -0.39f

    .line 369
    .line 370
    .line 371
    const v9, -0x407d70a4    # -1.02f

    .line 372
    .line 373
    .line 374
    const v10, -0x413851ec    # -0.39f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 382
    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const v12, 0x3fb47ae1    # 1.41f

    .line 386
    .line 387
    .line 388
    const v8, 0x3ec7ae14    # 0.39f

    .line 389
    .line 390
    .line 391
    const v9, -0x413851ec    # -0.39f

    .line 392
    .line 393
    .line 394
    const v10, 0x3f828f5c    # 1.02f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v2, 0x41068f5c    # 8.41f

    .line 401
    .line 402
    .line 403
    const/high16 v3, 0x41200000    # 10.0f

    .line 404
    .line 405
    const v4, 0x41268f5c    # 10.41f

    .line 406
    .line 407
    .line 408
    invoke-static {v6, v3, v4, v5, v2}, Lk0/e;->q(Lbj/n;FFFF)V

    .line 409
    .line 410
    .line 411
    const v2, 0x40a3d70a    # 5.12f

    .line 412
    .line 413
    .line 414
    const v3, 0x410b5c29    # 8.71f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 418
    .line 419
    .line 420
    const v11, -0x404b851f    # -1.41f

    .line 421
    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const v8, -0x413851ec    # -0.39f

    .line 425
    .line 426
    .line 427
    const v9, -0x407d70a4    # -1.02f

    .line 428
    .line 429
    .line 430
    const v10, -0x413851ec    # -0.39f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 438
    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const v12, 0x3fb47ae1    # 1.41f

    .line 442
    .line 443
    .line 444
    const v8, 0x3ec7ae14    # 0.39f

    .line 445
    .line 446
    .line 447
    const v9, -0x413851ec    # -0.39f

    .line 448
    .line 449
    .line 450
    const v10, 0x3f828f5c    # 1.02f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v2, 0x40b2e148    # 5.59f

    .line 457
    .line 458
    .line 459
    const/high16 v3, 0x41400000    # 12.0f

    .line 460
    .line 461
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x40400000    # 3.0f

    .line 465
    .line 466
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 467
    .line 468
    .line 469
    const/high16 v11, -0x40800000    # -1.0f

    .line 470
    .line 471
    const/high16 v12, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const v7, -0x40f33333    # -0.55f

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const/high16 v9, -0x40800000    # -1.0f

    .line 478
    .line 479
    const v10, 0x3ee66666    # 0.45f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 487
    .line 488
    .line 489
    const/high16 v11, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const v8, 0x3f0ccccd    # 0.55f

    .line 493
    .line 494
    .line 495
    const v9, 0x3ee66666    # 0.45f

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v2, 0x4025c28f    # 2.59f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 507
    .line 508
    .line 509
    const v2, -0x400f5c29    # -1.88f

    .line 510
    .line 511
    .line 512
    const v3, 0x3ff0a3d7    # 1.88f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 516
    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const v12, 0x3fb47ae1    # 1.41f

    .line 520
    .line 521
    .line 522
    const v7, -0x413851ec    # -0.39f

    .line 523
    .line 524
    .line 525
    const v8, 0x3ec7ae14    # 0.39f

    .line 526
    .line 527
    .line 528
    const v9, -0x413851ec    # -0.39f

    .line 529
    .line 530
    .line 531
    const v10, 0x3f828f5c    # 1.02f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 539
    .line 540
    .line 541
    const v11, 0x3fb47ae1    # 1.41f

    .line 542
    .line 543
    .line 544
    const/4 v12, 0x0

    .line 545
    const v7, 0x3ec7ae14    # 0.39f

    .line 546
    .line 547
    .line 548
    const v9, 0x3f828f5c    # 1.02f

    .line 549
    .line 550
    .line 551
    const v10, 0x3ec7ae14    # 0.39f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v2, 0x3fcb851f    # 1.59f

    .line 558
    .line 559
    .line 560
    const v3, 0x41068f5c    # 8.41f

    .line 561
    .line 562
    .line 563
    const/high16 v4, 0x41600000    # 14.0f

    .line 564
    .line 565
    const/high16 v5, 0x41200000    # 10.0f

    .line 566
    .line 567
    invoke-static {v6, v3, v4, v5, v2}, Lgb/e;->w(Lbj/n;FFFF)V

    .line 568
    .line 569
    .line 570
    const v2, -0x3fad70a4    # -3.29f

    .line 571
    .line 572
    .line 573
    const v3, 0x40528f5c    # 3.29f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v2, v3}, Lbj/n;->m(FF)V

    .line 577
    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    const v12, 0x3fb47ae1    # 1.41f

    .line 581
    .line 582
    .line 583
    const v7, -0x413851ec    # -0.39f

    .line 584
    .line 585
    .line 586
    const v9, -0x413851ec    # -0.39f

    .line 587
    .line 588
    .line 589
    const v10, 0x3f828f5c    # 1.02f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 597
    .line 598
    .line 599
    const v11, 0x3fb47ae1    # 1.41f

    .line 600
    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const v7, 0x3ec7ae14    # 0.39f

    .line 604
    .line 605
    .line 606
    const v9, 0x3f828f5c    # 1.02f

    .line 607
    .line 608
    .line 609
    const v10, 0x3ec7ae14    # 0.39f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 613
    .line 614
    .line 615
    const v2, 0x419347ae    # 18.41f

    .line 616
    .line 617
    .line 618
    const/high16 v3, 0x41200000    # 10.0f

    .line 619
    .line 620
    invoke-virtual {v6, v3, v2}, Lbj/n;->l(FF)V

    .line 621
    .line 622
    .line 623
    const/high16 v2, 0x41a80000    # 21.0f

    .line 624
    .line 625
    invoke-virtual {v6, v2}, Lbj/n;->s(F)V

    .line 626
    .line 627
    .line 628
    const/high16 v11, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v12, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    const v8, 0x3f0ccccd    # 0.55f

    .line 634
    .line 635
    .line 636
    const v9, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    const/high16 v10, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    invoke-virtual {v6, v2}, Lbj/n;->k(F)V

    .line 646
    .line 647
    .line 648
    const/high16 v12, -0x40800000    # -1.0f

    .line 649
    .line 650
    const v7, 0x3f0ccccd    # 0.55f

    .line 651
    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    const/high16 v9, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const v10, -0x4119999a    # -0.45f

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 660
    .line 661
    .line 662
    const v2, -0x3fda3d71    # -2.59f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 666
    .line 667
    .line 668
    const v2, 0x3ff0a3d7    # 1.88f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 672
    .line 673
    .line 674
    const v11, 0x3fb47ae1    # 1.41f

    .line 675
    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const v7, 0x3ec7ae14    # 0.39f

    .line 679
    .line 680
    .line 681
    const v8, 0x3ec7ae14    # 0.39f

    .line 682
    .line 683
    .line 684
    const v9, 0x3f828f5c    # 1.02f

    .line 685
    .line 686
    .line 687
    const v10, 0x3ec7ae14    # 0.39f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 695
    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const v12, -0x404b851f    # -1.41f

    .line 699
    .line 700
    .line 701
    const v8, -0x413851ec    # -0.39f

    .line 702
    .line 703
    .line 704
    const v9, 0x3ec7ae14    # 0.39f

    .line 705
    .line 706
    .line 707
    const v10, -0x407d70a4    # -1.02f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const v2, 0x417970a4    # 15.59f

    .line 714
    .line 715
    .line 716
    const v3, 0x3fcb851f    # 1.59f

    .line 717
    .line 718
    .line 719
    const/high16 v5, 0x41400000    # 12.0f

    .line 720
    .line 721
    invoke-static {v6, v5, v2, v4, v3}, Lgb/e;->n(Lbj/n;FFFF)V

    .line 722
    .line 723
    .line 724
    const v2, 0x40528f5c    # 3.29f

    .line 725
    .line 726
    .line 727
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 728
    .line 729
    .line 730
    const v11, 0x3fb47ae1    # 1.41f

    .line 731
    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const v8, 0x3ec7ae14    # 0.39f

    .line 735
    .line 736
    .line 737
    const v9, 0x3f828f5c    # 1.02f

    .line 738
    .line 739
    .line 740
    const v10, 0x3ec7ae14    # 0.39f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const/4 v2, 0x0

    .line 747
    invoke-virtual {v6, v2, v2}, Lbj/n;->m(FF)V

    .line 748
    .line 749
    .line 750
    const/4 v11, 0x0

    .line 751
    const v12, -0x404b851f    # -1.41f

    .line 752
    .line 753
    .line 754
    const v8, -0x413851ec    # -0.39f

    .line 755
    .line 756
    .line 757
    const v9, 0x3ec7ae14    # 0.39f

    .line 758
    .line 759
    .line 760
    const v10, -0x407d70a4    # -1.02f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 764
    .line 765
    .line 766
    const v2, 0x418347ae    # 16.41f

    .line 767
    .line 768
    .line 769
    const/high16 v3, 0x41600000    # 14.0f

    .line 770
    .line 771
    invoke-virtual {v6, v2, v3}, Lbj/n;->l(FF)V

    .line 772
    .line 773
    .line 774
    const/high16 v2, 0x41980000    # 19.0f

    .line 775
    .line 776
    invoke-virtual {v6, v2}, Lbj/n;->j(F)V

    .line 777
    .line 778
    .line 779
    const/high16 v11, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/high16 v12, -0x40800000    # -1.0f

    .line 782
    .line 783
    const v7, 0x3f0ccccd    # 0.55f

    .line 784
    .line 785
    .line 786
    const/4 v8, 0x0

    .line 787
    const/high16 v9, 0x3f800000    # 1.0f

    .line 788
    .line 789
    const v10, -0x4119999a    # -0.45f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    invoke-virtual {v6, v2}, Lbj/n;->t(F)V

    .line 797
    .line 798
    .line 799
    const/high16 v11, -0x40800000    # -1.0f

    .line 800
    .line 801
    const/4 v7, 0x0

    .line 802
    const v8, -0x40f33333    # -0.55f

    .line 803
    .line 804
    .line 805
    const v9, -0x4119999a    # -0.45f

    .line 806
    .line 807
    .line 808
    const/high16 v10, -0x40800000    # -1.0f

    .line 809
    .line 810
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 811
    .line 812
    .line 813
    const/high16 v2, -0x3f200000    # -7.0f

    .line 814
    .line 815
    const v3, 0x41268f5c    # 10.41f

    .line 816
    .line 817
    .line 818
    invoke-static {v6, v2, v3}, Lk0/b;->g(Lbj/n;FF)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    sput-object v0, Landroidx/compose/material/icons/rounded/SevereColdKt;->_severeCold:Lk1/f;

    .line 832
    .line 833
    return-object v0
.end method
