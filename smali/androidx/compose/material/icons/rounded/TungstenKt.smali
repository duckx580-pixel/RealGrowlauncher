###### Class androidx.compose.material.icons.rounded.TungstenKt (androidx.compose.material.icons.rounded.TungstenKt)
.class public final Landroidx/compose/material/icons/rounded/TungstenKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _tungsten:Lk1/f;


# direct methods
.method public static final getTungsten(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/TungstenKt;->_tungsten:Lk1/f;

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
    const-string v2, "Rounded.Tungsten"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 44
    .line 45
    const/high16 v5, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v5, v4, v5, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v11, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v12, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const v7, -0x40f0a3d7    # -0.56f

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/high16 v9, -0x40800000    # -1.0f

    .line 60
    .line 61
    const v10, 0x3ee66666    # 0.45f

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const v8, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    const v9, 0x3ee66666    # 0.45f

    .line 79
    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Lbj/n;->j(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v12, -0x40800000    # -1.0f

    .line 92
    .line 93
    const v7, 0x3f0ccccd    # 0.55f

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/high16 v9, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v10, -0x4119999a    # -0.45f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x41a00000    # 20.0f

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Lbj/n;->s(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v11, 0x41400000    # 12.0f

    .line 111
    .line 112
    const/high16 v12, 0x41980000    # 19.0f

    .line 113
    .line 114
    const/high16 v7, 0x41500000    # 13.0f

    .line 115
    .line 116
    const v8, 0x419b999a    # 19.45f

    .line 117
    .line 118
    .line 119
    const v9, 0x4148cccd    # 12.55f

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41980000    # 19.0f

    .line 123
    .line 124
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 128
    .line 129
    .line 130
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lg1/m0;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v5, 0x20

    .line 144
    .line 145
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lk1/n;

    .line 149
    .line 150
    const v6, 0x4188b852    # 17.09f

    .line 151
    .line 152
    .line 153
    const v7, 0x40bfae14    # 5.99f

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v5, Lk1/m;

    .line 163
    .line 164
    const v6, 0x40a8f5c3    # 5.28f

    .line 165
    .line 166
    .line 167
    const v7, 0x418e6666    # 17.8f

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v8, Lk1/s;

    .line 177
    .line 178
    const v9, -0x413851ec    # -0.39f

    .line 179
    .line 180
    .line 181
    const v10, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v11, -0x413851ec    # -0.39f

    .line 185
    .line 186
    .line 187
    const v12, 0x3f828f5c    # 1.02f

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const v14, 0x3fb47ae1    # 1.41f

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v9, Lk1/s;

    .line 201
    .line 202
    const v11, 0x3ec7ae14    # 0.39f

    .line 203
    .line 204
    .line 205
    const v13, 0x3ec7ae14    # 0.39f

    .line 206
    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v5, Lk1/u;

    .line 216
    .line 217
    const v6, 0x3f35c28f    # 0.71f

    .line 218
    .line 219
    .line 220
    const v7, -0x40ca3d71    # -0.71f

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v8, Lk1/s;

    .line 230
    .line 231
    const v9, 0x3ec7ae14    # 0.39f

    .line 232
    .line 233
    .line 234
    const v10, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v12, -0x407d70a4    # -1.02f

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const v14, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v9, Lk1/k;

    .line 251
    .line 252
    const v10, 0x40e0a3d7    # 7.02f

    .line 253
    .line 254
    .line 255
    const v11, 0x4185ae14    # 16.71f

    .line 256
    .line 257
    .line 258
    const v12, 0x40cc28f6    # 6.38f

    .line 259
    .line 260
    .line 261
    const v13, 0x4185ae14    # 16.71f

    .line 262
    .line 263
    .line 264
    const v14, 0x40bfae14    # 5.99f

    .line 265
    .line 266
    .line 267
    const v15, 0x4188b852    # 17.09f

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lg1/m0;

    .line 286
    .line 287
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 288
    .line 289
    .line 290
    const/high16 v4, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v6, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {v4, v6}, Lk0/a;->a(FF)Lbj/n;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const/high16 v12, -0x40800000    # -1.0f

    .line 299
    .line 300
    const/high16 v13, -0x40800000    # -1.0f

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const v9, -0x40f33333    # -0.55f

    .line 304
    .line 305
    .line 306
    const v10, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    const/high16 v11, -0x40800000    # -1.0f

    .line 310
    .line 311
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v4, 0x40400000    # 3.0f

    .line 315
    .line 316
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 317
    .line 318
    .line 319
    const/high16 v13, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const v8, -0x40f33333    # -0.55f

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const/high16 v10, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v11, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v4, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 336
    .line 337
    .line 338
    const/high16 v12, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    const v9, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    const v10, 0x3ee66666    # 0.45f

    .line 345
    .line 346
    .line 347
    const/high16 v11, 0x3f800000    # 1.0f

    .line 348
    .line 349
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x40800000    # 4.0f

    .line 353
    .line 354
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 355
    .line 356
    .line 357
    const/high16 v12, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const/high16 v13, 0x41400000    # 12.0f

    .line 360
    .line 361
    const v8, 0x4091999a    # 4.55f

    .line 362
    .line 363
    .line 364
    const/high16 v9, 0x41500000    # 13.0f

    .line 365
    .line 366
    const/high16 v10, 0x40a00000    # 5.0f

    .line 367
    .line 368
    const v11, 0x4148cccd    # 12.55f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x40a00000    # 5.0f

    .line 375
    .line 376
    invoke-virtual {v7, v4, v6}, Lbj/n;->l(FF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 380
    .line 381
    .line 382
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lg1/m0;

    .line 389
    .line 390
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 391
    .line 392
    .line 393
    const/high16 v4, 0x41300000    # 11.0f

    .line 394
    .line 395
    const/high16 v6, 0x41a00000    # 20.0f

    .line 396
    .line 397
    const/high16 v7, 0x41a80000    # 21.0f

    .line 398
    .line 399
    invoke-static {v7, v4, v6}, Lk0/a;->s(FFF)Lbj/n;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    const/high16 v13, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/high16 v14, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v9, -0x40f33333    # -0.55f

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/high16 v11, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v12, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v4, 0x41400000    # 12.0f

    .line 420
    .line 421
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 422
    .line 423
    .line 424
    const/high16 v13, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const v10, 0x3f0ccccd    # 0.55f

    .line 428
    .line 429
    .line 430
    const v11, 0x3ee66666    # 0.45f

    .line 431
    .line 432
    .line 433
    const/high16 v12, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41a80000    # 21.0f

    .line 439
    .line 440
    invoke-virtual {v8, v4}, Lbj/n;->j(F)V

    .line 441
    .line 442
    .line 443
    const/high16 v14, -0x40800000    # -1.0f

    .line 444
    .line 445
    const v9, 0x3f0ccccd    # 0.55f

    .line 446
    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/high16 v11, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const v12, -0x4119999a    # -0.45f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 455
    .line 456
    .line 457
    const/high16 v4, 0x41400000    # 12.0f

    .line 458
    .line 459
    invoke-virtual {v8, v4}, Lbj/n;->s(F)V

    .line 460
    .line 461
    .line 462
    const/high16 v13, 0x41a80000    # 21.0f

    .line 463
    .line 464
    const/high16 v14, 0x41300000    # 11.0f

    .line 465
    .line 466
    const/high16 v9, 0x41b00000    # 22.0f

    .line 467
    .line 468
    const v10, 0x41373333    # 11.45f

    .line 469
    .line 470
    .line 471
    const v11, 0x41ac6666    # 21.55f

    .line 472
    .line 473
    .line 474
    const/high16 v12, 0x41300000    # 11.0f

    .line 475
    .line 476
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lg1/m0;

    .line 489
    .line 490
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ljava/util/ArrayList;

    .line 494
    .line 495
    const/16 v6, 0x20

    .line 496
    .line 497
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v6, Lk1/n;

    .line 501
    .line 502
    const v7, 0x4190147b    # 18.01f

    .line 503
    .line 504
    .line 505
    const v8, 0x4188b852    # 17.09f

    .line 506
    .line 507
    .line 508
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    new-instance v9, Lk1/s;

    .line 515
    .line 516
    const v10, -0x413851ec    # -0.39f

    .line 517
    .line 518
    .line 519
    const v11, -0x413851ec    # -0.39f

    .line 520
    .line 521
    .line 522
    const v12, -0x407d70a4    # -1.02f

    .line 523
    .line 524
    .line 525
    const v13, -0x413851ec    # -0.39f

    .line 526
    .line 527
    .line 528
    const v14, -0x404b851f    # -1.41f

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v10, Lk1/s;

    .line 539
    .line 540
    const v12, 0x3ec7ae14    # 0.39f

    .line 541
    .line 542
    .line 543
    const v14, 0x3f828f5c    # 1.02f

    .line 544
    .line 545
    .line 546
    const v16, 0x3fb47ae1    # 1.41f

    .line 547
    .line 548
    .line 549
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v6, Lk1/u;

    .line 556
    .line 557
    const v7, 0x3f35c28f    # 0.71f

    .line 558
    .line 559
    .line 560
    invoke-direct {v6, v7, v7}, Lk1/u;-><init>(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v8, Lk1/s;

    .line 567
    .line 568
    const v9, 0x3ec7ae14    # 0.39f

    .line 569
    .line 570
    .line 571
    const v10, 0x3ec7ae14    # 0.39f

    .line 572
    .line 573
    .line 574
    const v11, 0x3f828f5c    # 1.02f

    .line 575
    .line 576
    .line 577
    const v13, 0x3fb47ae1    # 1.41f

    .line 578
    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v9, Lk1/s;

    .line 588
    .line 589
    const v11, -0x413851ec    # -0.39f

    .line 590
    .line 591
    .line 592
    const v13, -0x407d70a4    # -1.02f

    .line 593
    .line 594
    .line 595
    const v15, -0x404b851f    # -1.41f

    .line 596
    .line 597
    .line 598
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v6, 0x4190147b    # 18.01f

    .line 602
    .line 603
    .line 604
    const v7, 0x4188b852    # 17.09f

    .line 605
    .line 606
    .line 607
    invoke-static {v4, v9, v6, v7, v5}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 608
    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lg1/m0;

    .line 615
    .line 616
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 617
    .line 618
    .line 619
    const/high16 v2, 0x41700000    # 15.0f

    .line 620
    .line 621
    const v3, 0x410051ec    # 8.02f

    .line 622
    .line 623
    .line 624
    const/high16 v4, 0x40a00000    # 5.0f

    .line 625
    .line 626
    invoke-static {v2, v3, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    const/high16 v10, -0x40000000    # -2.0f

    .line 631
    .line 632
    const/high16 v11, -0x40000000    # -2.0f

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    const v7, -0x40733333    # -1.1f

    .line 636
    .line 637
    .line 638
    const v8, -0x4099999a    # -0.9f

    .line 639
    .line 640
    .line 641
    const/high16 v9, -0x40000000    # -2.0f

    .line 642
    .line 643
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 644
    .line 645
    .line 646
    const/high16 v2, -0x40000000    # -2.0f

    .line 647
    .line 648
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 649
    .line 650
    .line 651
    const/high16 v10, 0x41100000    # 9.0f

    .line 652
    .line 653
    const/high16 v11, 0x40a00000    # 5.0f

    .line 654
    .line 655
    const v6, 0x411e6666    # 9.9f

    .line 656
    .line 657
    .line 658
    const/high16 v7, 0x40400000    # 3.0f

    .line 659
    .line 660
    const/high16 v8, 0x41100000    # 9.0f

    .line 661
    .line 662
    const v9, 0x4079999a    # 3.9f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 666
    .line 667
    .line 668
    const v2, 0x404147ae    # 3.02f

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 672
    .line 673
    .line 674
    const v10, -0x400b851f    # -1.91f

    .line 675
    .line 676
    .line 677
    const v11, 0x409d1eb8    # 4.91f

    .line 678
    .line 679
    .line 680
    const v6, -0x4048f5c3    # -1.43f

    .line 681
    .line 682
    .line 683
    const v7, 0x3f8a3d71    # 1.08f

    .line 684
    .line 685
    .line 686
    const v8, -0x3fee147b    # -2.28f

    .line 687
    .line 688
    .line 689
    const v9, 0x4039999a    # 2.9f

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 693
    .line 694
    .line 695
    const v10, 0x4075c28f    # 3.84f

    .line 696
    .line 697
    .line 698
    const v11, 0x407ccccd    # 3.95f

    .line 699
    .line 700
    .line 701
    const v6, 0x3eb851ec    # 0.36f

    .line 702
    .line 703
    .line 704
    const v7, 0x3ff9999a    # 1.95f

    .line 705
    .line 706
    .line 707
    const v8, 0x3ff33333    # 1.9f

    .line 708
    .line 709
    .line 710
    const v9, 0x40633333    # 3.55f

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 714
    .line 715
    .line 716
    const/high16 v10, 0x41880000    # 17.0f

    .line 717
    .line 718
    const/high16 v11, 0x41400000    # 12.0f

    .line 719
    .line 720
    const v6, 0x41628f5c    # 14.16f

    .line 721
    .line 722
    .line 723
    const v7, 0x418c7ae1    # 17.56f

    .line 724
    .line 725
    .line 726
    const/high16 v8, 0x41880000    # 17.0f

    .line 727
    .line 728
    const v9, 0x4171c28f    # 15.11f

    .line 729
    .line 730
    .line 731
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 732
    .line 733
    .line 734
    const/high16 v10, 0x41700000    # 15.0f

    .line 735
    .line 736
    const v11, 0x410051ec    # 8.02f

    .line 737
    .line 738
    .line 739
    const/high16 v6, 0x41880000    # 17.0f

    .line 740
    .line 741
    const v7, 0x4125eb85    # 10.37f

    .line 742
    .line 743
    .line 744
    const v8, 0x4181ae14    # 16.21f

    .line 745
    .line 746
    .line 747
    const v9, 0x410f0a3d    # 8.94f

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 754
    .line 755
    .line 756
    const/high16 v2, 0x41500000    # 13.0f

    .line 757
    .line 758
    const v3, 0x40e33333    # 7.1f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 762
    .line 763
    .line 764
    const/high16 v10, 0x41400000    # 12.0f

    .line 765
    .line 766
    const/high16 v11, 0x40e00000    # 7.0f

    .line 767
    .line 768
    const v6, 0x414ae148    # 12.68f

    .line 769
    .line 770
    .line 771
    const v7, 0x40e147ae    # 7.04f

    .line 772
    .line 773
    .line 774
    const v8, 0x414570a4    # 12.34f

    .line 775
    .line 776
    .line 777
    const/high16 v9, 0x40e00000    # 7.0f

    .line 778
    .line 779
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const/high16 v2, -0x40800000    # -1.0f

    .line 783
    .line 784
    const v3, 0x3dcccccd    # 0.1f

    .line 785
    .line 786
    .line 787
    const v4, -0x40d1eb85    # -0.68f

    .line 788
    .line 789
    .line 790
    const v6, 0x3d23d70a    # 0.04f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 794
    .line 795
    .line 796
    const/high16 v2, 0x40000000    # 2.0f

    .line 797
    .line 798
    const v3, 0x40e33333    # 7.1f

    .line 799
    .line 800
    .line 801
    const/high16 v4, 0x40a00000    # 5.0f

    .line 802
    .line 803
    invoke-static {v5, v4, v2, v3}, Lk0/e;->p(Lbj/n;FFF)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 807
    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sput-object v0, Landroidx/compose/material/icons/rounded/TungstenKt;->_tungsten:Lk1/f;

    .line 817
    .line 818
    return-object v0
.end method
