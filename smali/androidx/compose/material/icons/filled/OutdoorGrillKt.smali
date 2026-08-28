###### Class androidx.compose.material.icons.filled.OutdoorGrillKt (androidx.compose.material.icons.filled.OutdoorGrillKt)
.class public final Landroidx/compose/material/icons/filled/OutdoorGrillKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _outdoorGrill:Lk1/f;


# direct methods
.method public static final getOutdoorGrill(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/OutdoorGrillKt;->_outdoorGrill:Lk1/f;

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
    const-string v1, "Filled.OutdoorGrill"

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
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 378
    .line 379
    .line 380
    new-instance p0, Lg1/m0;

    .line 381
    .line 382
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/16 v4, 0x20

    .line 388
    .line 389
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Lk1/n;

    .line 393
    .line 394
    const/high16 v5, 0x40e00000    # 7.0f

    .line 395
    .line 396
    const v6, 0x41168f5c    # 9.41f

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v6, v5}, Lk1/n;-><init>(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v4, Lk1/t;

    .line 406
    .line 407
    const/high16 v5, 0x3f800000    # 1.0f

    .line 408
    .line 409
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v6, Lk1/s;

    .line 416
    .line 417
    const v7, 0x3e19999a    # 0.15f

    .line 418
    .line 419
    .line 420
    const v8, -0x406ccccd    # -1.15f

    .line 421
    .line 422
    .line 423
    const v9, 0x3e6b851f    # 0.23f

    .line 424
    .line 425
    .line 426
    const v10, -0x402e147b    # -1.64f

    .line 427
    .line 428
    .line 429
    const v11, -0x409c28f6    # -0.89f

    .line 430
    .line 431
    .line 432
    const v12, -0x3fc28f5c    # -2.96f

    .line 433
    .line 434
    .line 435
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    new-instance v7, Lk1/k;

    .line 442
    .line 443
    const v8, 0x4111999a    # 9.1f

    .line 444
    .line 445
    .line 446
    const v9, 0x40628f5c    # 3.54f

    .line 447
    .line 448
    .line 449
    const v10, 0x410d70a4    # 8.84f

    .line 450
    .line 451
    .line 452
    const v11, 0x405147ae    # 3.27f

    .line 453
    .line 454
    .line 455
    const v12, 0x4110f5c3    # 9.06f

    .line 456
    .line 457
    .line 458
    const/high16 v13, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v4, Lk1/l;

    .line 467
    .line 468
    const v5, 0x41011eb8    # 8.07f

    .line 469
    .line 470
    .line 471
    invoke-direct {v4, v5}, Lk1/l;-><init>(F)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v6, Lk1/k;

    .line 478
    .line 479
    const v7, 0x40fb851f    # 7.86f

    .line 480
    .line 481
    .line 482
    const v8, 0x40470a3d    # 3.11f

    .line 483
    .line 484
    .line 485
    const v9, 0x4101999a    # 8.1f

    .line 486
    .line 487
    .line 488
    const v10, 0x4081999a    # 4.05f

    .line 489
    .line 490
    .line 491
    const v11, 0x410f5c29    # 8.96f

    .line 492
    .line 493
    .line 494
    const v12, 0x409eb852    # 4.96f

    .line 495
    .line 496
    .line 497
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v7, Lk1/k;

    .line 504
    .line 505
    const v8, 0x4112e148    # 9.18f

    .line 506
    .line 507
    .line 508
    const v9, 0x40a66666    # 5.2f

    .line 509
    .line 510
    .line 511
    const/high16 v10, 0x411c0000    # 9.75f

    .line 512
    .line 513
    const v11, 0x40b428f6    # 5.63f

    .line 514
    .line 515
    .line 516
    const v12, 0x41168f5c    # 9.41f

    .line 517
    .line 518
    .line 519
    const/high16 v13, 0x40e00000    # 7.0f

    .line 520
    .line 521
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 528
    .line 529
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 534
    .line 535
    .line 536
    new-instance p0, Lg1/m0;

    .line 537
    .line 538
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Ljava/util/ArrayList;

    .line 542
    .line 543
    const/16 v5, 0x20

    .line 544
    .line 545
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v5, Lk1/n;

    .line 549
    .line 550
    const/high16 v6, 0x40e00000    # 7.0f

    .line 551
    .line 552
    const v7, 0x413e3d71    # 11.89f

    .line 553
    .line 554
    .line 555
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    new-instance v5, Lk1/t;

    .line 562
    .line 563
    const/high16 v6, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v7, Lk1/s;

    .line 572
    .line 573
    const v8, 0x3e19999a    # 0.15f

    .line 574
    .line 575
    .line 576
    const v9, -0x406ccccd    # -1.15f

    .line 577
    .line 578
    .line 579
    const v10, 0x3e6b851f    # 0.23f

    .line 580
    .line 581
    .line 582
    const v11, -0x402e147b    # -1.64f

    .line 583
    .line 584
    .line 585
    const v12, -0x409c28f6    # -0.89f

    .line 586
    .line 587
    .line 588
    const v13, -0x3fc28f5c    # -2.96f

    .line 589
    .line 590
    .line 591
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v8, Lk1/s;

    .line 598
    .line 599
    const v9, -0x4128f5c3    # -0.42f

    .line 600
    .line 601
    .line 602
    const/high16 v10, -0x41000000    # -0.5f

    .line 603
    .line 604
    const v11, -0x40d1eb85    # -0.68f

    .line 605
    .line 606
    .line 607
    const v12, -0x40b851ec    # -0.78f

    .line 608
    .line 609
    .line 610
    const v13, -0x41147ae1    # -0.46f

    .line 611
    .line 612
    .line 613
    const v14, -0x3ffd70a4    # -2.04f

    .line 614
    .line 615
    .line 616
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v5, Lk1/t;

    .line 623
    .line 624
    const v6, -0x40828f5c    # -0.99f

    .line 625
    .line 626
    .line 627
    invoke-direct {v5, v6}, Lk1/t;-><init>(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    new-instance v7, Lk1/s;

    .line 634
    .line 635
    const v8, -0x41a8f5c3    # -0.21f

    .line 636
    .line 637
    .line 638
    const v9, 0x3f8e147b    # 1.11f

    .line 639
    .line 640
    .line 641
    const v10, 0x3cf5c28f    # 0.03f

    .line 642
    .line 643
    .line 644
    const v11, 0x40033333    # 2.05f

    .line 645
    .line 646
    .line 647
    const v12, 0x3f63d70a    # 0.89f

    .line 648
    .line 649
    .line 650
    const v13, 0x403d70a4    # 2.96f

    .line 651
    .line 652
    .line 653
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    new-instance v8, Lk1/k;

    .line 660
    .line 661
    const v9, 0x413ab852    # 11.67f

    .line 662
    .line 663
    .line 664
    const v10, 0x40a66666    # 5.2f

    .line 665
    .line 666
    .line 667
    const v11, 0x4143d70a    # 12.24f

    .line 668
    .line 669
    .line 670
    const v12, 0x40b428f6    # 5.63f

    .line 671
    .line 672
    .line 673
    const v13, 0x413e3d71    # 11.89f

    .line 674
    .line 675
    .line 676
    const/high16 v14, 0x40e00000    # 7.0f

    .line 677
    .line 678
    invoke-direct/range {v8 .. v14}, Lk1/k;-><init>(FFFFFF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 689
    .line 690
    .line 691
    new-instance p0, Lg1/m0;

    .line 692
    .line 693
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Ljava/util/ArrayList;

    .line 697
    .line 698
    const/16 v2, 0x20

    .line 699
    .line 700
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lk1/n;

    .line 704
    .line 705
    const/high16 v3, 0x40e00000    # 7.0f

    .line 706
    .line 707
    const v5, 0x41668f5c    # 14.41f

    .line 708
    .line 709
    .line 710
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    new-instance v2, Lk1/t;

    .line 717
    .line 718
    const/high16 v3, 0x3f800000    # 1.0f

    .line 719
    .line 720
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v5, Lk1/s;

    .line 727
    .line 728
    const v6, 0x3e19999a    # 0.15f

    .line 729
    .line 730
    .line 731
    const v7, -0x406ccccd    # -1.15f

    .line 732
    .line 733
    .line 734
    const v8, 0x3e6b851f    # 0.23f

    .line 735
    .line 736
    .line 737
    const v9, -0x402e147b    # -1.64f

    .line 738
    .line 739
    .line 740
    const v10, -0x409c28f6    # -0.89f

    .line 741
    .line 742
    .line 743
    const v11, -0x3fc28f5c    # -2.96f

    .line 744
    .line 745
    .line 746
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v6, Lk1/k;

    .line 753
    .line 754
    const v7, 0x4161999a    # 14.1f

    .line 755
    .line 756
    .line 757
    const v8, 0x40628f5c    # 3.54f

    .line 758
    .line 759
    .line 760
    const v9, 0x415d70a4    # 13.84f

    .line 761
    .line 762
    .line 763
    const v10, 0x405147ae    # 3.27f

    .line 764
    .line 765
    .line 766
    const v11, 0x4160f5c3    # 14.06f

    .line 767
    .line 768
    .line 769
    const/high16 v12, 0x40000000    # 2.0f

    .line 770
    .line 771
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    new-instance v2, Lk1/t;

    .line 778
    .line 779
    const v3, -0x40828f5c    # -0.99f

    .line 780
    .line 781
    .line 782
    invoke-direct {v2, v3}, Lk1/t;-><init>(F)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    new-instance v5, Lk1/s;

    .line 789
    .line 790
    const v6, -0x41a8f5c3    # -0.21f

    .line 791
    .line 792
    .line 793
    const v7, 0x3f8e147b    # 1.11f

    .line 794
    .line 795
    .line 796
    const v8, 0x3cf5c28f    # 0.03f

    .line 797
    .line 798
    .line 799
    const v9, 0x40033333    # 2.05f

    .line 800
    .line 801
    .line 802
    const v10, 0x3f63d70a    # 0.89f

    .line 803
    .line 804
    .line 805
    const v11, 0x403d70a4    # 2.96f

    .line 806
    .line 807
    .line 808
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    new-instance v6, Lk1/k;

    .line 815
    .line 816
    const v7, 0x4162e148    # 14.18f

    .line 817
    .line 818
    .line 819
    const v8, 0x40a66666    # 5.2f

    .line 820
    .line 821
    .line 822
    const/high16 v9, 0x416c0000    # 14.75f

    .line 823
    .line 824
    const v10, 0x40b428f6    # 5.63f

    .line 825
    .line 826
    .line 827
    const v11, 0x41668f5c    # 14.41f

    .line 828
    .line 829
    .line 830
    const/high16 v12, 0x40e00000    # 7.0f

    .line 831
    .line 832
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 846
    .line 847
    .line 848
    move-result-object p0

    .line 849
    sput-object p0, Landroidx/compose/material/icons/filled/OutdoorGrillKt;->_outdoorGrill:Lk1/f;

    .line 850
    .line 851
    return-object p0
.end method
