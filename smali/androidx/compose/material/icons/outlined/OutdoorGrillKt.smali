###### Class androidx.compose.material.icons.outlined.OutdoorGrillKt (androidx.compose.material.icons.outlined.OutdoorGrillKt)
.class public final Landroidx/compose/material/icons/outlined/OutdoorGrillKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _outdoorGrill:Lk1/f;


# direct methods
.method public static final getOutdoorGrill(Lj0/b;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/OutdoorGrillKt;->_outdoorGrill:Lk1/f;

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
    const-string v1, "Outlined.OutdoorGrill"

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
    const/high16 v3, 0x41b00000    # 22.0f

    .line 42
    .line 43
    const/high16 v4, 0x41880000    # 17.0f

    .line 44
    .line 45
    invoke-static {v4, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/high16 v10, 0x40400000    # 3.0f

    .line 50
    .line 51
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 52
    .line 53
    const v6, 0x3fd47ae1    # 1.66f

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v8, 0x40400000    # 3.0f

    .line 58
    .line 59
    const v9, -0x40547ae1    # -1.34f

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 63
    .line 64
    .line 65
    const v3, -0x40547ae1    # -1.34f

    .line 66
    .line 67
    .line 68
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4, v4, v4}, Lbj/n;->q(FFFF)V

    .line 71
    .line 72
    .line 73
    const v10, -0x3fcb851f    # -2.82f

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v6, -0x4059999a    # -1.3f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fe66666    # -2.4f

    .line 82
    .line 83
    .line 84
    const v9, 0x3f570a3d    # 0.84f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v3, 0x41123d71    # 9.14f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 94
    .line 95
    .line 96
    const v3, 0x3ffeb852    # 1.99f

    .line 97
    .line 98
    .line 99
    const v4, -0x3fbc28f6    # -3.06f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/high16 v10, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v11, 0x41700000    # 15.0f

    .line 108
    .line 109
    const v6, 0x4136b852    # 11.42f

    .line 110
    .line 111
    .line 112
    const v7, 0x416fae14    # 14.98f

    .line 113
    .line 114
    .line 115
    const v8, 0x413b5c29    # 11.71f

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v3, 0x3f5eb852    # 0.87f

    .line 124
    .line 125
    .line 126
    const v4, -0x428a3d71    # -0.06f

    .line 127
    .line 128
    .line 129
    const v6, 0x3f147ae1    # 0.58f

    .line 130
    .line 131
    .line 132
    const v7, -0x435c28f6    # -0.02f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6, v7, v3, v4}, Lbj/n;->q(FFFF)V

    .line 136
    .line 137
    .line 138
    const v3, 0x3f828f5c    # 1.02f

    .line 139
    .line 140
    .line 141
    const v4, 0x3fc8f5c3    # 1.57f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 145
    .line 146
    .line 147
    const v10, 0x3fcccccd    # 1.6f

    .line 148
    .line 149
    .line 150
    const v11, -0x40651eb8    # -1.21f

    .line 151
    .line 152
    .line 153
    const v6, 0x3ed70a3d    # 0.42f

    .line 154
    .line 155
    .line 156
    const v7, -0x40f851ec    # -0.53f

    .line 157
    .line 158
    .line 159
    const v8, 0x3f75c28f    # 0.96f

    .line 160
    .line 161
    .line 162
    const v9, -0x408ccccd    # -0.95f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 166
    .line 167
    .line 168
    const v3, -0x40e66666    # -0.6f

    .line 169
    .line 170
    .line 171
    const v4, -0x4091eb85    # -0.93f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 175
    .line 176
    .line 177
    const/high16 v10, 0x41980000    # 19.0f

    .line 178
    .line 179
    const/high16 v11, 0x41000000    # 8.0f

    .line 180
    .line 181
    const v6, 0x418a7ae1    # 17.31f

    .line 182
    .line 183
    .line 184
    const v7, 0x415451ec    # 13.27f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41980000    # 19.0f

    .line 188
    .line 189
    const v9, 0x412d70a4    # 10.84f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 193
    .line 194
    .line 195
    const/high16 v3, 0x40a00000    # 5.0f

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lbj/n;->j(F)V

    .line 198
    .line 199
    .line 200
    const v10, 0x4083d70a    # 4.12f

    .line 201
    .line 202
    .line 203
    const v11, 0x40cbd70a    # 6.37f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, 0x4035c28f    # 2.84f

    .line 208
    .line 209
    .line 210
    const v8, 0x3fd851ec    # 1.69f

    .line 211
    .line 212
    .line 213
    const v9, 0x40a8a3d7    # 5.27f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 217
    .line 218
    .line 219
    const v3, -0x3f833333    # -3.95f

    .line 220
    .line 221
    .line 222
    const v4, 0x40c28f5c    # 6.08f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 226
    .line 227
    .line 228
    const v10, 0x3e947ae1    # 0.29f

    .line 229
    .line 230
    .line 231
    const v11, 0x3fb0a3d7    # 1.38f

    .line 232
    .line 233
    .line 234
    const v6, -0x41666666    # -0.3f

    .line 235
    .line 236
    .line 237
    const v7, 0x3eeb851f    # 0.46f

    .line 238
    .line 239
    .line 240
    const v8, -0x41d1eb85    # -0.17f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f8a3d71    # 1.08f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 251
    .line 252
    .line 253
    const v10, 0x3fb0a3d7    # 1.38f

    .line 254
    .line 255
    .line 256
    const v11, -0x416b851f    # -0.29f

    .line 257
    .line 258
    .line 259
    const v6, 0x3eeb851f    # 0.46f

    .line 260
    .line 261
    .line 262
    const v7, 0x3e99999a    # 0.3f

    .line 263
    .line 264
    .line 265
    const v8, 0x3f8a3d71    # 1.08f

    .line 266
    .line 267
    .line 268
    const v9, 0x3e2e147b    # 0.17f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 272
    .line 273
    .line 274
    const v3, -0x4039999a    # -1.55f

    .line 275
    .line 276
    .line 277
    const/high16 v4, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual {v5, v4, v3}, Lbj/n;->m(FF)V

    .line 280
    .line 281
    .line 282
    const v3, 0x40cae148    # 6.34f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Lbj/n;->k(F)V

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x41880000    # 17.0f

    .line 289
    .line 290
    const/high16 v11, 0x41b00000    # 22.0f

    .line 291
    .line 292
    const v6, 0x4169999a    # 14.6f

    .line 293
    .line 294
    .line 295
    const v7, 0x41a947ae    # 21.16f

    .line 296
    .line 297
    .line 298
    const v8, 0x417b3333    # 15.7f

    .line 299
    .line 300
    .line 301
    const/high16 v9, 0x41b00000    # 22.0f

    .line 302
    .line 303
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x41900000    # 18.0f

    .line 310
    .line 311
    const/high16 v4, 0x41880000    # 17.0f

    .line 312
    .line 313
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 314
    .line 315
    .line 316
    const/high16 v10, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v11, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v6, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/high16 v8, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v9, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v10, -0x40800000    # -1.0f

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const v7, 0x3f0ccccd    # 0.55f

    .line 336
    .line 337
    .line 338
    const v8, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    const/high16 v9, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v3, -0x4119999a    # -0.45f

    .line 347
    .line 348
    .line 349
    const/high16 v4, -0x40800000    # -1.0f

    .line 350
    .line 351
    invoke-virtual {v5, v4, v3, v4, v4}, Lbj/n;->q(FFFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v10, 0x41880000    # 17.0f

    .line 355
    .line 356
    const/high16 v11, 0x41900000    # 18.0f

    .line 357
    .line 358
    const/high16 v6, 0x41800000    # 16.0f

    .line 359
    .line 360
    const v7, 0x4193999a    # 18.45f

    .line 361
    .line 362
    .line 363
    const v8, 0x4183999a    # 16.45f

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x41900000    # 18.0f

    .line 367
    .line 368
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 369
    .line 370
    .line 371
    const v3, 0x41128f5c    # 9.16f

    .line 372
    .line 373
    .line 374
    const/high16 v4, 0x41200000    # 10.0f

    .line 375
    .line 376
    const v6, 0x40ed70a4    # 7.42f

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v6, v4, v3}, Lk0/a;->t(Lbj/n;FFF)V

    .line 380
    .line 381
    .line 382
    const v10, -0x3f6d70a4    # -4.58f

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x40400000    # 3.0f

    .line 386
    .line 387
    const v6, -0x40bae148    # -0.77f

    .line 388
    .line 389
    .line 390
    const v7, 0x3fe147ae    # 1.76f

    .line 391
    .line 392
    .line 393
    const v8, -0x3fdd70a4    # -2.54f

    .line 394
    .line 395
    .line 396
    const/high16 v9, 0x40400000    # 3.0f

    .line 397
    .line 398
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v3, 0x41030a3d    # 8.19f

    .line 402
    .line 403
    .line 404
    const v4, 0x413c28f6    # 11.76f

    .line 405
    .line 406
    .line 407
    const/high16 v6, 0x41200000    # 10.0f

    .line 408
    .line 409
    const v7, 0x40ed70a4    # 7.42f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v3, v4, v7, v6}, Lbj/n;->p(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 416
    .line 417
    .line 418
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 422
    .line 423
    .line 424
    new-instance p0, Lg1/m0;

    .line 425
    .line 426
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 427
    .line 428
    .line 429
    new-instance v3, Ljava/util/ArrayList;

    .line 430
    .line 431
    const/16 v4, 0x20

    .line 432
    .line 433
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, Lk1/n;

    .line 437
    .line 438
    const/high16 v5, 0x40e00000    # 7.0f

    .line 439
    .line 440
    const v6, 0x41168f5c    # 9.41f

    .line 441
    .line 442
    .line 443
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v4, Lk1/t;

    .line 450
    .line 451
    const/high16 v5, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    new-instance v6, Lk1/s;

    .line 460
    .line 461
    const v7, 0x3e19999a    # 0.15f

    .line 462
    .line 463
    .line 464
    const v8, -0x406ccccd    # -1.15f

    .line 465
    .line 466
    .line 467
    const v9, 0x3e6b851f    # 0.23f

    .line 468
    .line 469
    .line 470
    const v10, -0x402e147b    # -1.64f

    .line 471
    .line 472
    .line 473
    const v11, -0x409c28f6    # -0.89f

    .line 474
    .line 475
    .line 476
    const v12, -0x3fc28f5c    # -2.96f

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v7, Lk1/k;

    .line 486
    .line 487
    const v8, 0x4111999a    # 9.1f

    .line 488
    .line 489
    .line 490
    const v9, 0x40628f5c    # 3.54f

    .line 491
    .line 492
    .line 493
    const v10, 0x410d70a4    # 8.84f

    .line 494
    .line 495
    .line 496
    const v11, 0x405147ae    # 3.27f

    .line 497
    .line 498
    .line 499
    const v12, 0x4110f5c3    # 9.06f

    .line 500
    .line 501
    .line 502
    const/high16 v13, 0x40000000    # 2.0f

    .line 503
    .line 504
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v4, Lk1/l;

    .line 511
    .line 512
    const v5, 0x41011eb8    # 8.07f

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v6, Lk1/k;

    .line 522
    .line 523
    const v7, 0x40fb851f    # 7.86f

    .line 524
    .line 525
    .line 526
    const v8, 0x40470a3d    # 3.11f

    .line 527
    .line 528
    .line 529
    const v9, 0x4101999a    # 8.1f

    .line 530
    .line 531
    .line 532
    const v10, 0x4081999a    # 4.05f

    .line 533
    .line 534
    .line 535
    const v11, 0x410f5c29    # 8.96f

    .line 536
    .line 537
    .line 538
    const v12, 0x409eb852    # 4.96f

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v7, Lk1/k;

    .line 548
    .line 549
    const v8, 0x4112e148    # 9.18f

    .line 550
    .line 551
    .line 552
    const v9, 0x40a66666    # 5.2f

    .line 553
    .line 554
    .line 555
    const/high16 v10, 0x411c0000    # 9.75f

    .line 556
    .line 557
    const v11, 0x40b428f6    # 5.63f

    .line 558
    .line 559
    .line 560
    const v12, 0x41168f5c    # 9.41f

    .line 561
    .line 562
    .line 563
    const/high16 v13, 0x40e00000    # 7.0f

    .line 564
    .line 565
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 578
    .line 579
    .line 580
    new-instance p0, Lg1/m0;

    .line 581
    .line 582
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Ljava/util/ArrayList;

    .line 586
    .line 587
    const/16 v5, 0x20

    .line 588
    .line 589
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 590
    .line 591
    .line 592
    new-instance v5, Lk1/n;

    .line 593
    .line 594
    const/high16 v6, 0x40e00000    # 7.0f

    .line 595
    .line 596
    const v7, 0x413e3d71    # 11.89f

    .line 597
    .line 598
    .line 599
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v5, Lk1/t;

    .line 606
    .line 607
    const/high16 v6, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v7, Lk1/s;

    .line 616
    .line 617
    const v8, 0x3e19999a    # 0.15f

    .line 618
    .line 619
    .line 620
    const v9, -0x406ccccd    # -1.15f

    .line 621
    .line 622
    .line 623
    const v10, 0x3e6b851f    # 0.23f

    .line 624
    .line 625
    .line 626
    const v11, -0x402e147b    # -1.64f

    .line 627
    .line 628
    .line 629
    const v12, -0x409c28f6    # -0.89f

    .line 630
    .line 631
    .line 632
    const v13, -0x3fc28f5c    # -2.96f

    .line 633
    .line 634
    .line 635
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    new-instance v8, Lk1/s;

    .line 642
    .line 643
    const v9, -0x4128f5c3    # -0.42f

    .line 644
    .line 645
    .line 646
    const/high16 v10, -0x41000000    # -0.5f

    .line 647
    .line 648
    const v11, -0x40d1eb85    # -0.68f

    .line 649
    .line 650
    .line 651
    const v12, -0x40b851ec    # -0.78f

    .line 652
    .line 653
    .line 654
    const v13, -0x41147ae1    # -0.46f

    .line 655
    .line 656
    .line 657
    const v14, -0x3ffd70a4    # -2.04f

    .line 658
    .line 659
    .line 660
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v5, Lk1/t;

    .line 667
    .line 668
    const v6, -0x40828f5c    # -0.99f

    .line 669
    .line 670
    .line 671
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    new-instance v7, Lk1/s;

    .line 678
    .line 679
    const v8, -0x41a8f5c3    # -0.21f

    .line 680
    .line 681
    .line 682
    const v9, 0x3f8e147b    # 1.11f

    .line 683
    .line 684
    .line 685
    const v10, 0x3cf5c28f    # 0.03f

    .line 686
    .line 687
    .line 688
    const v11, 0x40033333    # 2.05f

    .line 689
    .line 690
    .line 691
    const v12, 0x3f63d70a    # 0.89f

    .line 692
    .line 693
    .line 694
    const v13, 0x403d70a4    # 2.96f

    .line 695
    .line 696
    .line 697
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    new-instance v8, Lk1/k;

    .line 704
    .line 705
    const v9, 0x413ab852    # 11.67f

    .line 706
    .line 707
    .line 708
    const v10, 0x40a66666    # 5.2f

    .line 709
    .line 710
    .line 711
    const v11, 0x4143d70a    # 12.24f

    .line 712
    .line 713
    .line 714
    const v12, 0x40b428f6    # 5.63f

    .line 715
    .line 716
    .line 717
    const v13, 0x413e3d71    # 11.89f

    .line 718
    .line 719
    .line 720
    const/high16 v14, 0x40e00000    # 7.0f

    .line 721
    .line 722
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x0

    .line 732
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 733
    .line 734
    .line 735
    new-instance p0, Lg1/m0;

    .line 736
    .line 737
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 738
    .line 739
    .line 740
    new-instance v1, Ljava/util/ArrayList;

    .line 741
    .line 742
    const/16 v2, 0x20

    .line 743
    .line 744
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lk1/n;

    .line 748
    .line 749
    const/high16 v3, 0x40e00000    # 7.0f

    .line 750
    .line 751
    const v5, 0x41668f5c    # 14.41f

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    new-instance v2, Lk1/t;

    .line 761
    .line 762
    const/high16 v3, 0x3f800000    # 1.0f

    .line 763
    .line 764
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v5, Lk1/s;

    .line 771
    .line 772
    const v6, 0x3e19999a    # 0.15f

    .line 773
    .line 774
    .line 775
    const v7, -0x406ccccd    # -1.15f

    .line 776
    .line 777
    .line 778
    const v8, 0x3e6b851f    # 0.23f

    .line 779
    .line 780
    .line 781
    const v9, -0x402e147b    # -1.64f

    .line 782
    .line 783
    .line 784
    const v10, -0x409c28f6    # -0.89f

    .line 785
    .line 786
    .line 787
    const v11, -0x3fc28f5c    # -2.96f

    .line 788
    .line 789
    .line 790
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v6, Lk1/k;

    .line 797
    .line 798
    const v7, 0x4161999a    # 14.1f

    .line 799
    .line 800
    .line 801
    const v8, 0x40628f5c    # 3.54f

    .line 802
    .line 803
    .line 804
    const v9, 0x415d70a4    # 13.84f

    .line 805
    .line 806
    .line 807
    const v10, 0x405147ae    # 3.27f

    .line 808
    .line 809
    .line 810
    const v11, 0x4160f5c3    # 14.06f

    .line 811
    .line 812
    .line 813
    const/high16 v12, 0x40000000    # 2.0f

    .line 814
    .line 815
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v2, Lk1/t;

    .line 822
    .line 823
    const v3, -0x40828f5c    # -0.99f

    .line 824
    .line 825
    .line 826
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v5, Lk1/s;

    .line 833
    .line 834
    const v6, -0x41a8f5c3    # -0.21f

    .line 835
    .line 836
    .line 837
    const v7, 0x3f8e147b    # 1.11f

    .line 838
    .line 839
    .line 840
    const v8, 0x3cf5c28f    # 0.03f

    .line 841
    .line 842
    .line 843
    const v9, 0x40033333    # 2.05f

    .line 844
    .line 845
    .line 846
    const v10, 0x3f63d70a    # 0.89f

    .line 847
    .line 848
    .line 849
    const v11, 0x403d70a4    # 2.96f

    .line 850
    .line 851
    .line 852
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    new-instance v6, Lk1/k;

    .line 859
    .line 860
    const v7, 0x4162e148    # 14.18f

    .line 861
    .line 862
    .line 863
    const v8, 0x40a66666    # 5.2f

    .line 864
    .line 865
    .line 866
    const/high16 v9, 0x416c0000    # 14.75f

    .line 867
    .line 868
    const v10, 0x40b428f6    # 5.63f

    .line 869
    .line 870
    .line 871
    const v11, 0x41668f5c    # 14.41f

    .line 872
    .line 873
    .line 874
    const/high16 v12, 0x40e00000    # 7.0f

    .line 875
    .line 876
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 890
    .line 891
    .line 892
    move-result-object p0

    .line 893
    sput-object p0, Landroidx/compose/material/icons/outlined/OutdoorGrillKt;->_outdoorGrill:Lk1/f;

    .line 894
    .line 895
    return-object p0
.end method
