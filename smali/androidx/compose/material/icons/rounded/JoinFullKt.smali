###### Class androidx.compose.material.icons.rounded.JoinFullKt (androidx.compose.material.icons.rounded.JoinFullKt)
.class public final Landroidx/compose/material/icons/rounded/JoinFullKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _joinFull:Lk1/f;


# direct methods
.method public static final getJoinFull(Lj0/c;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/rounded/JoinFullKt;->_joinFull:Lk1/f;

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
    const-string v2, "Rounded.JoinFull"

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
    const v6, 0x414ae148    # 12.68f

    .line 53
    .line 54
    .line 55
    const v7, 0x40d9999a    # 6.8f

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v8, Lk1/s;

    .line 65
    .line 66
    const v9, -0x413851ec    # -0.39f

    .line 67
    .line 68
    .line 69
    const v10, -0x414ccccd    # -0.35f

    .line 70
    .line 71
    .line 72
    const v11, -0x40851eb8    # -0.98f

    .line 73
    .line 74
    .line 75
    const v12, -0x414ccccd    # -0.35f

    .line 76
    .line 77
    .line 78
    const v13, -0x4050a3d7    # -1.37f

    .line 79
    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v9, Lk1/k;

    .line 89
    .line 90
    const v10, 0x4115999a    # 9.35f

    .line 91
    .line 92
    .line 93
    const v11, 0x4108f5c3    # 8.56f

    .line 94
    .line 95
    .line 96
    const/high16 v12, 0x41100000    # 9.0f

    .line 97
    .line 98
    const v13, 0x412d70a4    # 10.84f

    .line 99
    .line 100
    .line 101
    const/high16 v14, 0x41100000    # 9.0f

    .line 102
    .line 103
    const/high16 v15, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v10, Lk1/s;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const v12, 0x3f933333    # 1.15f

    .line 115
    .line 116
    .line 117
    const v13, 0x3eb33333    # 0.35f

    .line 118
    .line 119
    .line 120
    const v14, 0x405c28f6    # 3.44f

    .line 121
    .line 122
    .line 123
    const v15, 0x40147ae1    # 2.32f

    .line 124
    .line 125
    .line 126
    const v16, 0x40a66666    # 5.2f

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v11, Lk1/s;

    .line 136
    .line 137
    const v12, 0x3ec7ae14    # 0.39f

    .line 138
    .line 139
    .line 140
    const v14, 0x3f7ae148    # 0.98f

    .line 141
    .line 142
    .line 143
    const v15, 0x3eb33333    # 0.35f

    .line 144
    .line 145
    .line 146
    const v16, 0x3faf5c29    # 1.37f

    .line 147
    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v12, Lk1/k;

    .line 158
    .line 159
    const v13, 0x416a6666    # 14.65f

    .line 160
    .line 161
    .line 162
    const v14, 0x41770a3d    # 15.44f

    .line 163
    .line 164
    .line 165
    const/high16 v15, 0x41700000    # 15.0f

    .line 166
    .line 167
    const v16, 0x41528f5c    # 13.16f

    .line 168
    .line 169
    .line 170
    const/high16 v17, 0x41700000    # 15.0f

    .line 171
    .line 172
    const/high16 v18, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v5, Lk1/k;

    .line 181
    .line 182
    const/high16 v6, 0x41700000    # 15.0f

    .line 183
    .line 184
    const v7, 0x412d999a    # 10.85f

    .line 185
    .line 186
    .line 187
    const v8, 0x416a6666    # 14.65f

    .line 188
    .line 189
    .line 190
    const v9, 0x4108f5c3    # 8.56f

    .line 191
    .line 192
    .line 193
    const v10, 0x414ae148    # 12.68f

    .line 194
    .line 195
    .line 196
    const v11, 0x40d9999a    # 6.8f

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lg1/m0;

    .line 215
    .line 216
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v6, 0x20

    .line 222
    .line 223
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v6, Lk1/n;

    .line 227
    .line 228
    const/high16 v7, 0x40f00000    # 7.5f

    .line 229
    .line 230
    const/high16 v8, 0x41400000    # 12.0f

    .line 231
    .line 232
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v9, Lk1/s;

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const v11, -0x4087ae14    # -0.97f

    .line 242
    .line 243
    .line 244
    const v12, 0x3e6b851f    # 0.23f

    .line 245
    .line 246
    .line 247
    const v13, -0x3f7ae148    # -4.16f

    .line 248
    .line 249
    .line 250
    const v14, 0x4041eb85    # 3.03f

    .line 251
    .line 252
    .line 253
    const/high16 v15, -0x3f300000    # -6.5f

    .line 254
    .line 255
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v10, Lk1/k;

    .line 262
    .line 263
    const/high16 v11, 0x411c0000    # 9.75f

    .line 264
    .line 265
    const v12, 0x40a6147b    # 5.19f

    .line 266
    .line 267
    .line 268
    const v13, 0x410e6666    # 8.9f

    .line 269
    .line 270
    .line 271
    const/high16 v14, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v15, 0x41000000    # 8.0f

    .line 274
    .line 275
    const/high16 v16, 0x40a00000    # 5.0f

    .line 276
    .line 277
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v11, Lk1/s;

    .line 284
    .line 285
    const v12, -0x3f88f5c3    # -3.86f

    .line 286
    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    const/high16 v14, -0x3f200000    # -7.0f

    .line 290
    .line 291
    const v15, 0x4048f5c3    # 3.14f

    .line 292
    .line 293
    .line 294
    const/high16 v16, -0x3f200000    # -7.0f

    .line 295
    .line 296
    const/high16 v17, 0x40e00000    # 7.0f

    .line 297
    .line 298
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v6, Lk1/x;

    .line 305
    .line 306
    const/high16 v7, 0x40e00000    # 7.0f

    .line 307
    .line 308
    const v8, 0x4048f5c3    # 3.14f

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v8, v7, v7, v7}, Lk1/x;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    new-instance v9, Lk1/s;

    .line 318
    .line 319
    const v10, 0x3f666666    # 0.9f

    .line 320
    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    const/high16 v12, 0x3fe00000    # 1.75f

    .line 324
    .line 325
    const v13, -0x41bd70a4    # -0.19f

    .line 326
    .line 327
    .line 328
    const v14, 0x4021eb85    # 2.53f

    .line 329
    .line 330
    .line 331
    const/high16 v15, -0x41000000    # -0.5f

    .line 332
    .line 333
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v10, Lk1/k;

    .line 340
    .line 341
    const v11, 0x40f75c29    # 7.73f

    .line 342
    .line 343
    .line 344
    const v12, 0x418147ae    # 16.16f

    .line 345
    .line 346
    .line 347
    const/high16 v13, 0x40f00000    # 7.5f

    .line 348
    .line 349
    const v14, 0x414f851f    # 12.97f

    .line 350
    .line 351
    .line 352
    const/high16 v15, 0x40f00000    # 7.5f

    .line 353
    .line 354
    const/high16 v16, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lg1/m0;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/util/ArrayList;

    .line 375
    .line 376
    const/16 v3, 0x20

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lk1/n;

    .line 382
    .line 383
    const/high16 v4, 0x41800000    # 16.0f

    .line 384
    .line 385
    const/high16 v6, 0x40a00000    # 5.0f

    .line 386
    .line 387
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v7, Lk1/s;

    .line 394
    .line 395
    const v8, -0x4099999a    # -0.9f

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    const/high16 v10, -0x40200000    # -1.75f

    .line 400
    .line 401
    const v11, 0x3e428f5c    # 0.19f

    .line 402
    .line 403
    .line 404
    const v12, -0x3fde147b    # -2.53f

    .line 405
    .line 406
    .line 407
    const/high16 v13, 0x3f000000    # 0.5f

    .line 408
    .line 409
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v8, Lk1/s;

    .line 416
    .line 417
    const v9, 0x40333333    # 2.8f

    .line 418
    .line 419
    .line 420
    const v10, 0x4015c28f    # 2.34f

    .line 421
    .line 422
    .line 423
    const v11, 0x4041eb85    # 3.03f

    .line 424
    .line 425
    .line 426
    const v12, 0x40b0f5c3    # 5.53f

    .line 427
    .line 428
    .line 429
    const v13, 0x4041eb85    # 3.03f

    .line 430
    .line 431
    .line 432
    const/high16 v14, 0x40d00000    # 6.5f

    .line 433
    .line 434
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v9, Lk1/s;

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const v11, 0x3f7851ec    # 0.97f

    .line 444
    .line 445
    .line 446
    const v12, -0x41947ae1    # -0.23f

    .line 447
    .line 448
    .line 449
    const v13, 0x40851eb8    # 4.16f

    .line 450
    .line 451
    .line 452
    const v14, -0x3fbe147b    # -3.03f

    .line 453
    .line 454
    .line 455
    const/high16 v15, 0x40d00000    # 6.5f

    .line 456
    .line 457
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    new-instance v10, Lk1/k;

    .line 464
    .line 465
    const/high16 v11, 0x41640000    # 14.25f

    .line 466
    .line 467
    const v12, 0x41967ae1    # 18.81f

    .line 468
    .line 469
    .line 470
    const v13, 0x4171999a    # 15.1f

    .line 471
    .line 472
    .line 473
    const/high16 v14, 0x41980000    # 19.0f

    .line 474
    .line 475
    const/high16 v15, 0x41800000    # 16.0f

    .line 476
    .line 477
    const/high16 v16, 0x41980000    # 19.0f

    .line 478
    .line 479
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v11, Lk1/s;

    .line 486
    .line 487
    const v12, 0x40770a3d    # 3.86f

    .line 488
    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    const/high16 v14, 0x40e00000    # 7.0f

    .line 492
    .line 493
    const v15, -0x3fb70a3d    # -3.14f

    .line 494
    .line 495
    .line 496
    const/high16 v16, 0x40e00000    # 7.0f

    .line 497
    .line 498
    const/high16 v17, -0x3f200000    # -7.0f

    .line 499
    .line 500
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    const v3, 0x419ee148    # 19.86f

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v6, v4, v6, v2}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Landroidx/compose/material/icons/rounded/JoinFullKt;->_joinFull:Lk1/f;

    .line 524
    .line 525
    return-object v0
.end method
