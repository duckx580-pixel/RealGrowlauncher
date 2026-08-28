###### Class androidx.compose.material.icons.outlined.SpatialAudioKt (androidx.compose.material.icons.outlined.SpatialAudioKt)
.class public final Landroidx/compose/material/icons/outlined/SpatialAudioKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _spatialAudio:Lk1/f;


# direct methods
.method public static final getSpatialAudio(Lj0/b;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/SpatialAudioKt;->_spatialAudio:Lk1/f;

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
    const-string v1, "Outlined.SpatialAudio"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 42
    .line 43
    const/high16 v4, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40800000    # 4.0f

    .line 50
    .line 51
    const/high16 v11, -0x3f800000    # -4.0f

    .line 52
    .line 53
    const v6, 0x400d70a4    # 2.21f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40800000    # 4.0f

    .line 58
    .line 59
    const v9, -0x401ae148    # -1.79f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const/high16 v10, -0x3f800000    # -4.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const v7, -0x3ff28f5c    # -2.21f

    .line 69
    .line 70
    .line 71
    const v8, -0x401ae148    # -1.79f

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const v3, 0x40d947ae    # 6.79f

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v6, 0x40c00000    # 6.0f

    .line 85
    .line 86
    invoke-virtual {v5, v6, v3, v6, v4}, Lbj/n;->p(FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x41200000    # 10.0f

    .line 90
    .line 91
    const/high16 v11, 0x41500000    # 13.0f

    .line 92
    .line 93
    const v7, 0x41335c29    # 11.21f

    .line 94
    .line 95
    .line 96
    const v8, 0x40f947ae    # 7.79f

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x41500000    # 13.0f

    .line 100
    .line 101
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v4, 0x41200000    # 10.0f

    .line 110
    .line 111
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/high16 v11, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v6, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    const/high16 v8, 0x40000000    # 2.0f

    .line 123
    .line 124
    const v9, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const v7, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    const/high16 v4, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v11, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const/high16 v6, 0x41000000    # 8.0f

    .line 157
    .line 158
    const v7, 0x40fccccd    # 7.9f

    .line 159
    .line 160
    .line 161
    const v8, 0x410e6666    # 8.9f

    .line 162
    .line 163
    .line 164
    const/high16 v9, 0x40e00000    # 7.0f

    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Lg1/m0;

    .line 179
    .line 180
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    const v3, 0x41831eb8    # 16.39f

    .line 184
    .line 185
    .line 186
    const v4, 0x4178f5c3    # 15.56f

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/high16 v11, 0x41600000    # 14.0f

    .line 194
    .line 195
    const v6, 0x416b5c29    # 14.71f

    .line 196
    .line 197
    .line 198
    const v7, 0x416b3333    # 14.7f

    .line 199
    .line 200
    .line 201
    const v8, 0x41487ae1    # 12.53f

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const v10, -0x3f33851f    # -6.39f

    .line 210
    .line 211
    .line 212
    const v11, 0x3fc7ae14    # 1.56f

    .line 213
    .line 214
    .line 215
    const v6, -0x3fde147b    # -2.53f

    .line 216
    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const v8, -0x3f6947ae    # -4.71f

    .line 220
    .line 221
    .line 222
    const v9, 0x3f333333    # 0.7f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v10, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v11, 0x4191c28f    # 18.22f

    .line 231
    .line 232
    .line 233
    const v6, 0x40270a3d    # 2.61f

    .line 234
    .line 235
    .line 236
    const v7, 0x41808f5c    # 16.07f

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x40000000    # 2.0f

    .line 240
    .line 241
    const v9, 0x4188cccd    # 17.1f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x41a80000    # 21.0f

    .line 248
    .line 249
    const v4, -0x3fce147b    # -2.78f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x41800000    # 16.0f

    .line 253
    .line 254
    invoke-static {v5, v3, v6, v4}, Lk0/a;->j(Lbj/n;FFF)V

    .line 255
    .line 256
    .line 257
    const v10, 0x41831eb8    # 16.39f

    .line 258
    .line 259
    .line 260
    const v11, 0x4178f5c3    # 15.56f

    .line 261
    .line 262
    .line 263
    const/high16 v6, 0x41900000    # 18.0f

    .line 264
    .line 265
    const v7, 0x4188cccd    # 17.1f

    .line 266
    .line 267
    .line 268
    const v8, 0x418b1eb8    # 17.39f

    .line 269
    .line 270
    .line 271
    const v9, 0x41808f5c    # 16.07f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v3, -0x40b851ec    # -0.78f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40800000    # 4.0f

    .line 281
    .line 282
    const/high16 v6, 0x41980000    # 19.0f

    .line 283
    .line 284
    const/high16 v7, 0x41800000    # 16.0f

    .line 285
    .line 286
    invoke-static {v5, v7, v6, v4, v3}, Lk0/a;->C(Lbj/n;FFFF)V

    .line 287
    .line 288
    .line 289
    const v10, 0x3f051eb8    # 0.52f

    .line 290
    .line 291
    .line 292
    const v11, -0x409eb852    # -0.88f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const v7, -0x413d70a4    # -0.38f

    .line 297
    .line 298
    .line 299
    const v8, 0x3e4ccccd    # 0.2f

    .line 300
    .line 301
    .line 302
    const v9, -0x40c7ae14    # -0.72f

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v10, 0x41200000    # 10.0f

    .line 309
    .line 310
    const/high16 v11, 0x41800000    # 16.0f

    .line 311
    .line 312
    const v6, 0x40b6b852    # 5.71f

    .line 313
    .line 314
    .line 315
    const v7, 0x4185d70a    # 16.73f

    .line 316
    .line 317
    .line 318
    const v8, 0x40f428f6    # 7.63f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41800000    # 16.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 324
    .line 325
    .line 326
    const v10, 0x40af5c29    # 5.48f

    .line 327
    .line 328
    .line 329
    const v11, 0x3fab851f    # 1.34f

    .line 330
    .line 331
    .line 332
    const v6, 0x4017ae14    # 2.37f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, 0x408947ae    # 4.29f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f3ae148    # 0.73f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v10, 0x41800000    # 16.0f

    .line 346
    .line 347
    const v11, 0x4191c28f    # 18.22f

    .line 348
    .line 349
    .line 350
    const v6, 0x417ccccd    # 15.8f

    .line 351
    .line 352
    .line 353
    const/high16 v7, 0x418c0000    # 17.5f

    .line 354
    .line 355
    const/high16 v8, 0x41800000    # 16.0f

    .line 356
    .line 357
    const v9, 0x418eb852    # 17.84f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x41980000    # 19.0f

    .line 364
    .line 365
    invoke-virtual {v5, v3}, Lbj/n;->s(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 375
    .line 376
    .line 377
    new-instance p0, Lg1/m0;

    .line 378
    .line 379
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 380
    .line 381
    .line 382
    new-instance v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v4, 0x20

    .line 385
    .line 386
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lk1/n;

    .line 390
    .line 391
    const/high16 v5, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v6, 0x41800000    # 16.0f

    .line 394
    .line 395
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v4, Lk1/t;

    .line 402
    .line 403
    const/high16 v5, -0x40000000    # -2.0f

    .line 404
    .line 405
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    new-instance v6, Lk1/s;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const v8, 0x409f0a3d    # 4.97f

    .line 415
    .line 416
    .line 417
    const v9, 0x4080f5c3    # 4.03f

    .line 418
    .line 419
    .line 420
    const/high16 v10, 0x41100000    # 9.0f

    .line 421
    .line 422
    const/high16 v11, 0x41100000    # 9.0f

    .line 423
    .line 424
    const/high16 v12, 0x41100000    # 9.0f

    .line 425
    .line 426
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v4, Lk1/a0;

    .line 433
    .line 434
    const/high16 v5, 0x41000000    # 8.0f

    .line 435
    .line 436
    invoke-direct {v4, v5}, Lk1/a0;-><init>(F)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v6, Lk1/k;

    .line 443
    .line 444
    const v7, 0x41991eb8    # 19.14f

    .line 445
    .line 446
    .line 447
    const/high16 v8, 0x41000000    # 8.0f

    .line 448
    .line 449
    const/high16 v9, 0x41800000    # 16.0f

    .line 450
    .line 451
    const v10, 0x409b851f    # 4.86f

    .line 452
    .line 453
    .line 454
    const/high16 v11, 0x41800000    # 16.0f

    .line 455
    .line 456
    const/high16 v12, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 471
    .line 472
    .line 473
    new-instance p0, Lg1/m0;

    .line 474
    .line 475
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    const/16 v2, 0x20

    .line 481
    .line 482
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lk1/n;

    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v5, 0x41a00000    # 20.0f

    .line 490
    .line 491
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v2, Lk1/t;

    .line 498
    .line 499
    const/high16 v3, -0x40000000    # -2.0f

    .line 500
    .line 501
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    new-instance v5, Lk1/s;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const v7, 0x4030a3d7    # 2.76f

    .line 511
    .line 512
    .line 513
    const v8, 0x400f5c29    # 2.24f

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x40a00000    # 5.0f

    .line 517
    .line 518
    const/high16 v10, 0x40a00000    # 5.0f

    .line 519
    .line 520
    const/high16 v11, 0x40a00000    # 5.0f

    .line 521
    .line 522
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    new-instance v2, Lk1/a0;

    .line 529
    .line 530
    const/high16 v3, 0x40800000    # 4.0f

    .line 531
    .line 532
    invoke-direct {v2, v3}, Lk1/a0;-><init>(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v5, Lk1/k;

    .line 539
    .line 540
    const v6, 0x41aacccd    # 21.35f

    .line 541
    .line 542
    .line 543
    const/high16 v7, 0x40800000    # 4.0f

    .line 544
    .line 545
    const/high16 v8, 0x41a00000    # 20.0f

    .line 546
    .line 547
    const v9, 0x4029999a    # 2.65f

    .line 548
    .line 549
    .line 550
    const/high16 v10, 0x41a00000    # 20.0f

    .line 551
    .line 552
    const/high16 v11, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    sput-object p0, Landroidx/compose/material/icons/outlined/SpatialAudioKt;->_spatialAudio:Lk1/f;

    .line 572
    .line 573
    return-object p0
.end method
