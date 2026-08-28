###### Class androidx.compose.material.icons.outlined.NoiseAwareKt (androidx.compose.material.icons.outlined.NoiseAwareKt)
.class public final Landroidx/compose/material/icons/outlined/NoiseAwareKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _noiseAware:Lk1/f;


# direct methods
.method public static final getNoiseAware(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/NoiseAwareKt;->_noiseAware:Lk1/f;

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
    const-string v2, "Outlined.NoiseAware"

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
    const/high16 v4, 0x41700000    # 15.0f

    .line 44
    .line 45
    const/high16 v5, -0x40000000    # -2.0f

    .line 46
    .line 47
    const/high16 v6, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v6, v4, v5}, Lk0/a;->b(FFF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v12, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v13, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const v9, 0x3f0ccccd    # 0.55f

    .line 59
    .line 60
    .line 61
    const v10, -0x4119999a    # -0.45f

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v12, -0x408ccccd    # -0.95f

    .line 70
    .line 71
    .line 72
    const v13, -0x40d1eb85    # -0.68f

    .line 73
    .line 74
    .line 75
    const v8, -0x4123d70a    # -0.43f

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const v10, -0x40b0a3d7    # -0.81f

    .line 80
    .line 81
    .line 82
    const v11, -0x4175c28f    # -0.27f

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 86
    .line 87
    .line 88
    const v12, -0x4091eb85    # -0.93f

    .line 89
    .line 90
    .line 91
    const v13, -0x4031eb85    # -1.61f

    .line 92
    .line 93
    .line 94
    const v8, -0x41e66666    # -0.15f

    .line 95
    .line 96
    .line 97
    const v9, -0x411eb852    # -0.44f

    .line 98
    .line 99
    .line 100
    const v10, -0x41333333    # -0.4f

    .line 101
    .line 102
    .line 103
    const v11, -0x4075c28f    # -1.08f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v4, -0x4051eb85    # -1.36f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v4, v4}, Lbj/n;->m(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v12, 0x41100000    # 9.0f

    .line 116
    .line 117
    const/high16 v13, 0x41280000    # 10.5f

    .line 118
    .line 119
    const v8, 0x41147ae1    # 9.28f

    .line 120
    .line 121
    .line 122
    const v9, 0x413deb85    # 11.87f

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x41100000    # 9.0f

    .line 126
    .line 127
    const v11, 0x41330a3d    # 11.19f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v12, 0x41380000    # 11.5f

    .line 134
    .line 135
    const/high16 v13, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v8, 0x41100000    # 9.0f

    .line 138
    .line 139
    const v9, 0x4111eb85    # 9.12f

    .line 140
    .line 141
    .line 142
    const v10, 0x4121eb85    # 10.12f

    .line 143
    .line 144
    .line 145
    const/high16 v11, 0x41000000    # 8.0f

    .line 146
    .line 147
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v12, 0x401ccccd    # 2.45f

    .line 151
    .line 152
    .line 153
    const/high16 v13, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v8, 0x3f9ae148    # 1.21f

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const v10, 0x400e147b    # 2.22f

    .line 160
    .line 161
    .line 162
    const v11, 0x3f5c28f6    # 0.86f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v4, 0x400147ae    # 2.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 172
    .line 173
    .line 174
    const v12, -0x3f70f5c3    # -4.47f

    .line 175
    .line 176
    .line 177
    const/high16 v13, -0x3f800000    # -4.0f

    .line 178
    .line 179
    const/high16 v8, -0x41800000    # -0.25f

    .line 180
    .line 181
    const/high16 v9, -0x3ff00000    # -2.25f

    .line 182
    .line 183
    const v10, -0x3ff5c28f    # -2.16f

    .line 184
    .line 185
    .line 186
    const/high16 v11, -0x3f800000    # -4.0f

    .line 187
    .line 188
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v12, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v13, 0x41280000    # 10.5f

    .line 194
    .line 195
    const v8, 0x411051ec    # 9.02f

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40c00000    # 6.0f

    .line 199
    .line 200
    const/high16 v10, 0x40e00000    # 7.0f

    .line 201
    .line 202
    const v11, 0x410051ec    # 8.02f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 206
    .line 207
    .line 208
    const v12, 0x3faccccd    # 1.35f

    .line 209
    .line 210
    .line 211
    const v13, 0x405147ae    # 3.27f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const v9, 0x3f9c28f6    # 1.22f

    .line 216
    .line 217
    .line 218
    const v10, 0x3efae148    # 0.49f

    .line 219
    .line 220
    .line 221
    const v11, 0x401a3d71    # 2.41f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const v4, 0x3fae147b    # 1.36f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4, v4}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const v12, 0x3ee147ae    # 0.44f

    .line 234
    .line 235
    .line 236
    const v13, 0x3f51eb85    # 0.82f

    .line 237
    .line 238
    .line 239
    const v8, 0x3e2e147b    # 0.17f

    .line 240
    .line 241
    .line 242
    const v9, 0x3e2e147b    # 0.17f

    .line 243
    .line 244
    .line 245
    const v10, 0x3e9eb852    # 0.31f

    .line 246
    .line 247
    .line 248
    const v11, 0x3ee147ae    # 0.44f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v12, 0x41500000    # 13.0f

    .line 255
    .line 256
    const/high16 v13, 0x41900000    # 18.0f

    .line 257
    .line 258
    const v8, 0x4128f5c3    # 10.56f

    .line 259
    .line 260
    .line 261
    const v9, 0x41895c29    # 17.17f

    .line 262
    .line 263
    .line 264
    const v10, 0x413b5c29    # 11.71f

    .line 265
    .line 266
    .line 267
    const/high16 v11, 0x41900000    # 18.0f

    .line 268
    .line 269
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v12, 0x41800000    # 16.0f

    .line 273
    .line 274
    const/high16 v13, 0x41700000    # 15.0f

    .line 275
    .line 276
    const v8, 0x416a6666    # 14.65f

    .line 277
    .line 278
    .line 279
    const/high16 v9, 0x41900000    # 18.0f

    .line 280
    .line 281
    const/high16 v10, 0x41800000    # 16.0f

    .line 282
    .line 283
    const v11, 0x41853333    # 16.65f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lg1/m0;

    .line 299
    .line 300
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v5, 0x20

    .line 306
    .line 307
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lk1/n;

    .line 311
    .line 312
    const/high16 v6, 0x41580000    # 13.5f

    .line 313
    .line 314
    const/high16 v7, 0x41480000    # 12.5f

    .line 315
    .line 316
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v5, Lk1/v;

    .line 323
    .line 324
    const/high16 v6, -0x40400000    # -1.5f

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v8, Lk1/r;

    .line 334
    .line 335
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 336
    .line 337
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v12, 0x1

    .line 341
    const/4 v13, 0x1

    .line 342
    const/high16 v14, 0x40400000    # 3.0f

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v9, Lk1/r;

    .line 352
    .line 353
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v14, 0x1

    .line 357
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lg1/m0;

    .line 372
    .line 373
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v5, 0x20

    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lk1/n;

    .line 384
    .line 385
    const v6, 0x40d28f5c    # 6.58f

    .line 386
    .line 387
    .line 388
    const v7, 0x40666666    # 3.6f

    .line 389
    .line 390
    .line 391
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v5, Lk1/u;

    .line 398
    .line 399
    const v6, 0x3fa147ae    # 1.26f

    .line 400
    .line 401
    .line 402
    const v7, 0x3fca3d71    # 1.58f

    .line 403
    .line 404
    .line 405
    invoke-direct {v5, v7, v6}, Lk1/u;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v8, Lk1/s;

    .line 412
    .line 413
    const v9, 0x3eb33333    # 0.35f

    .line 414
    .line 415
    .line 416
    const v10, -0x40ee147b    # -0.57f

    .line 417
    .line 418
    .line 419
    const v11, 0x3f451eb8    # 0.77f

    .line 420
    .line 421
    .line 422
    const v12, -0x40733333    # -1.1f

    .line 423
    .line 424
    .line 425
    const v13, 0x3f9eb852    # 1.24f

    .line 426
    .line 427
    .line 428
    const v14, -0x40370a3d    # -1.57f

    .line 429
    .line 430
    .line 431
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v5, Lk1/m;

    .line 438
    .line 439
    const v6, 0x409b3333    # 4.85f

    .line 440
    .line 441
    .line 442
    const v7, 0x40a0a3d7    # 5.02f

    .line 443
    .line 444
    .line 445
    invoke-direct {v5, v6, v7}, Lk1/m;-><init>(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v8, Lk1/k;

    .line 452
    .line 453
    const v9, 0x408c28f6    # 4.38f

    .line 454
    .line 455
    .line 456
    const v10, 0x40afae14    # 5.49f

    .line 457
    .line 458
    .line 459
    const v11, 0x407e147b    # 3.97f

    .line 460
    .line 461
    .line 462
    const v12, 0x40c0a3d7    # 6.02f

    .line 463
    .line 464
    .line 465
    const v13, 0x40666666    # 3.6f

    .line 466
    .line 467
    .line 468
    const v14, 0x40d28f5c    # 6.58f

    .line 469
    .line 470
    .line 471
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 484
    .line 485
    .line 486
    new-instance v0, Lg1/m0;

    .line 487
    .line 488
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 489
    .line 490
    .line 491
    new-instance v4, Ljava/util/ArrayList;

    .line 492
    .line 493
    const/16 v6, 0x20

    .line 494
    .line 495
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lk1/n;

    .line 499
    .line 500
    const v7, 0x41175c29    # 9.46f

    .line 501
    .line 502
    .line 503
    const v8, 0x408d70a4    # 4.42f

    .line 504
    .line 505
    .line 506
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v6, Lk1/m;

    .line 513
    .line 514
    const v7, 0x410970a4    # 8.59f

    .line 515
    .line 516
    .line 517
    const v8, 0x40270a3d    # 2.61f

    .line 518
    .line 519
    .line 520
    invoke-direct {v6, v7, v8}, Lk1/m;-><init>(FF)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v9, Lk1/s;

    .line 527
    .line 528
    const v10, -0x40deb852    # -0.63f

    .line 529
    .line 530
    .line 531
    const v11, 0x3e6b851f    # 0.23f

    .line 532
    .line 533
    .line 534
    const v12, -0x406147ae    # -1.24f

    .line 535
    .line 536
    .line 537
    const v13, 0x3f051eb8    # 0.52f

    .line 538
    .line 539
    .line 540
    const v14, -0x4019999a    # -1.8f

    .line 541
    .line 542
    .line 543
    const v15, 0x3f5eb852    # 0.87f

    .line 544
    .line 545
    .line 546
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    new-instance v6, Lk1/u;

    .line 553
    .line 554
    const v7, 0x3fe7ae14    # 1.81f

    .line 555
    .line 556
    .line 557
    const v8, 0x3f5eb852    # 0.87f

    .line 558
    .line 559
    .line 560
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v9, Lk1/k;

    .line 567
    .line 568
    const v10, 0x4103851f    # 8.22f

    .line 569
    .line 570
    .line 571
    const v11, 0x409dc28f    # 4.93f

    .line 572
    .line 573
    .line 574
    const v12, 0x410d1eb8    # 8.82f

    .line 575
    .line 576
    .line 577
    const v13, 0x40947ae1    # 4.64f

    .line 578
    .line 579
    .line 580
    const v14, 0x41175c29    # 9.46f

    .line 581
    .line 582
    .line 583
    const v15, 0x408d70a4    # 4.42f

    .line 584
    .line 585
    .line 586
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lg1/m0;

    .line 600
    .line 601
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 602
    .line 603
    .line 604
    new-instance v4, Ljava/util/ArrayList;

    .line 605
    .line 606
    const/16 v6, 0x20

    .line 607
    .line 608
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v6, Lk1/n;

    .line 612
    .line 613
    const v7, 0x408fae14    # 4.49f

    .line 614
    .line 615
    .line 616
    const v8, 0x411428f6    # 9.26f

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v6, Lk1/m;

    .line 626
    .line 627
    const v7, 0x4021eb85    # 2.53f

    .line 628
    .line 629
    .line 630
    const v8, 0x410cf5c3    # 8.81f

    .line 631
    .line 632
    .line 633
    invoke-direct {v6, v7, v8}, Lk1/m;-><init>(FF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v9, Lk1/s;

    .line 640
    .line 641
    const v10, -0x41a8f5c3    # -0.21f

    .line 642
    .line 643
    .line 644
    const v11, 0x3f2147ae    # 0.63f

    .line 645
    .line 646
    .line 647
    const v12, -0x4147ae14    # -0.36f

    .line 648
    .line 649
    .line 650
    const v13, 0x3fa3d70a    # 1.28f

    .line 651
    .line 652
    .line 653
    const v14, -0x411eb852    # -0.44f

    .line 654
    .line 655
    .line 656
    const v15, 0x3ff9999a    # 1.95f

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
    new-instance v6, Lk1/u;

    .line 666
    .line 667
    const v7, 0x3ffae148    # 1.96f

    .line 668
    .line 669
    .line 670
    const v8, 0x3ee66666    # 0.45f

    .line 671
    .line 672
    .line 673
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v9, Lk1/k;

    .line 680
    .line 681
    const v10, 0x4083851f    # 4.11f

    .line 682
    .line 683
    .line 684
    const v11, 0x41287ae1    # 10.53f

    .line 685
    .line 686
    .line 687
    const v12, 0x4088a3d7    # 4.27f

    .line 688
    .line 689
    .line 690
    const v13, 0x411e147b    # 9.88f

    .line 691
    .line 692
    .line 693
    const v14, 0x408fae14    # 4.49f

    .line 694
    .line 695
    .line 696
    const v15, 0x411428f6    # 9.26f

    .line 697
    .line 698
    .line 699
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 710
    .line 711
    .line 712
    new-instance v0, Lg1/m0;

    .line 713
    .line 714
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Ljava/util/ArrayList;

    .line 718
    .line 719
    const/16 v6, 0x20

    .line 720
    .line 721
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v6, Lk1/n;

    .line 725
    .line 726
    const v7, 0x41a33333    # 20.4f

    .line 727
    .line 728
    .line 729
    const v8, 0x40d28f5c    # 6.58f

    .line 730
    .line 731
    .line 732
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v9, Lk1/s;

    .line 739
    .line 740
    const v10, -0x4147ae14    # -0.36f

    .line 741
    .line 742
    .line 743
    const v11, -0x40f0a3d7    # -0.56f

    .line 744
    .line 745
    .line 746
    const v12, -0x40b851ec    # -0.78f

    .line 747
    .line 748
    .line 749
    const v13, -0x40747ae1    # -1.09f

    .line 750
    .line 751
    .line 752
    const/high16 v14, -0x40600000    # -1.25f

    .line 753
    .line 754
    const v15, -0x403851ec    # -1.56f

    .line 755
    .line 756
    .line 757
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    new-instance v6, Lk1/u;

    .line 764
    .line 765
    const v7, -0x4035c28f    # -1.58f

    .line 766
    .line 767
    .line 768
    const v8, 0x3fa147ae    # 1.26f

    .line 769
    .line 770
    .line 771
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v9, Lk1/s;

    .line 778
    .line 779
    const v10, 0x3ef5c28f    # 0.48f

    .line 780
    .line 781
    .line 782
    const v11, 0x3ef0a3d7    # 0.47f

    .line 783
    .line 784
    .line 785
    const v12, 0x3f63d70a    # 0.89f

    .line 786
    .line 787
    .line 788
    const v13, 0x3f7d70a4    # 0.99f

    .line 789
    .line 790
    .line 791
    const v14, 0x3f9eb852    # 1.24f

    .line 792
    .line 793
    .line 794
    const v15, 0x3fc8f5c3    # 1.57f

    .line 795
    .line 796
    .line 797
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 798
    .line 799
    .line 800
    const v6, 0x41a33333    # 20.4f

    .line 801
    .line 802
    .line 803
    const v7, 0x40d28f5c    # 6.58f

    .line 804
    .line 805
    .line 806
    invoke-static {v4, v9, v6, v7, v5}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 807
    .line 808
    .line 809
    const/4 v6, 0x0

    .line 810
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 811
    .line 812
    .line 813
    new-instance v0, Lg1/m0;

    .line 814
    .line 815
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 816
    .line 817
    .line 818
    new-instance v4, Ljava/util/ArrayList;

    .line 819
    .line 820
    const/16 v6, 0x20

    .line 821
    .line 822
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 823
    .line 824
    .line 825
    new-instance v6, Lk1/n;

    .line 826
    .line 827
    const v7, 0x408147ae    # 4.04f

    .line 828
    .line 829
    .line 830
    const v8, 0x414ca3d7    # 12.79f

    .line 831
    .line 832
    .line 833
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    new-instance v6, Lk1/u;

    .line 840
    .line 841
    const v7, -0x40051eb8    # -1.96f

    .line 842
    .line 843
    .line 844
    const v8, 0x3ee66666    # 0.45f

    .line 845
    .line 846
    .line 847
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    new-instance v9, Lk1/s;

    .line 854
    .line 855
    const v10, 0x3da3d70a    # 0.08f

    .line 856
    .line 857
    .line 858
    const v11, 0x3f2b851f    # 0.67f

    .line 859
    .line 860
    .line 861
    const v12, 0x3e6b851f    # 0.23f

    .line 862
    .line 863
    .line 864
    const v13, 0x3faa3d71    # 1.33f

    .line 865
    .line 866
    .line 867
    const v14, 0x3ee147ae    # 0.44f

    .line 868
    .line 869
    .line 870
    const v15, 0x3ff9999a    # 1.95f

    .line 871
    .line 872
    .line 873
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v6, Lk1/u;

    .line 880
    .line 881
    const v7, 0x3ffc28f6    # 1.97f

    .line 882
    .line 883
    .line 884
    const v8, -0x4119999a    # -0.45f

    .line 885
    .line 886
    .line 887
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    new-instance v9, Lk1/k;

    .line 894
    .line 895
    const v10, 0x4088a3d7    # 4.27f

    .line 896
    .line 897
    .line 898
    const v11, 0x4161eb85    # 14.12f

    .line 899
    .line 900
    .line 901
    const v12, 0x4083851f    # 4.11f

    .line 902
    .line 903
    .line 904
    const v13, 0x4157851f    # 13.47f

    .line 905
    .line 906
    .line 907
    const v14, 0x408147ae    # 4.04f

    .line 908
    .line 909
    .line 910
    const v15, 0x414ca3d7    # 12.79f

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    const/4 v6, 0x0

    .line 923
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Lg1/m0;

    .line 927
    .line 928
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 929
    .line 930
    .line 931
    new-instance v4, Ljava/util/ArrayList;

    .line 932
    .line 933
    const/16 v6, 0x20

    .line 934
    .line 935
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 936
    .line 937
    .line 938
    new-instance v6, Lk1/n;

    .line 939
    .line 940
    const v7, 0x405eb852    # 3.48f

    .line 941
    .line 942
    .line 943
    const v8, 0x4189ae14    # 17.21f

    .line 944
    .line 945
    .line 946
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    new-instance v9, Lk1/s;

    .line 953
    .line 954
    const v10, -0x40ee147b    # -0.57f

    .line 955
    .line 956
    .line 957
    const v11, -0x414ccccd    # -0.35f

    .line 958
    .line 959
    .line 960
    const v12, -0x406a3d71    # -1.17f

    .line 961
    .line 962
    .line 963
    const v13, -0x40dc28f6    # -0.64f

    .line 964
    .line 965
    .line 966
    const v14, -0x4019999a    # -1.8f

    .line 967
    .line 968
    .line 969
    const v15, -0x40a147ae    # -0.87f

    .line 970
    .line 971
    .line 972
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    new-instance v6, Lk1/u;

    .line 979
    .line 980
    const v7, -0x40a147ae    # -0.87f

    .line 981
    .line 982
    .line 983
    const v8, 0x3fe7ae14    # 1.81f

    .line 984
    .line 985
    .line 986
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    new-instance v9, Lk1/s;

    .line 993
    .line 994
    const v10, 0x3f23d70a    # 0.64f

    .line 995
    .line 996
    .line 997
    const v11, 0x3e6147ae    # 0.22f

    .line 998
    .line 999
    .line 1000
    const v12, 0x3f9eb852    # 1.24f

    .line 1001
    .line 1002
    .line 1003
    const v13, 0x3f028f5c    # 0.51f

    .line 1004
    .line 1005
    .line 1006
    const v14, 0x3fe66666    # 1.8f

    .line 1007
    .line 1008
    .line 1009
    const v15, 0x3f5eb852    # 0.87f

    .line 1010
    .line 1011
    .line 1012
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1013
    .line 1014
    .line 1015
    const v6, 0x405eb852    # 3.48f

    .line 1016
    .line 1017
    .line 1018
    const v7, 0x4189ae14    # 17.21f

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v4, v9, v7, v6, v5}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 1022
    .line 1023
    .line 1024
    const/4 v6, 0x0

    .line 1025
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lg1/m0;

    .line 1029
    .line 1030
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v4, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    const/16 v6, 0x20

    .line 1036
    .line 1037
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v6, Lk1/n;

    .line 1041
    .line 1042
    const v7, 0x40823d71    # 4.07f

    .line 1043
    .line 1044
    .line 1045
    const/high16 v8, 0x41500000    # 13.0f

    .line 1046
    .line 1047
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v6, Lk1/a0;

    .line 1054
    .line 1055
    const v7, 0x40033333    # 2.05f

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v6, v7}, Lk1/a0;-><init>(F)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    new-instance v8, Lk1/k;

    .line 1065
    .line 1066
    const v9, 0x414ab852    # 12.67f

    .line 1067
    .line 1068
    .line 1069
    const v10, 0x400147ae    # 2.02f

    .line 1070
    .line 1071
    .line 1072
    const v11, 0x414570a4    # 12.34f

    .line 1073
    .line 1074
    .line 1075
    const/high16 v12, 0x40000000    # 2.0f

    .line 1076
    .line 1077
    const/high16 v13, 0x41400000    # 12.0f

    .line 1078
    .line 1079
    const/high16 v14, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    new-instance v6, Lk1/x;

    .line 1088
    .line 1089
    const v7, -0x40d47ae1    # -0.67f

    .line 1090
    .line 1091
    .line 1092
    const v8, 0x3ca3d70a    # 0.02f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v9, -0x40800000    # -1.0f

    .line 1096
    .line 1097
    const v10, 0x3d4ccccd    # 0.05f

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/x;-><init>(FFFF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v6, Lk1/z;

    .line 1107
    .line 1108
    const v7, 0x400147ae    # 2.02f

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    new-instance v8, Lk1/k;

    .line 1118
    .line 1119
    const v9, 0x413547ae    # 11.33f

    .line 1120
    .line 1121
    .line 1122
    const v10, 0x4080f5c3    # 4.03f

    .line 1123
    .line 1124
    .line 1125
    const v11, 0x413a8f5c    # 11.66f

    .line 1126
    .line 1127
    .line 1128
    const/high16 v12, 0x40800000    # 4.0f

    .line 1129
    .line 1130
    const/high16 v14, 0x40800000    # 4.0f

    .line 1131
    .line 1132
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    const v6, 0x414ab852    # 12.67f

    .line 1139
    .line 1140
    .line 1141
    const v7, 0x4080f5c3    # 4.03f

    .line 1142
    .line 1143
    .line 1144
    const v8, 0x40823d71    # 4.07f

    .line 1145
    .line 1146
    .line 1147
    const/high16 v9, 0x41500000    # 13.0f

    .line 1148
    .line 1149
    invoke-static {v6, v7, v9, v8, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    const/4 v6, 0x0

    .line 1156
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v0, Lg1/m0;

    .line 1160
    .line 1161
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    const/16 v6, 0x20

    .line 1167
    .line 1168
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v6, Lk1/n;

    .line 1172
    .line 1173
    const v7, 0x419f70a4    # 19.93f

    .line 1174
    .line 1175
    .line 1176
    const/high16 v8, 0x41300000    # 11.0f

    .line 1177
    .line 1178
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    new-instance v6, Lk1/z;

    .line 1185
    .line 1186
    const v7, 0x400147ae    # 2.02f

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    new-instance v8, Lk1/s;

    .line 1196
    .line 1197
    const v9, 0x3ea8f5c3    # 0.33f

    .line 1198
    .line 1199
    .line 1200
    const v10, 0x3cf5c28f    # 0.03f

    .line 1201
    .line 1202
    .line 1203
    const v11, 0x3f28f5c3    # 0.66f

    .line 1204
    .line 1205
    .line 1206
    const v12, 0x3d4ccccd    # 0.05f

    .line 1207
    .line 1208
    .line 1209
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1210
    .line 1211
    const v14, 0x3d4ccccd    # 0.05f

    .line 1212
    .line 1213
    .line 1214
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    new-instance v6, Lk1/x;

    .line 1221
    .line 1222
    const v7, 0x3f2b851f    # 0.67f

    .line 1223
    .line 1224
    .line 1225
    const v8, -0x435c28f6    # -0.02f

    .line 1226
    .line 1227
    .line 1228
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1229
    .line 1230
    const v10, -0x42b33333    # -0.05f

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v6, v7, v8, v9, v10}, Lk1/x;-><init>(FFFF)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    new-instance v6, Lk1/z;

    .line 1240
    .line 1241
    const v7, -0x3ffeb852    # -2.02f

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v6, v7}, Lk1/z;-><init>(F)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    new-instance v8, Lk1/k;

    .line 1251
    .line 1252
    const v9, 0x414ab852    # 12.67f

    .line 1253
    .line 1254
    .line 1255
    const v10, 0x419fc28f    # 19.97f

    .line 1256
    .line 1257
    .line 1258
    const v11, 0x414570a4    # 12.34f

    .line 1259
    .line 1260
    .line 1261
    const/high16 v12, 0x41a00000    # 20.0f

    .line 1262
    .line 1263
    const/high16 v13, 0x41400000    # 12.0f

    .line 1264
    .line 1265
    const/high16 v14, 0x41a00000    # 20.0f

    .line 1266
    .line 1267
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    const v6, 0x413547ae    # 11.33f

    .line 1274
    .line 1275
    .line 1276
    const v7, 0x419fc28f    # 19.97f

    .line 1277
    .line 1278
    .line 1279
    const v8, 0x419f70a4    # 19.93f

    .line 1280
    .line 1281
    .line 1282
    const/high16 v9, 0x41300000    # 11.0f

    .line 1283
    .line 1284
    invoke-static {v6, v7, v9, v8, v4}, Lk0/e;->c(FFFFLjava/util/ArrayList;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    const/4 v6, 0x0

    .line 1291
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v0, Lg1/m0;

    .line 1295
    .line 1296
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v4, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    const/16 v6, 0x20

    .line 1302
    .line 1303
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v6, Lk1/n;

    .line 1307
    .line 1308
    const v7, 0x419c147b    # 19.51f

    .line 1309
    .line 1310
    .line 1311
    const v8, 0x416bd70a    # 14.74f

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    new-instance v6, Lk1/u;

    .line 1321
    .line 1322
    const v7, 0x3ffc28f6    # 1.97f

    .line 1323
    .line 1324
    .line 1325
    const v8, 0x3ee66666    # 0.45f

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    new-instance v9, Lk1/s;

    .line 1335
    .line 1336
    const v10, 0x3e570a3d    # 0.21f

    .line 1337
    .line 1338
    .line 1339
    const v11, -0x40deb852    # -0.63f

    .line 1340
    .line 1341
    .line 1342
    const v12, 0x3eb851ec    # 0.36f

    .line 1343
    .line 1344
    .line 1345
    const v13, -0x405c28f6    # -1.28f

    .line 1346
    .line 1347
    .line 1348
    const v14, 0x3ee147ae    # 0.44f

    .line 1349
    .line 1350
    .line 1351
    const v15, -0x40066666    # -1.95f

    .line 1352
    .line 1353
    .line 1354
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    new-instance v6, Lk1/u;

    .line 1361
    .line 1362
    const v7, -0x40051eb8    # -1.96f

    .line 1363
    .line 1364
    .line 1365
    const v8, -0x4119999a    # -0.45f

    .line 1366
    .line 1367
    .line 1368
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    new-instance v9, Lk1/k;

    .line 1375
    .line 1376
    const v10, 0x419f1eb8    # 19.89f

    .line 1377
    .line 1378
    .line 1379
    const v11, 0x4157851f    # 13.47f

    .line 1380
    .line 1381
    .line 1382
    const v12, 0x419dd70a    # 19.73f

    .line 1383
    .line 1384
    .line 1385
    const v13, 0x4161eb85    # 14.12f

    .line 1386
    .line 1387
    .line 1388
    const v14, 0x419c147b    # 19.51f

    .line 1389
    .line 1390
    .line 1391
    const v15, 0x416bd70a    # 14.74f

    .line 1392
    .line 1393
    .line 1394
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    const/4 v6, 0x0

    .line 1404
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lg1/m0;

    .line 1408
    .line 1409
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v4, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    const/16 v6, 0x20

    .line 1415
    .line 1416
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v6, Lk1/n;

    .line 1420
    .line 1421
    const v7, 0x419fae14    # 19.96f

    .line 1422
    .line 1423
    .line 1424
    const v8, 0x41335c29    # 11.21f

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    new-instance v6, Lk1/u;

    .line 1434
    .line 1435
    const v7, 0x3ffae148    # 1.96f

    .line 1436
    .line 1437
    .line 1438
    const v8, -0x4119999a    # -0.45f

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v6, v7, v8}, Lk1/u;-><init>(FF)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    new-instance v9, Lk1/s;

    .line 1448
    .line 1449
    const v10, -0x425c28f6    # -0.08f

    .line 1450
    .line 1451
    .line 1452
    const v11, -0x40d47ae1    # -0.67f

    .line 1453
    .line 1454
    .line 1455
    const v12, -0x41947ae1    # -0.23f

    .line 1456
    .line 1457
    .line 1458
    const v13, -0x4055c28f    # -1.33f

    .line 1459
    .line 1460
    .line 1461
    const v14, -0x411eb852    # -0.44f

    .line 1462
    .line 1463
    .line 1464
    const v15, -0x40066666    # -1.95f

    .line 1465
    .line 1466
    .line 1467
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    new-instance v6, Lk1/u;

    .line 1474
    .line 1475
    const v7, 0x3ee66666    # 0.45f

    .line 1476
    .line 1477
    .line 1478
    const v8, -0x4003d70a    # -1.97f

    .line 1479
    .line 1480
    .line 1481
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    new-instance v9, Lk1/k;

    .line 1488
    .line 1489
    const v10, 0x419dd70a    # 19.73f

    .line 1490
    .line 1491
    .line 1492
    const v11, 0x411e147b    # 9.88f

    .line 1493
    .line 1494
    .line 1495
    const v12, 0x419f1eb8    # 19.89f

    .line 1496
    .line 1497
    .line 1498
    const v13, 0x41287ae1    # 10.53f

    .line 1499
    .line 1500
    .line 1501
    const v14, 0x419fae14    # 19.96f

    .line 1502
    .line 1503
    .line 1504
    const v15, 0x41335c29    # 11.21f

    .line 1505
    .line 1506
    .line 1507
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    const/4 v6, 0x0

    .line 1517
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v0, Lg1/m0;

    .line 1521
    .line 1522
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v4, Ljava/util/ArrayList;

    .line 1526
    .line 1527
    const/16 v6, 0x20

    .line 1528
    .line 1529
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v6, Lk1/n;

    .line 1533
    .line 1534
    const v7, 0x418ca3d7    # 17.58f

    .line 1535
    .line 1536
    .line 1537
    const v8, 0x418dd70a    # 17.73f

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    new-instance v6, Lk1/u;

    .line 1547
    .line 1548
    const v7, 0x3fa147ae    # 1.26f

    .line 1549
    .line 1550
    .line 1551
    const v8, 0x3fca3d71    # 1.58f

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    new-instance v9, Lk1/s;

    .line 1561
    .line 1562
    const v10, 0x3ef0a3d7    # 0.47f

    .line 1563
    .line 1564
    .line 1565
    const v11, -0x410a3d71    # -0.48f

    .line 1566
    .line 1567
    .line 1568
    const v12, 0x3f6147ae    # 0.88f

    .line 1569
    .line 1570
    .line 1571
    const/high16 v13, -0x40800000    # -1.0f

    .line 1572
    .line 1573
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 1574
    .line 1575
    const v15, -0x403851ec    # -1.56f

    .line 1576
    .line 1577
    .line 1578
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    new-instance v6, Lk1/u;

    .line 1585
    .line 1586
    const v7, -0x405eb852    # -1.26f

    .line 1587
    .line 1588
    .line 1589
    const v8, -0x4035c28f    # -1.58f

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    new-instance v9, Lk1/k;

    .line 1599
    .line 1600
    const v10, 0x4193c28f    # 18.47f

    .line 1601
    .line 1602
    .line 1603
    const v11, 0x4185d70a    # 16.73f

    .line 1604
    .line 1605
    .line 1606
    const v12, 0x41906666    # 18.05f

    .line 1607
    .line 1608
    .line 1609
    const v13, 0x418a147b    # 17.26f

    .line 1610
    .line 1611
    .line 1612
    const v14, 0x418ca3d7    # 17.58f

    .line 1613
    .line 1614
    .line 1615
    const v15, 0x418dd70a    # 17.73f

    .line 1616
    .line 1617
    .line 1618
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    const/4 v6, 0x0

    .line 1628
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Lg1/m0;

    .line 1632
    .line 1633
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1634
    .line 1635
    .line 1636
    new-instance v4, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    const/16 v6, 0x20

    .line 1639
    .line 1640
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v6, Lk1/n;

    .line 1644
    .line 1645
    const v7, 0x41a428f6    # 20.52f

    .line 1646
    .line 1647
    .line 1648
    const v8, 0x40d947ae    # 6.79f

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v6, v8, v7}, Lk1/n;-><init>(FF)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    new-instance v9, Lk1/s;

    .line 1658
    .line 1659
    const v10, 0x3f11eb85    # 0.57f

    .line 1660
    .line 1661
    .line 1662
    const v11, 0x3eb33333    # 0.35f

    .line 1663
    .line 1664
    .line 1665
    const v12, 0x3f95c28f    # 1.17f

    .line 1666
    .line 1667
    .line 1668
    const v13, 0x3f23d70a    # 0.64f

    .line 1669
    .line 1670
    .line 1671
    const v14, 0x3fe66666    # 1.8f

    .line 1672
    .line 1673
    .line 1674
    const v15, 0x3f5eb852    # 0.87f

    .line 1675
    .line 1676
    .line 1677
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    new-instance v6, Lk1/u;

    .line 1684
    .line 1685
    const v7, -0x401851ec    # -1.81f

    .line 1686
    .line 1687
    .line 1688
    const v8, 0x3f5eb852    # 0.87f

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    new-instance v9, Lk1/s;

    .line 1698
    .line 1699
    const v10, -0x40dc28f6    # -0.64f

    .line 1700
    .line 1701
    .line 1702
    const v11, -0x419eb852    # -0.22f

    .line 1703
    .line 1704
    .line 1705
    const v12, -0x406147ae    # -1.24f

    .line 1706
    .line 1707
    .line 1708
    const v13, -0x40fd70a4    # -0.51f

    .line 1709
    .line 1710
    .line 1711
    const v14, -0x4019999a    # -1.8f

    .line 1712
    .line 1713
    .line 1714
    const v15, -0x40a147ae    # -0.87f

    .line 1715
    .line 1716
    .line 1717
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1718
    .line 1719
    .line 1720
    const v6, 0x41a428f6    # 20.52f

    .line 1721
    .line 1722
    .line 1723
    const v7, 0x40d947ae    # 6.79f

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v4, v9, v7, v6, v5}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v6, 0x0

    .line 1730
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v0, Lg1/m0;

    .line 1734
    .line 1735
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v4, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    const/16 v6, 0x20

    .line 1741
    .line 1742
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v6, Lk1/n;

    .line 1746
    .line 1747
    const v7, 0x4168a3d7    # 14.54f

    .line 1748
    .line 1749
    .line 1750
    const v8, 0x419ca3d7    # 19.58f

    .line 1751
    .line 1752
    .line 1753
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1757
    .line 1758
    .line 1759
    new-instance v6, Lk1/u;

    .line 1760
    .line 1761
    const v7, 0x3fe7ae14    # 1.81f

    .line 1762
    .line 1763
    .line 1764
    const v8, 0x3f5eb852    # 0.87f

    .line 1765
    .line 1766
    .line 1767
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    new-instance v9, Lk1/s;

    .line 1774
    .line 1775
    const v10, 0x3f2147ae    # 0.63f

    .line 1776
    .line 1777
    .line 1778
    const v11, -0x41947ae1    # -0.23f

    .line 1779
    .line 1780
    .line 1781
    const v12, 0x3f9eb852    # 1.24f

    .line 1782
    .line 1783
    .line 1784
    const v13, -0x40fae148    # -0.52f

    .line 1785
    .line 1786
    .line 1787
    const v14, 0x3fe66666    # 1.8f

    .line 1788
    .line 1789
    .line 1790
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    new-instance v6, Lk1/u;

    .line 1797
    .line 1798
    const v7, -0x401851ec    # -1.81f

    .line 1799
    .line 1800
    .line 1801
    const v8, -0x40a147ae    # -0.87f

    .line 1802
    .line 1803
    .line 1804
    invoke-direct {v6, v8, v7}, Lk1/u;-><init>(FF)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    new-instance v9, Lk1/k;

    .line 1811
    .line 1812
    const v10, 0x417c7ae1    # 15.78f

    .line 1813
    .line 1814
    .line 1815
    const v11, 0x41988f5c    # 19.07f

    .line 1816
    .line 1817
    .line 1818
    const v12, 0x4172e148    # 15.18f

    .line 1819
    .line 1820
    .line 1821
    const v13, 0x419ae148    # 19.36f

    .line 1822
    .line 1823
    .line 1824
    const v14, 0x4168a3d7    # 14.54f

    .line 1825
    .line 1826
    .line 1827
    const v15, 0x419ca3d7    # 19.58f

    .line 1828
    .line 1829
    .line 1830
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    const/4 v6, 0x0

    .line 1840
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lg1/m0;

    .line 1844
    .line 1845
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v2, Ljava/util/ArrayList;

    .line 1849
    .line 1850
    const/16 v3, 0x20

    .line 1851
    .line 1852
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v3, Lk1/n;

    .line 1856
    .line 1857
    const v4, 0x418b5c29    # 17.42f

    .line 1858
    .line 1859
    .line 1860
    const v6, 0x40666666    # 3.6f

    .line 1861
    .line 1862
    .line 1863
    invoke-direct {v3, v6, v4}, Lk1/n;-><init>(FF)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    new-instance v7, Lk1/s;

    .line 1870
    .line 1871
    const v8, 0x3eb851ec    # 0.36f

    .line 1872
    .line 1873
    .line 1874
    const v9, 0x3f0f5c29    # 0.56f

    .line 1875
    .line 1876
    .line 1877
    const v10, 0x3f47ae14    # 0.78f

    .line 1878
    .line 1879
    .line 1880
    const v11, 0x3f8b851f    # 1.09f

    .line 1881
    .line 1882
    .line 1883
    const/high16 v12, 0x3fa00000    # 1.25f

    .line 1884
    .line 1885
    const v13, 0x3fc7ae14    # 1.56f

    .line 1886
    .line 1887
    .line 1888
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    new-instance v3, Lk1/u;

    .line 1895
    .line 1896
    const v4, -0x405eb852    # -1.26f

    .line 1897
    .line 1898
    .line 1899
    const v6, 0x3fca3d71    # 1.58f

    .line 1900
    .line 1901
    .line 1902
    invoke-direct {v3, v6, v4}, Lk1/u;-><init>(FF)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    new-instance v7, Lk1/s;

    .line 1909
    .line 1910
    const v8, -0x410a3d71    # -0.48f

    .line 1911
    .line 1912
    .line 1913
    const v9, -0x410f5c29    # -0.47f

    .line 1914
    .line 1915
    .line 1916
    const v10, -0x409c28f6    # -0.89f

    .line 1917
    .line 1918
    .line 1919
    const v11, -0x40828f5c    # -0.99f

    .line 1920
    .line 1921
    .line 1922
    const v12, -0x406147ae    # -1.24f

    .line 1923
    .line 1924
    .line 1925
    const v13, -0x40370a3d    # -1.57f

    .line 1926
    .line 1927
    .line 1928
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 1929
    .line 1930
    .line 1931
    const v3, 0x418b5c29    # 17.42f

    .line 1932
    .line 1933
    .line 1934
    const v4, 0x40666666    # 3.6f

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v2, v7, v4, v3, v5}, Lk0/f;->e(Ljava/util/ArrayList;Lk1/s;FFLk1/j;)V

    .line 1938
    .line 1939
    .line 1940
    const/4 v3, 0x0

    .line 1941
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    sput-object v0, Landroidx/compose/material/icons/outlined/NoiseAwareKt;->_noiseAware:Lk1/f;

    .line 1949
    .line 1950
    return-object v0
.end method
