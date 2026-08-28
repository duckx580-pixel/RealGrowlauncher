###### Class androidx.compose.material.icons.rounded.LandslideKt (androidx.compose.material.icons.rounded.LandslideKt)
.class public final Landroidx/compose/material/icons/rounded/LandslideKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _landslide:Lk1/f;


# direct methods
.method public static final getLandslide(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/LandslideKt;->_landslide:Lk1/f;

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
    const-string v1, "Rounded.Landslide"

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
    const v5, 0x4177851f    # 15.47f

    .line 51
    .line 52
    .line 53
    const v6, 0x415ca3d7    # 13.79f

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lk1/u;

    .line 63
    .line 64
    const v5, -0x3fdae148    # -2.58f

    .line 65
    .line 66
    .line 67
    const v6, -0x407c28f6    # -1.03f

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v4, Lk1/u;

    .line 77
    .line 78
    const v5, -0x3f23851f    # -6.89f

    .line 79
    .line 80
    .line 81
    const v6, 0x40128f5c    # 2.29f

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v4, Lk1/u;

    .line 91
    .line 92
    const/high16 v5, -0x3f800000    # -4.0f

    .line 93
    .line 94
    const v6, -0x403ae148    # -1.54f

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const v4, 0x40066666    # 2.1f

    .line 104
    .line 105
    .line 106
    const v5, 0x3fab851f    # 1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static {v7, v4, v6, v5, v3}, Lk0/d;->c(FFFFLjava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lg1/m0;

    .line 125
    .line 126
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 127
    .line 128
    .line 129
    const v3, 0x4109999a    # 8.6f

    .line 130
    .line 131
    .line 132
    const v4, 0x410ccccd    # 8.8f

    .line 133
    .line 134
    .line 135
    const v5, 0x4136b852    # 11.42f

    .line 136
    .line 137
    .line 138
    const v6, 0x41291eb8    # 10.57f

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v5, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/high16 v12, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v13, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v8, 0x4103851f    # 8.22f

    .line 150
    .line 151
    .line 152
    const v9, 0x4104cccd    # 8.3f

    .line 153
    .line 154
    .line 155
    const v10, 0x40f428f6    # 7.63f

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v12, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/high16 v13, 0x40000000    # 2.0f

    .line 171
    .line 172
    const v8, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    const/high16 v10, -0x40000000    # -2.0f

    .line 177
    .line 178
    const v11, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x3fce147b    # 1.61f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 188
    .line 189
    .line 190
    const v3, 0x3faa3d71    # 1.33f

    .line 191
    .line 192
    .line 193
    const v4, 0x4136b852    # 11.42f

    .line 194
    .line 195
    .line 196
    const v5, 0x41291eb8    # 10.57f

    .line 197
    .line 198
    .line 199
    const/high16 v6, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-static {v7, v6, v3, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lg1/m0;

    .line 211
    .line 212
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lbj/n;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    invoke-direct {v3, v4}, Lbj/n;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const v4, 0x41986666    # 19.05f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-virtual {v3, v5, v4}, Lbj/n;->n(FF)V

    .line 227
    .line 228
    .line 229
    const v4, -0x4055c28f    # -1.33f

    .line 230
    .line 231
    .line 232
    const/high16 v5, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Lbj/n;->m(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v4, 0x41a00000    # 20.0f

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lbj/n;->s(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v9, 0x40000000    # 2.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x3f8ccccd    # 1.1f

    .line 248
    .line 249
    .line 250
    const v6, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x41600000    # 14.0f

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lbj/n;->k(F)V

    .line 261
    .line 262
    .line 263
    const v8, 0x3fcccccd    # 1.6f

    .line 264
    .line 265
    .line 266
    const v9, -0x3fb33333    # -3.2f

    .line 267
    .line 268
    .line 269
    const v4, 0x3fd33333    # 1.65f

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const v6, 0x4025c28f    # 2.59f

    .line 274
    .line 275
    .line 276
    const v7, -0x400f5c29    # -1.88f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 280
    .line 281
    .line 282
    const v4, -0x3fdb851f    # -2.57f

    .line 283
    .line 284
    .line 285
    const v5, -0x3fa51eb8    # -3.42f

    .line 286
    .line 287
    .line 288
    const v6, 0x41986666    # 19.05f

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v5, v7, v6}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lg1/m0;

    .line 303
    .line 304
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 305
    .line 306
    .line 307
    const v3, 0x4094cccd    # 4.65f

    .line 308
    .line 309
    .line 310
    const v4, 0x4028f5c3    # 2.64f

    .line 311
    .line 312
    .line 313
    const/high16 v5, 0x41880000    # 17.0f

    .line 314
    .line 315
    invoke-static {v5, v3, v4}, Lk0/c;->a(FFF)Lbj/n;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const v11, -0x4031eb85    # -1.61f

    .line 320
    .line 321
    .line 322
    const v12, -0x40051eb8    # -1.96f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const v8, -0x408ccccd    # -0.95f

    .line 327
    .line 328
    .line 329
    const v9, -0x40d47ae1    # -0.67f

    .line 330
    .line 331
    .line 332
    const v10, -0x401d70a4    # -1.77f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v3, -0x40fae148    # -0.52f

    .line 339
    .line 340
    .line 341
    const v4, -0x3fdae148    # -2.58f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 345
    .line 346
    .line 347
    const/high16 v11, -0x40400000    # -1.5f

    .line 348
    .line 349
    const v12, 0x3e99999a    # 0.3f

    .line 350
    .line 351
    .line 352
    const v7, -0x40fae148    # -0.52f

    .line 353
    .line 354
    .line 355
    const v8, -0x42333333    # -0.1f

    .line 356
    .line 357
    .line 358
    const v9, -0x407851ec    # -1.06f

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v3, 0x411e3d71    # 9.89f

    .line 366
    .line 367
    .line 368
    const v4, 0x3fb47ae1    # 1.41f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v3, v4}, Lbj/n;->l(FF)V

    .line 372
    .line 373
    .line 374
    const/high16 v11, 0x41100000    # 9.0f

    .line 375
    .line 376
    const v12, 0x40447ae1    # 3.07f

    .line 377
    .line 378
    .line 379
    const v7, 0x411547ae    # 9.33f

    .line 380
    .line 381
    .line 382
    const v8, 0x3fe3d70a    # 1.78f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x41100000    # 9.0f

    .line 386
    .line 387
    const v10, 0x4019999a    # 2.4f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v3, 0x3fee147b    # 1.86f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v3}, Lbj/n;->t(F)V

    .line 397
    .line 398
    .line 399
    const v11, 0x411e3d71    # 9.89f

    .line 400
    .line 401
    .line 402
    const v12, 0x40d2e148    # 6.59f

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x41100000    # 9.0f

    .line 406
    .line 407
    const v8, 0x40b33333    # 5.6f

    .line 408
    .line 409
    .line 410
    const v9, 0x411547ae    # 9.33f

    .line 411
    .line 412
    .line 413
    const v10, 0x40c70a3d    # 6.22f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 417
    .line 418
    .line 419
    const v3, 0x3f9d70a4    # 1.23f

    .line 420
    .line 421
    .line 422
    const v4, 0x3f51eb85    # 0.82f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 426
    .line 427
    .line 428
    const v11, 0x3feccccd    # 1.85f

    .line 429
    .line 430
    .line 431
    const v12, 0x3e428f5c    # 0.19f

    .line 432
    .line 433
    .line 434
    const v7, 0x3f0ccccd    # 0.55f

    .line 435
    .line 436
    .line 437
    const v8, 0x3ebd70a4    # 0.37f

    .line 438
    .line 439
    .line 440
    const v9, 0x3f9eb852    # 1.24f

    .line 441
    .line 442
    .line 443
    const v10, 0x3ee147ae    # 0.44f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v3, 0x403147ae    # 2.77f

    .line 450
    .line 451
    .line 452
    const v4, -0x4071eb85    # -1.11f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v11, 0x41880000    # 17.0f

    .line 459
    .line 460
    const v12, 0x4094cccd    # 4.65f

    .line 461
    .line 462
    .line 463
    const/high16 v7, 0x41840000    # 16.5f

    .line 464
    .line 465
    const v8, 0x40c66666    # 6.2f

    .line 466
    .line 467
    .line 468
    const/high16 v9, 0x41880000    # 17.0f

    .line 469
    .line 470
    const v10, 0x40aeb852    # 5.46f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 477
    .line 478
    .line 479
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 483
    .line 484
    .line 485
    new-instance p0, Lg1/m0;

    .line 486
    .line 487
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 488
    .line 489
    .line 490
    const v1, 0x40f33333    # 7.6f

    .line 491
    .line 492
    .line 493
    const/high16 v2, -0x40800000    # -1.0f

    .line 494
    .line 495
    const v3, 0x3f4ccccd    # 0.8f

    .line 496
    .line 497
    .line 498
    const/high16 v4, 0x418e0000    # 17.75f

    .line 499
    .line 500
    invoke-static {v4, v1, v2, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/high16 v10, 0x41800000    # 16.0f

    .line 505
    .line 506
    const v11, 0x411f5c29    # 9.96f

    .line 507
    .line 508
    .line 509
    const v6, 0x41823d71    # 16.28f

    .line 510
    .line 511
    .line 512
    const v7, 0x410c7ae1    # 8.78f

    .line 513
    .line 514
    .line 515
    const/high16 v8, 0x41800000    # 16.0f

    .line 516
    .line 517
    const v9, 0x4115999a    # 9.35f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v1, 0x3f8a3d71    # 1.08f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v1}, Lbj/n;->t(F)V

    .line 527
    .line 528
    .line 529
    const/high16 v10, 0x3f400000    # 0.75f

    .line 530
    .line 531
    const v11, 0x3fc7ae14    # 1.56f

    .line 532
    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    const v7, 0x3f1c28f6    # 0.61f

    .line 536
    .line 537
    .line 538
    const v8, 0x3e8f5c29    # 0.28f

    .line 539
    .line 540
    .line 541
    const v9, 0x3f970a3d    # 1.18f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v1, 0x3f23d70a    # 0.64f

    .line 548
    .line 549
    .line 550
    const v2, 0x3f4ccccd    # 0.8f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v2, v1}, Lbj/n;->m(FF)V

    .line 554
    .line 555
    .line 556
    const v10, 0x4003d70a    # 2.06f

    .line 557
    .line 558
    .line 559
    const v11, 0x3e8a3d71    # 0.27f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f147ae1    # 0.58f

    .line 563
    .line 564
    .line 565
    const v7, 0x3ef0a3d7    # 0.47f

    .line 566
    .line 567
    .line 568
    const v8, 0x3fb0a3d7    # 1.38f

    .line 569
    .line 570
    .line 571
    const v9, 0x3f11eb85    # 0.57f

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v1, 0x400ccccd    # 2.2f

    .line 578
    .line 579
    .line 580
    const v2, -0x40851eb8    # -0.98f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 584
    .line 585
    .line 586
    const/high16 v10, 0x41b80000    # 23.0f

    .line 587
    .line 588
    const v11, 0x412b3333    # 10.7f

    .line 589
    .line 590
    .line 591
    const v6, 0x41b43d71    # 22.53f

    .line 592
    .line 593
    .line 594
    const v7, 0x41435c29    # 12.21f

    .line 595
    .line 596
    .line 597
    const/high16 v8, 0x41b80000    # 23.0f

    .line 598
    .line 599
    const v9, 0x4137d70a    # 11.49f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v1, 0x4119999a    # 9.6f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v1}, Lbj/n;->s(F)V

    .line 609
    .line 610
    .line 611
    const v10, -0x40370a3d    # -1.57f

    .line 612
    .line 613
    .line 614
    const v11, -0x40066666    # -1.95f

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    const v7, -0x408f5c29    # -0.94f

    .line 619
    .line 620
    .line 621
    const v8, -0x40d9999a    # -0.65f

    .line 622
    .line 623
    .line 624
    const/high16 v9, -0x40200000    # -1.75f

    .line 625
    .line 626
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v1, -0x40000000    # -2.0f

    .line 630
    .line 631
    const v2, -0x411eb852    # -0.44f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 635
    .line 636
    .line 637
    const/high16 v10, 0x418e0000    # 17.75f

    .line 638
    .line 639
    const v11, 0x40f33333    # 7.6f

    .line 640
    .line 641
    .line 642
    const v6, 0x4196b852    # 18.84f

    .line 643
    .line 644
    .line 645
    const v7, 0x40e28f5c    # 7.08f

    .line 646
    .line 647
    .line 648
    const v8, 0x4191c28f    # 18.22f

    .line 649
    .line 650
    .line 651
    const v9, 0x40e70a3d    # 7.22f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    sput-object p0, Landroidx/compose/material/icons/rounded/LandslideKt;->_landslide:Lk1/f;

    .line 671
    .line 672
    return-object p0
.end method
