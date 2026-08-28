###### Class androidx.compose.material.icons.filled.NoiseControlOffKt (androidx.compose.material.icons.filled.NoiseControlOffKt)
.class public final Landroidx/compose/material/icons/filled/NoiseControlOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noiseControlOff:Lk1/f;


# direct methods
.method public static final getNoiseControlOff(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/NoiseControlOffKt;->_noiseControlOff:Lk1/f;

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
    const-string v1, "Filled.NoiseControlOff"

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
    const/high16 v5, 0x40800000    # 4.0f

    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

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
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, 0x3fb851ec    # 1.44f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, 0x40328f5c    # 2.79f

    .line 67
    .line 68
    .line 69
    const v11, 0x3ec28f5c    # 0.38f

    .line 70
    .line 71
    .line 72
    const v12, 0x407ccccd    # 3.95f

    .line 73
    .line 74
    .line 75
    const v13, 0x3f866666    # 1.05f

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Lk1/u;

    .line 85
    .line 86
    const v5, -0x40466666    # -1.45f

    .line 87
    .line 88
    .line 89
    const v6, 0x3fb9999a    # 1.45f

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v7, Lk1/k;

    .line 99
    .line 100
    const v8, 0x417d999a    # 15.85f

    .line 101
    .line 102
    .line 103
    const v9, 0x4025c28f    # 2.59f

    .line 104
    .line 105
    .line 106
    const v10, 0x415fd70a    # 13.99f

    .line 107
    .line 108
    .line 109
    const/high16 v11, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v12, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v13, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v4, Lk1/p;

    .line 122
    .line 123
    const v5, 0x4065c28f    # 3.59f

    .line 124
    .line 125
    .line 126
    const v6, 0x40d2e148    # 6.59f

    .line 127
    .line 128
    .line 129
    const v7, 0x41026666    # 8.15f

    .line 130
    .line 131
    .line 132
    const v8, 0x4025c28f    # 2.59f

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v7, v8, v6, v5}, Lk1/p;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v4, Lk1/u;

    .line 142
    .line 143
    const v5, 0x3fb9999a    # 1.45f

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v6, Lk1/k;

    .line 153
    .line 154
    const v7, 0x41135c29    # 9.21f

    .line 155
    .line 156
    .line 157
    const v8, 0x408c28f6    # 4.38f

    .line 158
    .line 159
    .line 160
    const v9, 0x4128f5c3    # 10.56f

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v11, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v12, 0x40800000    # 4.0f

    .line 168
    .line 169
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lg1/m0;

    .line 185
    .line 186
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v5, 0x20

    .line 192
    .line 193
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lk1/n;

    .line 197
    .line 198
    const/high16 v6, 0x41a00000    # 20.0f

    .line 199
    .line 200
    const/high16 v7, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v8, Lk1/s;

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const v10, 0x3fb851ec    # 1.44f

    .line 212
    .line 213
    .line 214
    const v11, -0x413d70a4    # -0.38f

    .line 215
    .line 216
    .line 217
    const v12, 0x40328f5c    # 2.79f

    .line 218
    .line 219
    .line 220
    const v13, -0x4079999a    # -1.05f

    .line 221
    .line 222
    .line 223
    const v14, 0x407ccccd    # 3.95f

    .line 224
    .line 225
    .line 226
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v5, Lk1/u;

    .line 233
    .line 234
    const v6, 0x3fb9999a    # 1.45f

    .line 235
    .line 236
    .line 237
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    new-instance v7, Lk1/k;

    .line 244
    .line 245
    const v8, 0x41ab47ae    # 21.41f

    .line 246
    .line 247
    .line 248
    const v9, 0x417d999a    # 15.85f

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x41b00000    # 22.0f

    .line 252
    .line 253
    const v11, 0x415fd70a    # 13.99f

    .line 254
    .line 255
    .line 256
    const/high16 v12, 0x41b00000    # 22.0f

    .line 257
    .line 258
    const/high16 v13, 0x41400000    # 12.0f

    .line 259
    .line 260
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v5, Lk1/x;

    .line 267
    .line 268
    const v6, -0x40347ae1    # -1.59f

    .line 269
    .line 270
    .line 271
    const v7, -0x40e8f5c3    # -0.59f

    .line 272
    .line 273
    .line 274
    const v8, -0x3f89999a    # -3.85f

    .line 275
    .line 276
    .line 277
    const v9, -0x3f52e148    # -5.41f

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v7, v8, v6, v9}, Lk1/x;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v5, Lk1/u;

    .line 287
    .line 288
    const v6, -0x40466666    # -1.45f

    .line 289
    .line 290
    .line 291
    const v7, 0x3fb9999a    # 1.45f

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v8, Lk1/k;

    .line 301
    .line 302
    const v9, 0x419cf5c3    # 19.62f

    .line 303
    .line 304
    .line 305
    const v10, 0x41135c29    # 9.21f

    .line 306
    .line 307
    .line 308
    const/high16 v11, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const v12, 0x4128f5c3    # 10.56f

    .line 311
    .line 312
    .line 313
    const/high16 v13, 0x41a00000    # 20.0f

    .line 314
    .line 315
    const/high16 v14, 0x41400000    # 12.0f

    .line 316
    .line 317
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 328
    .line 329
    .line 330
    new-instance p0, Lg1/m0;

    .line 331
    .line 332
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v5, 0x20

    .line 338
    .line 339
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lk1/n;

    .line 343
    .line 344
    const/high16 v6, 0x41a00000    # 20.0f

    .line 345
    .line 346
    const/high16 v7, 0x41400000    # 12.0f

    .line 347
    .line 348
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v8, Lk1/s;

    .line 355
    .line 356
    const v9, -0x4047ae14    # -1.44f

    .line 357
    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const v11, -0x3fcd70a4    # -2.79f

    .line 361
    .line 362
    .line 363
    const v12, -0x413d70a4    # -0.38f

    .line 364
    .line 365
    .line 366
    const v13, -0x3f833333    # -3.95f

    .line 367
    .line 368
    .line 369
    const v14, -0x4079999a    # -1.05f

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v5, Lk1/u;

    .line 379
    .line 380
    const v6, -0x40466666    # -1.45f

    .line 381
    .line 382
    .line 383
    const v7, 0x3fb9999a    # 1.45f

    .line 384
    .line 385
    .line 386
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    new-instance v8, Lk1/k;

    .line 393
    .line 394
    const v9, 0x41026666    # 8.15f

    .line 395
    .line 396
    .line 397
    const v10, 0x41ab47ae    # 21.41f

    .line 398
    .line 399
    .line 400
    const v11, 0x412028f6    # 10.01f

    .line 401
    .line 402
    .line 403
    const/high16 v12, 0x41b00000    # 22.0f

    .line 404
    .line 405
    const/high16 v13, 0x41400000    # 12.0f

    .line 406
    .line 407
    const/high16 v14, 0x41b00000    # 22.0f

    .line 408
    .line 409
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v5, Lk1/x;

    .line 416
    .line 417
    const v6, 0x40ad1eb8    # 5.41f

    .line 418
    .line 419
    .line 420
    const v7, 0x40766666    # 3.85f

    .line 421
    .line 422
    .line 423
    const v8, -0x40347ae1    # -1.59f

    .line 424
    .line 425
    .line 426
    const v9, -0x40e8f5c3    # -0.59f

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v7, v9, v6, v8}, Lk1/x;-><init>(FFFF)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v5, Lk1/u;

    .line 436
    .line 437
    const v6, -0x40466666    # -1.45f

    .line 438
    .line 439
    .line 440
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    new-instance v7, Lk1/k;

    .line 447
    .line 448
    const v8, 0x416ca3d7    # 14.79f

    .line 449
    .line 450
    .line 451
    const v9, 0x419cf5c3    # 19.62f

    .line 452
    .line 453
    .line 454
    const v10, 0x41570a3d    # 13.44f

    .line 455
    .line 456
    .line 457
    const/high16 v11, 0x41a00000    # 20.0f

    .line 458
    .line 459
    const/high16 v12, 0x41400000    # 12.0f

    .line 460
    .line 461
    const/high16 v13, 0x41a00000    # 20.0f

    .line 462
    .line 463
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 474
    .line 475
    .line 476
    new-instance p0, Lg1/m0;

    .line 477
    .line 478
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/16 v5, 0x20

    .line 484
    .line 485
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lk1/n;

    .line 489
    .line 490
    const/high16 v6, 0x40800000    # 4.0f

    .line 491
    .line 492
    const/high16 v7, 0x41400000    # 12.0f

    .line 493
    .line 494
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    new-instance v8, Lk1/s;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    const v10, -0x4047ae14    # -1.44f

    .line 504
    .line 505
    .line 506
    const v11, 0x3ec28f5c    # 0.38f

    .line 507
    .line 508
    .line 509
    const v12, -0x3fcd70a4    # -2.79f

    .line 510
    .line 511
    .line 512
    const v13, 0x3f866666    # 1.05f

    .line 513
    .line 514
    .line 515
    const v14, -0x3f833333    # -3.95f

    .line 516
    .line 517
    .line 518
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    new-instance v5, Lk1/m;

    .line 525
    .line 526
    const v6, 0x4065c28f    # 3.59f

    .line 527
    .line 528
    .line 529
    const v7, 0x40d2e148    # 6.59f

    .line 530
    .line 531
    .line 532
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v8, Lk1/k;

    .line 539
    .line 540
    const v9, 0x4025c28f    # 2.59f

    .line 541
    .line 542
    .line 543
    const v10, 0x41026666    # 8.15f

    .line 544
    .line 545
    .line 546
    const/high16 v11, 0x40000000    # 2.0f

    .line 547
    .line 548
    const v12, 0x412028f6    # 10.01f

    .line 549
    .line 550
    .line 551
    const/high16 v13, 0x40000000    # 2.0f

    .line 552
    .line 553
    const/high16 v14, 0x41400000    # 12.0f

    .line 554
    .line 555
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v5, Lk1/x;

    .line 562
    .line 563
    const v6, 0x40ad1eb8    # 5.41f

    .line 564
    .line 565
    .line 566
    const v7, 0x40766666    # 3.85f

    .line 567
    .line 568
    .line 569
    const v8, 0x3f170a3d    # 0.59f

    .line 570
    .line 571
    .line 572
    const v9, 0x3fcb851f    # 1.59f

    .line 573
    .line 574
    .line 575
    invoke-direct {v5, v8, v7, v9, v6}, Lk1/x;-><init>(FFFF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v5, Lk1/u;

    .line 582
    .line 583
    const v6, -0x40466666    # -1.45f

    .line 584
    .line 585
    .line 586
    const v7, 0x3fb9999a    # 1.45f

    .line 587
    .line 588
    .line 589
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v8, Lk1/k;

    .line 596
    .line 597
    const v9, 0x408c28f6    # 4.38f

    .line 598
    .line 599
    .line 600
    const v10, 0x416ca3d7    # 14.79f

    .line 601
    .line 602
    .line 603
    const/high16 v11, 0x40800000    # 4.0f

    .line 604
    .line 605
    const v12, 0x41570a3d    # 13.44f

    .line 606
    .line 607
    .line 608
    const/high16 v13, 0x40800000    # 4.0f

    .line 609
    .line 610
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    const/4 v4, 0x0

    .line 620
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 621
    .line 622
    .line 623
    new-instance p0, Lg1/m0;

    .line 624
    .line 625
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 626
    .line 627
    .line 628
    const/high16 v3, 0x41380000    # 11.5f

    .line 629
    .line 630
    const/high16 v4, 0x40c00000    # 6.0f

    .line 631
    .line 632
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/high16 v10, 0x40e00000    # 7.0f

    .line 637
    .line 638
    const/high16 v11, 0x41280000    # 10.5f

    .line 639
    .line 640
    const v6, 0x411051ec    # 9.02f

    .line 641
    .line 642
    .line 643
    const/high16 v7, 0x40c00000    # 6.0f

    .line 644
    .line 645
    const/high16 v8, 0x40e00000    # 7.0f

    .line 646
    .line 647
    const v9, 0x410051ec    # 8.02f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v10, 0x3faccccd    # 1.35f

    .line 654
    .line 655
    .line 656
    const v11, 0x405147ae    # 3.27f

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    const v7, 0x3f9c28f6    # 1.22f

    .line 661
    .line 662
    .line 663
    const v8, 0x3efae148    # 0.49f

    .line 664
    .line 665
    .line 666
    const v9, 0x401a3d71    # 2.41f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v3, 0x3fae147b    # 1.36f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 676
    .line 677
    .line 678
    const v10, 0x3ee147ae    # 0.44f

    .line 679
    .line 680
    .line 681
    const v11, 0x3f51eb85    # 0.82f

    .line 682
    .line 683
    .line 684
    const v6, 0x3e2e147b    # 0.17f

    .line 685
    .line 686
    .line 687
    const v7, 0x3e2e147b    # 0.17f

    .line 688
    .line 689
    .line 690
    const v8, 0x3e9eb852    # 0.31f

    .line 691
    .line 692
    .line 693
    const v9, 0x3ee147ae    # 0.44f

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 697
    .line 698
    .line 699
    const/high16 v10, 0x41500000    # 13.0f

    .line 700
    .line 701
    const/high16 v11, 0x41900000    # 18.0f

    .line 702
    .line 703
    const v6, 0x4128f5c3    # 10.56f

    .line 704
    .line 705
    .line 706
    const v7, 0x41895c29    # 17.17f

    .line 707
    .line 708
    .line 709
    const v8, 0x413b5c29    # 11.71f

    .line 710
    .line 711
    .line 712
    const/high16 v9, 0x41900000    # 18.0f

    .line 713
    .line 714
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 715
    .line 716
    .line 717
    const/high16 v10, 0x40400000    # 3.0f

    .line 718
    .line 719
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 720
    .line 721
    const v6, 0x3fd33333    # 1.65f

    .line 722
    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    const/high16 v8, 0x40400000    # 3.0f

    .line 726
    .line 727
    const v9, -0x40533333    # -1.35f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const/high16 v3, -0x40000000    # -2.0f

    .line 734
    .line 735
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 736
    .line 737
    .line 738
    const/high16 v10, -0x40800000    # -1.0f

    .line 739
    .line 740
    const/high16 v11, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    const v7, 0x3f0ccccd    # 0.55f

    .line 744
    .line 745
    .line 746
    const v8, -0x4119999a    # -0.45f

    .line 747
    .line 748
    .line 749
    const/high16 v9, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 752
    .line 753
    .line 754
    const v10, -0x408ccccd    # -0.95f

    .line 755
    .line 756
    .line 757
    const v11, -0x40d1eb85    # -0.68f

    .line 758
    .line 759
    .line 760
    const v6, -0x4123d70a    # -0.43f

    .line 761
    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    const v8, -0x40b0a3d7    # -0.81f

    .line 765
    .line 766
    .line 767
    const v9, -0x4175c28f    # -0.27f

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 771
    .line 772
    .line 773
    const v10, -0x4091eb85    # -0.93f

    .line 774
    .line 775
    .line 776
    const v11, -0x4031eb85    # -1.61f

    .line 777
    .line 778
    .line 779
    const v6, -0x41e66666    # -0.15f

    .line 780
    .line 781
    .line 782
    const v7, -0x411eb852    # -0.44f

    .line 783
    .line 784
    .line 785
    const v8, -0x41333333    # -0.4f

    .line 786
    .line 787
    .line 788
    const v9, -0x4075c28f    # -1.08f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const v3, -0x4051eb85    # -1.36f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 798
    .line 799
    .line 800
    const/high16 v10, 0x41100000    # 9.0f

    .line 801
    .line 802
    const/high16 v11, 0x41280000    # 10.5f

    .line 803
    .line 804
    const v6, 0x41147ae1    # 9.28f

    .line 805
    .line 806
    .line 807
    const v7, 0x413deb85    # 11.87f

    .line 808
    .line 809
    .line 810
    const/high16 v8, 0x41100000    # 9.0f

    .line 811
    .line 812
    const v9, 0x41330a3d    # 11.19f

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 816
    .line 817
    .line 818
    const/high16 v10, 0x41380000    # 11.5f

    .line 819
    .line 820
    const/high16 v11, 0x41000000    # 8.0f

    .line 821
    .line 822
    const/high16 v6, 0x41100000    # 9.0f

    .line 823
    .line 824
    const v7, 0x4111eb85    # 9.12f

    .line 825
    .line 826
    .line 827
    const v8, 0x4121eb85    # 10.12f

    .line 828
    .line 829
    .line 830
    const/high16 v9, 0x41000000    # 8.0f

    .line 831
    .line 832
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 833
    .line 834
    .line 835
    const v10, 0x401ccccd    # 2.45f

    .line 836
    .line 837
    .line 838
    const/high16 v11, 0x40000000    # 2.0f

    .line 839
    .line 840
    const v6, 0x3f9ae148    # 1.21f

    .line 841
    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    const v8, 0x400e147b    # 2.22f

    .line 845
    .line 846
    .line 847
    const v9, 0x3f5c28f6    # 0.86f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v3, 0x400147ae    # 2.02f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 857
    .line 858
    .line 859
    const/high16 v10, 0x41380000    # 11.5f

    .line 860
    .line 861
    const/high16 v11, 0x40c00000    # 6.0f

    .line 862
    .line 863
    const v6, 0x417b851f    # 15.72f

    .line 864
    .line 865
    .line 866
    const/high16 v7, 0x40f80000    # 7.75f

    .line 867
    .line 868
    const v8, 0x415cf5c3    # 13.81f

    .line 869
    .line 870
    .line 871
    const/high16 v9, 0x40c00000    # 6.0f

    .line 872
    .line 873
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 877
    .line 878
    .line 879
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 883
    .line 884
    .line 885
    new-instance p0, Lg1/m0;

    .line 886
    .line 887
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Ljava/util/ArrayList;

    .line 891
    .line 892
    const/16 v2, 0x20

    .line 893
    .line 894
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    .line 896
    .line 897
    new-instance v2, Lk1/n;

    .line 898
    .line 899
    const/high16 v3, 0x41580000    # 13.5f

    .line 900
    .line 901
    const/high16 v4, 0x41480000    # 12.5f

    .line 902
    .line 903
    invoke-direct {v2, v3, v4}, Lk1/n;-><init>(FF)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v2, Lk1/v;

    .line 910
    .line 911
    const/high16 v3, -0x40400000    # -1.5f

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-direct {v2, v3, v4}, Lk1/v;-><init>(FF)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v5, Lk1/r;

    .line 921
    .line 922
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 923
    .line 924
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 925
    .line 926
    const/4 v8, 0x0

    .line 927
    const/4 v9, 0x1

    .line 928
    const/4 v10, 0x1

    .line 929
    const/high16 v11, 0x40400000    # 3.0f

    .line 930
    .line 931
    const/4 v12, 0x0

    .line 932
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    new-instance v6, Lk1/r;

    .line 939
    .line 940
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 941
    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v11, 0x1

    .line 944
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 945
    .line 946
    const/4 v13, 0x0

    .line 947
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    sput-object p0, Landroidx/compose/material/icons/filled/NoiseControlOffKt;->_noiseControlOff:Lk1/f;

    .line 962
    .line 963
    return-object p0
.end method
