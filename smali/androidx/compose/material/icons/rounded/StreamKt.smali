###### Class androidx.compose.material.icons.rounded.StreamKt (androidx.compose.material.icons.rounded.StreamKt)
.class public final Landroidx/compose/material/icons/rounded/StreamKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _stream:Lk1/f;


# direct methods
.method public static final getStream(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/StreamKt;->_stream:Lk1/f;

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
    const-string v2, "Rounded.Stream"

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
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/high16 v6, -0x40000000    # -2.0f

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

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
    const/high16 v6, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v7, 0x41400000    # 12.0f

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
    const/high16 v6, -0x40000000    # -2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x1

    .line 152
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v14, 0x1

    .line 167
    const/high16 v15, -0x3f800000    # -4.0f

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
    const/high16 v6, 0x41a00000    # 20.0f

    .line 194
    .line 195
    const/high16 v7, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

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
    const/high16 v6, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x1

    .line 220
    const/high16 v14, 0x40800000    # 4.0f

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
    const/high16 v11, 0x40000000    # 2.0f

    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x1

    .line 235
    const/high16 v15, -0x3f800000    # -4.0f

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
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v5, 0x20

    .line 255
    .line 256
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v5, Lk1/n;

    .line 260
    .line 261
    const v6, 0x416a6666    # 14.65f

    .line 262
    .line 263
    .line 264
    const v7, 0x40fc7ae1    # 7.89f

    .line 265
    .line 266
    .line 267
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v5, Lk1/u;

    .line 274
    .line 275
    const v6, 0x403b851f    # 2.93f

    .line 276
    .line 277
    .line 278
    const v7, -0x3fc3d70a    # -2.94f

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v8, Lk1/s;

    .line 288
    .line 289
    const v9, -0x413851ec    # -0.39f

    .line 290
    .line 291
    .line 292
    const v10, 0x3ec7ae14    # 0.39f

    .line 293
    .line 294
    .line 295
    const v11, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    const v12, 0x3f828f5c    # 1.02f

    .line 299
    .line 300
    .line 301
    const/4 v13, 0x0

    .line 302
    const v14, 0x3fb47ae1    # 1.41f

    .line 303
    .line 304
    .line 305
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v5, Lk1/x;

    .line 312
    .line 313
    const v6, 0x3ec7ae14    # 0.39f

    .line 314
    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    const v8, 0x3f828f5c    # 1.02f

    .line 318
    .line 319
    .line 320
    const v9, 0x3fb47ae1    # 1.41f

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v8, v6, v9, v7}, Lk1/x;-><init>(FFFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v5, Lk1/u;

    .line 330
    .line 331
    const v6, 0x403c28f6    # 2.94f

    .line 332
    .line 333
    .line 334
    const v7, -0x3fc47ae1    # -2.93f

    .line 335
    .line 336
    .line 337
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v8, Lk1/s;

    .line 344
    .line 345
    const v9, 0x3ec7ae14    # 0.39f

    .line 346
    .line 347
    .line 348
    const v10, -0x413d70a4    # -0.38f

    .line 349
    .line 350
    .line 351
    const v11, 0x3ec7ae14    # 0.39f

    .line 352
    .line 353
    .line 354
    const v12, -0x407d70a4    # -1.02f

    .line 355
    .line 356
    .line 357
    const v14, -0x404b851f    # -1.41f

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v9, Lk1/k;

    .line 367
    .line 368
    const v10, 0x410e8f5c    # 8.91f

    .line 369
    .line 370
    .line 371
    const v11, 0x416428f6    # 14.26f

    .line 372
    .line 373
    .line 374
    const v12, 0x41047ae1    # 8.28f

    .line 375
    .line 376
    .line 377
    const v13, 0x416428f6    # 14.26f

    .line 378
    .line 379
    .line 380
    const v14, 0x40fc7ae1    # 7.89f

    .line 381
    .line 382
    .line 383
    const v15, 0x416a6666    # 14.65f

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lg1/m0;

    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v6, 0x20

    .line 409
    .line 410
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lk1/n;

    .line 414
    .line 415
    const v7, 0x409e147b    # 4.94f

    .line 416
    .line 417
    .line 418
    const v8, 0x40cd1eb8    # 6.41f

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    new-instance v9, Lk1/k;

    .line 428
    .line 429
    const v10, 0x40c0a3d7    # 6.02f

    .line 430
    .line 431
    .line 432
    const v11, 0x4091999a    # 4.55f

    .line 433
    .line 434
    .line 435
    const v12, 0x40ac7ae1    # 5.39f

    .line 436
    .line 437
    .line 438
    const v13, 0x4091999a    # 4.55f

    .line 439
    .line 440
    .line 441
    const/high16 v14, 0x40a00000    # 5.0f

    .line 442
    .line 443
    const v15, 0x409e147b    # 4.94f

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v10, Lk1/k;

    .line 453
    .line 454
    const v11, 0x4093851f    # 4.61f

    .line 455
    .line 456
    .line 457
    const v12, 0x40aa8f5c    # 5.33f

    .line 458
    .line 459
    .line 460
    const v13, 0x4093851f    # 4.61f

    .line 461
    .line 462
    .line 463
    const v14, 0x40beb852    # 5.96f

    .line 464
    .line 465
    .line 466
    const/high16 v15, 0x40a00000    # 5.0f

    .line 467
    .line 468
    const v16, 0x40cb3333    # 6.35f

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v6, Lk1/u;

    .line 478
    .line 479
    const v7, 0x403c28f6    # 2.94f

    .line 480
    .line 481
    .line 482
    const v8, 0x403b851f    # 2.93f

    .line 483
    .line 484
    .line 485
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v9, Lk1/s;

    .line 492
    .line 493
    const v10, 0x3ec7ae14    # 0.39f

    .line 494
    .line 495
    .line 496
    const v11, 0x3ec7ae14    # 0.39f

    .line 497
    .line 498
    .line 499
    const v12, 0x3f828f5c    # 1.02f

    .line 500
    .line 501
    .line 502
    const v13, 0x3ec7ae14    # 0.39f

    .line 503
    .line 504
    .line 505
    const v14, 0x3fb5c28f    # 1.42f

    .line 506
    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v10, Lk1/k;

    .line 516
    .line 517
    const v11, 0x411bae14    # 9.73f

    .line 518
    .line 519
    .line 520
    const v12, 0x410e6666    # 8.9f

    .line 521
    .line 522
    .line 523
    const v13, 0x411bae14    # 9.73f

    .line 524
    .line 525
    .line 526
    const v14, 0x410451ec    # 8.27f

    .line 527
    .line 528
    .line 529
    const v15, 0x411570a4    # 9.34f

    .line 530
    .line 531
    .line 532
    const v16, 0x40fc28f6    # 7.88f

    .line 533
    .line 534
    .line 535
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    new-instance v6, Lk1/m;

    .line 542
    .line 543
    const v7, 0x409e147b    # 4.94f

    .line 544
    .line 545
    .line 546
    const v8, 0x40cd1eb8    # 6.41f

    .line 547
    .line 548
    .line 549
    invoke-direct {v6, v8, v7}, Lk1/m;-><init>(FF)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 560
    .line 561
    .line 562
    new-instance v0, Lg1/m0;

    .line 563
    .line 564
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 565
    .line 566
    .line 567
    new-instance v4, Ljava/util/ArrayList;

    .line 568
    .line 569
    const/16 v6, 0x20

    .line 570
    .line 571
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v6, Lk1/n;

    .line 575
    .line 576
    const v7, 0x4180f5c3    # 16.12f

    .line 577
    .line 578
    .line 579
    const v8, 0x416a6666    # 14.65f

    .line 580
    .line 581
    .line 582
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    new-instance v9, Lk1/s;

    .line 589
    .line 590
    const v10, -0x413851ec    # -0.39f

    .line 591
    .line 592
    .line 593
    const v11, -0x413851ec    # -0.39f

    .line 594
    .line 595
    .line 596
    const v12, -0x407d70a4    # -1.02f

    .line 597
    .line 598
    .line 599
    const v13, -0x413851ec    # -0.39f

    .line 600
    .line 601
    .line 602
    const v14, -0x404a3d71    # -1.42f

    .line 603
    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v10, Lk1/s;

    .line 613
    .line 614
    const v12, 0x3ec7ae14    # 0.39f

    .line 615
    .line 616
    .line 617
    const v14, 0x3f828f5c    # 1.02f

    .line 618
    .line 619
    .line 620
    const v16, 0x3fb47ae1    # 1.41f

    .line 621
    .line 622
    .line 623
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    new-instance v6, Lk1/m;

    .line 630
    .line 631
    const v7, 0x418d1eb8    # 17.64f

    .line 632
    .line 633
    .line 634
    const/high16 v8, 0x41980000    # 19.0f

    .line 635
    .line 636
    invoke-direct {v6, v7, v8}, Lk1/m;-><init>(FF)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v9, Lk1/s;

    .line 643
    .line 644
    const v10, 0x3ec7ae14    # 0.39f

    .line 645
    .line 646
    .line 647
    const v11, 0x3ec7ae14    # 0.39f

    .line 648
    .line 649
    .line 650
    const v12, 0x3f828f5c    # 1.02f

    .line 651
    .line 652
    .line 653
    const v13, 0x3ec7ae14    # 0.39f

    .line 654
    .line 655
    .line 656
    const v14, 0x3fb47ae1    # 1.41f

    .line 657
    .line 658
    .line 659
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    new-instance v6, Lk1/x;

    .line 666
    .line 667
    const v7, 0x3ec7ae14    # 0.39f

    .line 668
    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    const v9, -0x407d70a4    # -1.02f

    .line 672
    .line 673
    .line 674
    const v10, -0x404b851f    # -1.41f

    .line 675
    .line 676
    .line 677
    invoke-direct {v6, v7, v9, v8, v10}, Lk1/x;-><init>(FFFF)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    new-instance v6, Lk1/m;

    .line 684
    .line 685
    const v7, 0x4180f5c3    # 16.12f

    .line 686
    .line 687
    .line 688
    const v8, 0x416a6666    # 14.65f

    .line 689
    .line 690
    .line 691
    invoke-direct {v6, v7, v8}, Lk1/m;-><init>(FF)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    const/4 v6, 0x0

    .line 701
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lg1/m0;

    .line 705
    .line 706
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 707
    .line 708
    .line 709
    new-instance v4, Ljava/util/ArrayList;

    .line 710
    .line 711
    const/16 v6, 0x20

    .line 712
    .line 713
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    .line 715
    .line 716
    new-instance v6, Lk1/n;

    .line 717
    .line 718
    const v7, 0x41807ae1    # 16.06f

    .line 719
    .line 720
    .line 721
    const v8, 0x411547ae    # 9.33f

    .line 722
    .line 723
    .line 724
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    new-instance v6, Lk1/u;

    .line 731
    .line 732
    const v7, 0x403f5c29    # 2.99f

    .line 733
    .line 734
    .line 735
    const v8, -0x3fc147ae    # -2.98f

    .line 736
    .line 737
    .line 738
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    new-instance v9, Lk1/s;

    .line 745
    .line 746
    const v10, 0x3ec7ae14    # 0.39f

    .line 747
    .line 748
    .line 749
    const v11, -0x41333333    # -0.4f

    .line 750
    .line 751
    .line 752
    const v12, 0x3ec7ae14    # 0.39f

    .line 753
    .line 754
    .line 755
    const v13, -0x407c28f6    # -1.03f

    .line 756
    .line 757
    .line 758
    const/4 v14, 0x0

    .line 759
    const v15, -0x404a3d71    # -1.42f

    .line 760
    .line 761
    .line 762
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v10, Lk1/s;

    .line 769
    .line 770
    const v11, -0x413851ec    # -0.39f

    .line 771
    .line 772
    .line 773
    const v12, -0x413851ec    # -0.39f

    .line 774
    .line 775
    .line 776
    const v13, -0x407d70a4    # -1.02f

    .line 777
    .line 778
    .line 779
    const v14, -0x413851ec    # -0.39f

    .line 780
    .line 781
    .line 782
    const v15, -0x404b851f    # -1.41f

    .line 783
    .line 784
    .line 785
    const/16 v16, 0x0

    .line 786
    .line 787
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    new-instance v6, Lk1/u;

    .line 794
    .line 795
    const v7, -0x3fc0a3d7    # -2.99f

    .line 796
    .line 797
    .line 798
    const v8, 0x403eb852    # 2.98f

    .line 799
    .line 800
    .line 801
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v9, Lk1/s;

    .line 808
    .line 809
    const v10, -0x413851ec    # -0.39f

    .line 810
    .line 811
    .line 812
    const v11, 0x3ec7ae14    # 0.39f

    .line 813
    .line 814
    .line 815
    const v13, 0x3f828f5c    # 1.02f

    .line 816
    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    const v15, 0x3fb5c28f    # 1.42f

    .line 820
    .line 821
    .line 822
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v10, Lk1/k;

    .line 829
    .line 830
    const v11, 0x4170a3d7    # 15.04f

    .line 831
    .line 832
    .line 833
    const v12, 0x411b851f    # 9.72f

    .line 834
    .line 835
    .line 836
    const v13, 0x417ab852    # 15.67f

    .line 837
    .line 838
    .line 839
    const v14, 0x411b851f    # 9.72f

    .line 840
    .line 841
    .line 842
    const v15, 0x41807ae1    # 16.06f

    .line 843
    .line 844
    .line 845
    const v16, 0x411547ae    # 9.33f

    .line 846
    .line 847
    .line 848
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lg1/m0;

    .line 862
    .line 863
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Ljava/util/ArrayList;

    .line 867
    .line 868
    const/16 v3, 0x20

    .line 869
    .line 870
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lk1/n;

    .line 874
    .line 875
    const/high16 v4, 0x40800000    # 4.0f

    .line 876
    .line 877
    const/high16 v5, 0x41400000    # 12.0f

    .line 878
    .line 879
    invoke-direct {v3, v5, v4}, Lk1/n;-><init>(FF)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    new-instance v3, Lk1/v;

    .line 886
    .line 887
    const/high16 v4, -0x40000000    # -2.0f

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    invoke-direct {v3, v4, v5}, Lk1/v;-><init>(FF)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    new-instance v6, Lk1/r;

    .line 897
    .line 898
    const/high16 v7, 0x40000000    # 2.0f

    .line 899
    .line 900
    const/high16 v8, 0x40000000    # 2.0f

    .line 901
    .line 902
    const/4 v9, 0x0

    .line 903
    const/4 v10, 0x1

    .line 904
    const/4 v11, 0x1

    .line 905
    const/high16 v12, 0x40800000    # 4.0f

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v7, Lk1/r;

    .line 915
    .line 916
    const/high16 v9, 0x40000000    # 2.0f

    .line 917
    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v12, 0x1

    .line 920
    const/high16 v13, -0x3f800000    # -4.0f

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    invoke-direct/range {v7 .. v14}, Lk1/r;-><init>(FFFZZFF)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sput-object v0, Landroidx/compose/material/icons/rounded/StreamKt;->_stream:Lk1/f;

    .line 938
    .line 939
    return-object v0
.end method
