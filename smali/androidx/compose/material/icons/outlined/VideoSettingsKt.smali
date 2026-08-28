###### Class androidx.compose.material.icons.outlined.VideoSettingsKt (androidx.compose.material.icons.outlined.VideoSettingsKt)
.class public final Landroidx/compose/material/icons/outlined/VideoSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _videoSettings:Lk1/f;


# direct methods
.method public static final getVideoSettings(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/VideoSettingsKt;->_videoSettings:Lk1/f;

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
    const-string v1, "Outlined.VideoSettings"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    const/high16 v5, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v6, 0x40400000    # 3.0f

    .line 48
    .line 49
    const/high16 v7, 0x41900000    # 18.0f

    .line 50
    .line 51
    invoke-static {v6, v5, v7, v3, v4}, Lgb/e;->c(FFFFF)Lbj/n;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v3, 0x40c00000    # 6.0f

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Lbj/n;->s(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v13, -0x40000000    # -2.0f

    .line 61
    .line 62
    const/high16 v14, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, -0x40733333    # -1.1f

    .line 66
    .line 67
    .line 68
    const v11, -0x4099999a    # -0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40000000    # -2.0f

    .line 72
    .line 73
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    invoke-virtual {v8, v3}, Lbj/n;->j(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v13, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/high16 v14, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const v9, 0x3ff33333    # 1.9f

    .line 86
    .line 87
    .line 88
    const/high16 v10, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v11, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const v12, 0x409ccccd    # 4.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v3, 0x41400000    # 12.0f

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Lbj/n;->t(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v13, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/high16 v14, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const v10, 0x3f8ccccd    # 1.1f

    .line 109
    .line 110
    .line 111
    const v11, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x40000000    # 2.0f

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v4, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v8, v3, v4, v6, v5}, Lk0/d;->y(Lbj/n;FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lg1/m0;

    .line 133
    .line 134
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v4, 0x20

    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lk1/n;

    .line 145
    .line 146
    const/high16 v5, 0x41700000    # 15.0f

    .line 147
    .line 148
    const/high16 v6, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v4, Lk1/u;

    .line 157
    .line 158
    const/high16 v5, -0x3f400000    # -6.0f

    .line 159
    .line 160
    const/high16 v6, -0x3f800000    # -4.0f

    .line 161
    .line 162
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/high16 v5, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-static {v4, v5, v3}, Lk0/a;->e(FFLjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, Lg1/m0;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 186
    .line 187
    .line 188
    const v1, 0x419370a4    # 18.43f

    .line 189
    .line 190
    .line 191
    const v2, 0x41b5ae14    # 22.71f

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const v8, 0x3c23d70a    # 0.01f

    .line 199
    .line 200
    .line 201
    const v9, -0x40a3d70a    # -0.86f

    .line 202
    .line 203
    .line 204
    const v4, 0x3cf5c28f    # 0.03f

    .line 205
    .line 206
    .line 207
    const v5, -0x416b851f    # -0.29f

    .line 208
    .line 209
    .line 210
    const v6, 0x3d23d70a    # 0.04f

    .line 211
    .line 212
    .line 213
    const v7, -0x40eb851f    # -0.58f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v1, -0x40a66666    # -0.85f

    .line 220
    .line 221
    .line 222
    const v2, 0x3f88f5c3    # 1.07f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v8, 0x3d75c28f    # 0.06f

    .line 229
    .line 230
    .line 231
    const v9, -0x415c28f6    # -0.32f

    .line 232
    .line 233
    .line 234
    const v4, 0x3dcccccd    # 0.1f

    .line 235
    .line 236
    .line 237
    const v5, -0x425c28f6    # -0.08f

    .line 238
    .line 239
    .line 240
    const v6, 0x3df5c28f    # 0.12f

    .line 241
    .line 242
    .line 243
    const v7, -0x41a8f5c3    # -0.21f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v1, -0x401ae148    # -1.79f

    .line 250
    .line 251
    .line 252
    const v2, -0x407c28f6    # -1.03f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 256
    .line 257
    .line 258
    const v8, -0x416147ae    # -0.31f

    .line 259
    .line 260
    .line 261
    const v9, -0x421eb852    # -0.11f

    .line 262
    .line 263
    .line 264
    const v4, -0x428a3d71    # -0.06f

    .line 265
    .line 266
    .line 267
    const v5, -0x421eb852    # -0.11f

    .line 268
    .line 269
    .line 270
    const v6, -0x41bd70a4    # -0.19f

    .line 271
    .line 272
    .line 273
    const v7, -0x41e66666    # -0.15f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 277
    .line 278
    .line 279
    const v1, 0x41a9d70a    # 21.23f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x41700000    # 15.0f

    .line 283
    .line 284
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x40c00000    # -0.75f

    .line 288
    .line 289
    const v9, -0x4128f5c3    # -0.42f

    .line 290
    .line 291
    .line 292
    const v4, -0x41947ae1    # -0.23f

    .line 293
    .line 294
    .line 295
    const v5, -0x41d1eb85    # -0.17f

    .line 296
    .line 297
    .line 298
    const v6, -0x410a3d71    # -0.48f

    .line 299
    .line 300
    .line 301
    const v7, -0x416147ae    # -0.31f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 305
    .line 306
    .line 307
    const v1, -0x4051eb85    # -1.36f

    .line 308
    .line 309
    .line 310
    const v2, -0x41b33333    # -0.2f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v8, 0x41a03d71    # 20.03f

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41500000    # 13.0f

    .line 320
    .line 321
    const v4, 0x41a2147b    # 20.26f

    .line 322
    .line 323
    .line 324
    const v5, 0x415170a4    # 13.09f

    .line 325
    .line 326
    .line 327
    const v6, 0x41a147ae    # 20.16f

    .line 328
    .line 329
    .line 330
    const/high16 v7, 0x41500000    # 13.0f

    .line 331
    .line 332
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v1, -0x3ffb851f    # -2.07f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x41800000    # -0.25f

    .line 342
    .line 343
    const v9, 0x3e570a3d    # 0.21f

    .line 344
    .line 345
    .line 346
    const v4, -0x420a3d71    # -0.12f

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x41947ae1    # -0.23f

    .line 351
    .line 352
    .line 353
    const v7, 0x3db851ec    # 0.09f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3fae147b    # 1.36f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v8, -0x40c28f5c    # -0.74f

    .line 366
    .line 367
    .line 368
    const v9, 0x3ed70a3d    # 0.42f

    .line 369
    .line 370
    .line 371
    const v4, -0x417ae148    # -0.26f

    .line 372
    .line 373
    .line 374
    const v5, 0x3de147ae    # 0.11f

    .line 375
    .line 376
    .line 377
    const v6, -0x40fd70a4    # -0.51f

    .line 378
    .line 379
    .line 380
    const v7, 0x3e851eb8    # 0.26f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const v1, -0x405c28f6    # -1.28f

    .line 387
    .line 388
    .line 389
    const/high16 v2, -0x41000000    # -0.5f

    .line 390
    .line 391
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 392
    .line 393
    .line 394
    const v8, -0x416147ae    # -0.31f

    .line 395
    .line 396
    .line 397
    const v9, 0x3de147ae    # 0.11f

    .line 398
    .line 399
    .line 400
    const v4, -0x420a3d71    # -0.12f

    .line 401
    .line 402
    .line 403
    const v5, -0x42b33333    # -0.05f

    .line 404
    .line 405
    .line 406
    const/high16 v6, -0x41800000    # -0.25f

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 410
    .line 411
    .line 412
    const v1, 0x3fe51eb8    # 1.79f

    .line 413
    .line 414
    .line 415
    const v2, -0x407c28f6    # -1.03f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const v8, 0x3d75c28f    # 0.06f

    .line 422
    .line 423
    .line 424
    const v9, 0x3ea3d70a    # 0.32f

    .line 425
    .line 426
    .line 427
    const v4, -0x428a3d71    # -0.06f

    .line 428
    .line 429
    .line 430
    const v5, 0x3de147ae    # 0.11f

    .line 431
    .line 432
    .line 433
    const v6, -0x42dc28f6    # -0.04f

    .line 434
    .line 435
    .line 436
    const v7, 0x3e75c28f    # 0.24f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 440
    .line 441
    .line 442
    const v1, 0x3f5c28f6    # 0.86f

    .line 443
    .line 444
    .line 445
    const v2, 0x3f88f5c3    # 1.07f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 449
    .line 450
    .line 451
    const v8, -0x43dc28f6    # -0.01f

    .line 452
    .line 453
    .line 454
    const v9, 0x3f5c28f6    # 0.86f

    .line 455
    .line 456
    .line 457
    const v4, -0x430a3d71    # -0.03f

    .line 458
    .line 459
    .line 460
    const v5, 0x3e947ae1    # 0.29f

    .line 461
    .line 462
    .line 463
    const v7, 0x3f147ae1    # 0.58f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v1, -0x40770a3d    # -1.07f

    .line 470
    .line 471
    .line 472
    const v2, 0x3f59999a    # 0.85f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 476
    .line 477
    .line 478
    const v8, -0x428a3d71    # -0.06f

    .line 479
    .line 480
    .line 481
    const v9, 0x3ea3d70a    # 0.32f

    .line 482
    .line 483
    .line 484
    const v4, -0x42333333    # -0.1f

    .line 485
    .line 486
    .line 487
    const v5, 0x3da3d70a    # 0.08f

    .line 488
    .line 489
    .line 490
    const v6, -0x420a3d71    # -0.12f

    .line 491
    .line 492
    .line 493
    const v7, 0x3e570a3d    # 0.21f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 497
    .line 498
    .line 499
    const v1, 0x3f83d70a    # 1.03f

    .line 500
    .line 501
    .line 502
    const v2, 0x3fe51eb8    # 1.79f

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 506
    .line 507
    .line 508
    const v8, 0x3e9eb852    # 0.31f

    .line 509
    .line 510
    .line 511
    const v9, 0x3de147ae    # 0.11f

    .line 512
    .line 513
    .line 514
    const v4, 0x3d75c28f    # 0.06f

    .line 515
    .line 516
    .line 517
    const v5, 0x3de147ae    # 0.11f

    .line 518
    .line 519
    .line 520
    const v6, 0x3e428f5c    # 0.19f

    .line 521
    .line 522
    .line 523
    const v7, 0x3e19999a    # 0.15f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v1, 0x3fa28f5c    # 1.27f

    .line 530
    .line 531
    .line 532
    const/high16 v2, -0x41000000    # -0.5f

    .line 533
    .line 534
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 535
    .line 536
    .line 537
    const/high16 v8, 0x3f400000    # 0.75f

    .line 538
    .line 539
    const v9, 0x3ed70a3d    # 0.42f

    .line 540
    .line 541
    .line 542
    const v4, 0x3e6b851f    # 0.23f

    .line 543
    .line 544
    .line 545
    const v5, 0x3e2e147b    # 0.17f

    .line 546
    .line 547
    .line 548
    const v6, 0x3ef5c28f    # 0.48f

    .line 549
    .line 550
    .line 551
    const v7, 0x3e9eb852    # 0.31f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v1, 0x3e4ccccd    # 0.2f

    .line 558
    .line 559
    .line 560
    const v2, 0x3fae147b    # 1.36f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 564
    .line 565
    .line 566
    const/high16 v8, 0x3e800000    # 0.25f

    .line 567
    .line 568
    const v9, 0x3e570a3d    # 0.21f

    .line 569
    .line 570
    .line 571
    const v4, 0x3ca3d70a    # 0.02f

    .line 572
    .line 573
    .line 574
    const v5, 0x3df5c28f    # 0.12f

    .line 575
    .line 576
    .line 577
    const v6, 0x3df5c28f    # 0.12f

    .line 578
    .line 579
    .line 580
    const v7, 0x3e570a3d    # 0.21f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v1, 0x40047ae1    # 2.07f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 590
    .line 591
    .line 592
    const v9, -0x41a8f5c3    # -0.21f

    .line 593
    .line 594
    .line 595
    const v4, 0x3df5c28f    # 0.12f

    .line 596
    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    const v6, 0x3e6b851f    # 0.23f

    .line 600
    .line 601
    .line 602
    const v7, -0x4247ae14    # -0.09f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 606
    .line 607
    .line 608
    const v1, 0x3e4ccccd    # 0.2f

    .line 609
    .line 610
    .line 611
    const v2, -0x4051eb85    # -1.36f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 615
    .line 616
    .line 617
    const v8, 0x3f3d70a4    # 0.74f

    .line 618
    .line 619
    .line 620
    const v9, -0x4128f5c3    # -0.42f

    .line 621
    .line 622
    .line 623
    const v4, 0x3e851eb8    # 0.26f

    .line 624
    .line 625
    .line 626
    const v5, -0x421eb852    # -0.11f

    .line 627
    .line 628
    .line 629
    const v6, 0x3f028f5c    # 0.51f

    .line 630
    .line 631
    .line 632
    const v7, -0x417ae148    # -0.26f

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 636
    .line 637
    .line 638
    const v1, 0x3fa3d70a    # 1.28f

    .line 639
    .line 640
    .line 641
    const/high16 v2, 0x3f000000    # 0.5f

    .line 642
    .line 643
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 644
    .line 645
    .line 646
    const v8, 0x3e9eb852    # 0.31f

    .line 647
    .line 648
    .line 649
    const v9, -0x421eb852    # -0.11f

    .line 650
    .line 651
    .line 652
    const v4, 0x3df5c28f    # 0.12f

    .line 653
    .line 654
    .line 655
    const v5, 0x3d4ccccd    # 0.05f

    .line 656
    .line 657
    .line 658
    const/high16 v6, 0x3e800000    # 0.25f

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v1, 0x3f83d70a    # 1.03f

    .line 665
    .line 666
    .line 667
    const v2, -0x401ae148    # -1.79f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 671
    .line 672
    .line 673
    const v8, -0x428a3d71    # -0.06f

    .line 674
    .line 675
    .line 676
    const v9, -0x415c28f6    # -0.32f

    .line 677
    .line 678
    .line 679
    const v4, 0x3d75c28f    # 0.06f

    .line 680
    .line 681
    .line 682
    const v5, -0x421eb852    # -0.11f

    .line 683
    .line 684
    .line 685
    const v6, 0x3d23d70a    # 0.04f

    .line 686
    .line 687
    .line 688
    const v7, -0x418a3d71    # -0.24f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const/high16 v1, 0x41980000    # 19.0f

    .line 695
    .line 696
    const v2, 0x419370a4    # 18.43f

    .line 697
    .line 698
    .line 699
    const v4, 0x41b5ae14    # 22.71f

    .line 700
    .line 701
    .line 702
    const/high16 v5, 0x419c0000    # 19.5f

    .line 703
    .line 704
    invoke-static {v3, v4, v2, v1, v5}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 705
    .line 706
    .line 707
    const/high16 v8, -0x40400000    # -1.5f

    .line 708
    .line 709
    const/high16 v9, -0x40400000    # -1.5f

    .line 710
    .line 711
    const v4, -0x40ab851f    # -0.83f

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/high16 v6, -0x40400000    # -1.5f

    .line 716
    .line 717
    const v7, -0x40d47ae1    # -0.67f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v1, -0x40400000    # -1.5f

    .line 724
    .line 725
    const v2, 0x3f2b851f    # 0.67f

    .line 726
    .line 727
    .line 728
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 729
    .line 730
    invoke-virtual {v3, v2, v1, v4, v1}, Lbj/n;->q(FFFF)V

    .line 731
    .line 732
    .line 733
    const v1, 0x3f2b851f    # 0.67f

    .line 734
    .line 735
    .line 736
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 737
    .line 738
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 739
    .line 740
    .line 741
    const v1, 0x419ea3d7    # 19.83f

    .line 742
    .line 743
    .line 744
    const/high16 v2, 0x41980000    # 19.0f

    .line 745
    .line 746
    const/high16 v4, 0x419c0000    # 19.5f

    .line 747
    .line 748
    invoke-virtual {v3, v1, v4, v2, v4}, Lbj/n;->p(FFFF)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 752
    .line 753
    .line 754
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    sput-object p0, Landroidx/compose/material/icons/outlined/VideoSettingsKt;->_videoSettings:Lk1/f;

    .line 765
    .line 766
    return-object p0
.end method
