###### Class androidx.compose.material.icons.filled.SportsKabaddiKt (androidx.compose.material.icons.filled.SportsKabaddiKt)
.class public final Landroidx/compose/material/icons/filled/SportsKabaddiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsKabaddi:Lk1/f;


# direct methods
.method public static final getSportsKabaddi(Lj0/a;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/filled/SportsKabaddiKt;->_sportsKabaddi:Lk1/f;

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
    const-string v2, "Filled.SportsKabaddi"

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
    const/high16 v6, 0x41840000    # 16.5f

    .line 53
    .line 54
    const v7, 0x401851ec    # 2.38f

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Lk1/v;

    .line 64
    .line 65
    const/high16 v6, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v8, Lk1/r;

    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x1

    .line 83
    const/high16 v14, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Lk1/r;

    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    const/high16 v15, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lg1/m0;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const v4, -0x3f5e6666    # -5.05f

    .line 118
    .line 119
    .line 120
    const v5, -0x3ff70a3d    # -2.14f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41c00000    # 24.0f

    .line 124
    .line 125
    const v7, 0x413e147b    # 11.88f

    .line 126
    .line 127
    .line 128
    const v8, -0x3f69999a    # -4.7f

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v8, v4, v5}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const v14, -0x3fd66666    # -2.65f

    .line 136
    .line 137
    .line 138
    const v15, 0x3f570a3d    # 0.84f

    .line 139
    .line 140
    .line 141
    const v10, -0x4087ae14    # -0.97f

    .line 142
    .line 143
    .line 144
    const v11, -0x412e147b    # -0.41f

    .line 145
    .line 146
    .line 147
    const v12, -0x3ffa3d71    # -2.09f

    .line 148
    .line 149
    .line 150
    const v13, -0x428a3d71    # -0.06f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v9, v4, v4}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v5, 0x3fcccccd    # 1.6f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v14, -0x3fa5c28f    # -3.41f

    .line 169
    .line 170
    .line 171
    const v15, 0x40147ae1    # 2.32f

    .line 172
    .line 173
    .line 174
    const v10, -0x40d47ae1    # -0.67f

    .line 175
    .line 176
    .line 177
    const v11, 0x3f970a3d    # 1.18f

    .line 178
    .line 179
    .line 180
    const v12, -0x400b851f    # -1.91f

    .line 181
    .line 182
    .line 183
    const v13, 0x4003d70a    # 2.06f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v4, 0x3d75c28f    # 0.06f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4, v4}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v14, 0x401d70a4    # 2.46f

    .line 196
    .line 197
    .line 198
    const v15, 0x3f95c28f    # 1.17f

    .line 199
    .line 200
    .line 201
    const v10, 0x3f30a3d7    # 0.69f

    .line 202
    .line 203
    .line 204
    const v11, 0x3f30a3d7    # 0.69f

    .line 205
    .line 206
    .line 207
    const v12, 0x3fc28f5c    # 1.52f

    .line 208
    .line 209
    .line 210
    const v13, 0x3f88f5c3    # 1.07f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v14, 0x4005c28f    # 2.09f

    .line 217
    .line 218
    .line 219
    const v15, -0x402e147b    # -1.64f

    .line 220
    .line 221
    .line 222
    const v10, 0x3f4ccccd    # 0.8f

    .line 223
    .line 224
    .line 225
    const v11, -0x4128f5c3    # -0.42f

    .line 226
    .line 227
    .line 228
    const v13, -0x40851eb8    # -0.98f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x3f19999a    # 0.6f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v4, -0x406b851f    # -1.16f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41700000    # 15.0f

    .line 252
    .line 253
    const v5, 0x4166147b    # 14.38f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x3f428f5c    # 0.76f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const v4, 0x40d7ae14    # 6.74f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const v4, 0x40066666    # 2.1f

    .line 272
    .line 273
    .line 274
    const/high16 v5, -0x3f400000    # -6.0f

    .line 275
    .line 276
    const/high16 v6, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v7, -0x40000000    # -2.0f

    .line 279
    .line 280
    invoke-static {v9, v6, v5, v4, v7}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v4, 0x41000000    # 8.0f

    .line 284
    .line 285
    const v5, 0x3fe66666    # 1.8f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v5, v4}, Lbj/n;->m(FF)V

    .line 289
    .line 290
    .line 291
    const/high16 v4, 0x41b80000    # 23.0f

    .line 292
    .line 293
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 294
    .line 295
    .line 296
    const v4, -0x3ff47ae1    # -2.18f

    .line 297
    .line 298
    .line 299
    const/high16 v5, -0x3ed00000    # -11.0f

    .line 300
    .line 301
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 302
    .line 303
    .line 304
    const v4, -0x40e147ae    # -0.62f

    .line 305
    .line 306
    .line 307
    const v5, -0x3fb9999a    # -3.1f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 311
    .line 312
    .line 313
    const v4, 0x3f333333    # 0.7f

    .line 314
    .line 315
    .line 316
    const v5, 0x3fe66666    # 1.8f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v5, v4}, Lbj/n;->m(FF)V

    .line 320
    .line 321
    .line 322
    const v4, 0x4059999a    # 3.4f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 326
    .line 327
    .line 328
    const/high16 v4, 0x41c00000    # 24.0f

    .line 329
    .line 330
    invoke-virtual {v9, v4}, Lbj/n;->j(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 334
    .line 335
    .line 336
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lg1/m0;

    .line 343
    .line 344
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 345
    .line 346
    .line 347
    const v4, 0x4124a3d7    # 10.29f

    .line 348
    .line 349
    .line 350
    const v5, 0x410170a4    # 8.09f

    .line 351
    .line 352
    .line 353
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const v11, 0x3f3851ec    # 0.72f

    .line 358
    .line 359
    .line 360
    const v12, 0x3e947ae1    # 0.29f

    .line 361
    .line 362
    .line 363
    const v7, 0x3e6147ae    # 0.22f

    .line 364
    .line 365
    .line 366
    const v8, 0x3e19999a    # 0.15f

    .line 367
    .line 368
    .line 369
    const v9, 0x3ef0a3d7    # 0.47f

    .line 370
    .line 371
    .line 372
    const v10, 0x3e75c28f    # 0.24f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v11, 0x3ec28f5c    # 0.38f

    .line 379
    .line 380
    .line 381
    const v12, 0x3d23d70a    # 0.04f

    .line 382
    .line 383
    .line 384
    const v7, 0x3e051eb8    # 0.13f

    .line 385
    .line 386
    .line 387
    const v8, 0x3ca3d70a    # 0.02f

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x3e800000    # 0.25f

    .line 391
    .line 392
    const v10, 0x3d23d70a    # 0.04f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 396
    .line 397
    .line 398
    const v4, -0x43dc28f6    # -0.01f

    .line 399
    .line 400
    .line 401
    const v5, 0x3ec28f5c    # 0.38f

    .line 402
    .line 403
    .line 404
    const v7, -0x42dc28f6    # -0.04f

    .line 405
    .line 406
    .line 407
    const v8, 0x3e851eb8    # 0.26f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v8, v4, v5, v7}, Lbj/n;->q(FFFF)V

    .line 411
    .line 412
    .line 413
    const v11, 0x3ebd70a4    # 0.37f

    .line 414
    .line 415
    .line 416
    const v12, -0x421eb852    # -0.11f

    .line 417
    .line 418
    .line 419
    const v7, 0x3e051eb8    # 0.13f

    .line 420
    .line 421
    .line 422
    const v8, -0x435c28f6    # -0.02f

    .line 423
    .line 424
    .line 425
    const v10, -0x428a3d71    # -0.06f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v11, 0x3f28f5c3    # 0.66f

    .line 432
    .line 433
    .line 434
    const v12, -0x411eb852    # -0.44f

    .line 435
    .line 436
    .line 437
    const v7, 0x3e75c28f    # 0.24f

    .line 438
    .line 439
    .line 440
    const v8, -0x42333333    # -0.1f

    .line 441
    .line 442
    .line 443
    const v9, 0x3ef0a3d7    # 0.47f

    .line 444
    .line 445
    .line 446
    const v10, -0x418a3d71    # -0.24f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v11, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    const v12, -0x4019999a    # -1.8f

    .line 456
    .line 457
    .line 458
    const v7, 0x3efae148    # 0.49f

    .line 459
    .line 460
    .line 461
    const v8, -0x41051eb8    # -0.49f

    .line 462
    .line 463
    .line 464
    const v9, 0x3f2b851f    # 0.67f

    .line 465
    .line 466
    .line 467
    const v10, -0x406a3d71    # -1.17f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 471
    .line 472
    .line 473
    const v11, 0x414ccccd    # 12.8f

    .line 474
    .line 475
    .line 476
    const/high16 v12, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const v7, 0x41547ae1    # 13.28f

    .line 479
    .line 480
    .line 481
    const v8, 0x40b51eb8    # 5.66f

    .line 482
    .line 483
    .line 484
    const v9, 0x4151999a    # 13.1f

    .line 485
    .line 486
    .line 487
    const v10, 0x40a947ae    # 5.29f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 491
    .line 492
    .line 493
    const v11, -0x40d70a3d    # -0.66f

    .line 494
    .line 495
    .line 496
    const v12, -0x411eb852    # -0.44f

    .line 497
    .line 498
    .line 499
    const v7, -0x41bd70a4    # -0.19f

    .line 500
    .line 501
    .line 502
    const v8, -0x41bd70a4    # -0.19f

    .line 503
    .line 504
    .line 505
    const v9, -0x4128f5c3    # -0.42f

    .line 506
    .line 507
    .line 508
    const v10, -0x4151eb85    # -0.34f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v11, -0x41428f5c    # -0.37f

    .line 515
    .line 516
    .line 517
    const v12, -0x421eb852    # -0.11f

    .line 518
    .line 519
    .line 520
    const v7, -0x420a3d71    # -0.12f

    .line 521
    .line 522
    .line 523
    const v8, -0x42b33333    # -0.05f

    .line 524
    .line 525
    .line 526
    const v9, -0x418a3d71    # -0.24f

    .line 527
    .line 528
    .line 529
    const v10, -0x4247ae14    # -0.09f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const/high16 v4, -0x41800000    # -0.25f

    .line 536
    .line 537
    const v5, -0x413d70a4    # -0.38f

    .line 538
    .line 539
    .line 540
    const v7, -0x42dc28f6    # -0.04f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v4, v7, v5, v7}, Lbj/n;->q(FFFF)V

    .line 544
    .line 545
    .line 546
    const v11, -0x414ccccd    # -0.35f

    .line 547
    .line 548
    .line 549
    const v12, 0x3cf5c28f    # 0.03f

    .line 550
    .line 551
    .line 552
    const v7, -0x420a3d71    # -0.12f

    .line 553
    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    const v9, -0x41947ae1    # -0.23f

    .line 557
    .line 558
    .line 559
    const v10, 0x3c23d70a    # 0.01f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const v11, -0x412e147b    # -0.41f

    .line 566
    .line 567
    .line 568
    const v12, 0x3de147ae    # 0.11f

    .line 569
    .line 570
    .line 571
    const v7, -0x41f0a3d7    # -0.14f

    .line 572
    .line 573
    .line 574
    const v8, 0x3ca3d70a    # 0.02f

    .line 575
    .line 576
    .line 577
    const v9, -0x4170a3d7    # -0.28f

    .line 578
    .line 579
    .line 580
    const v10, 0x3d75c28f    # 0.06f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 584
    .line 585
    .line 586
    const v11, 0x411fae14    # 9.98f

    .line 587
    .line 588
    .line 589
    const/high16 v12, 0x40a00000    # 5.0f

    .line 590
    .line 591
    const v7, 0x41266666    # 10.4f

    .line 592
    .line 593
    .line 594
    const v8, 0x40951eb8    # 4.66f

    .line 595
    .line 596
    .line 597
    const v9, 0x4122b852    # 10.17f

    .line 598
    .line 599
    .line 600
    const v10, 0x4099eb85    # 4.81f

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 604
    .line 605
    .line 606
    const v11, 0x4116e148    # 9.43f

    .line 607
    .line 608
    .line 609
    const v12, 0x40c0f5c3    # 6.03f

    .line 610
    .line 611
    .line 612
    const v7, 0x411ae148    # 9.68f

    .line 613
    .line 614
    .line 615
    const v8, 0x40a947ae    # 5.29f

    .line 616
    .line 617
    .line 618
    const/high16 v9, 0x41180000    # 9.5f

    .line 619
    .line 620
    const v10, 0x40b51eb8    # 5.66f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v11, 0x3f0ccccd    # 0.55f

    .line 627
    .line 628
    .line 629
    const v12, 0x3fe66666    # 1.8f

    .line 630
    .line 631
    .line 632
    const v7, -0x420a3d71    # -0.12f

    .line 633
    .line 634
    .line 635
    const v8, 0x3f2147ae    # 0.63f

    .line 636
    .line 637
    .line 638
    const v9, 0x3d75c28f    # 0.06f

    .line 639
    .line 640
    .line 641
    const v10, 0x3fa7ae14    # 1.31f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 645
    .line 646
    .line 647
    const v11, 0x4124a3d7    # 10.29f

    .line 648
    .line 649
    .line 650
    const v12, 0x410170a4    # 8.09f

    .line 651
    .line 652
    .line 653
    const v7, 0x41211eb8    # 10.07f

    .line 654
    .line 655
    .line 656
    const v8, 0x40fdc28f    # 7.93f

    .line 657
    .line 658
    .line 659
    const v9, 0x4122e148    # 10.18f

    .line 660
    .line 661
    .line 662
    const v10, 0x410028f6    # 8.01f

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 669
    .line 670
    .line 671
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lg1/m0;

    .line 678
    .line 679
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 680
    .line 681
    .line 682
    const v2, 0x4133d70a    # 11.24f

    .line 683
    .line 684
    .line 685
    const v3, 0x4128f5c3    # 10.56f

    .line 686
    .line 687
    .line 688
    const/high16 v4, -0x40000000    # -2.0f

    .line 689
    .line 690
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const v10, -0x416147ae    # -0.31f

    .line 695
    .line 696
    .line 697
    const v11, -0x417ae148    # -0.26f

    .line 698
    .line 699
    .line 700
    const v6, -0x42333333    # -0.1f

    .line 701
    .line 702
    .line 703
    const v7, -0x42333333    # -0.1f

    .line 704
    .line 705
    .line 706
    const v8, -0x41b33333    # -0.2f

    .line 707
    .line 708
    .line 709
    const v9, -0x41c7ae14    # -0.18f

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 713
    .line 714
    .line 715
    const v10, 0x41035c29    # 8.21f

    .line 716
    .line 717
    .line 718
    const v11, 0x410051ec    # 8.02f

    .line 719
    .line 720
    .line 721
    const v6, 0x410b5c29    # 8.71f

    .line 722
    .line 723
    .line 724
    const v7, 0x41028f5c    # 8.16f

    .line 725
    .line 726
    .line 727
    const v8, 0x41075c29    # 8.46f

    .line 728
    .line 729
    .line 730
    const v9, 0x4100f5c3    # 8.06f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v10, 0x40fa8f5c    # 7.83f

    .line 737
    .line 738
    .line 739
    const v11, 0x40ff5c29    # 7.98f

    .line 740
    .line 741
    .line 742
    const v6, 0x410147ae    # 8.08f

    .line 743
    .line 744
    .line 745
    const v7, 0x40ffae14    # 7.99f

    .line 746
    .line 747
    .line 748
    const v8, 0x40feb852    # 7.96f

    .line 749
    .line 750
    .line 751
    const v9, 0x40ff5c29    # 7.98f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 755
    .line 756
    .line 757
    const v10, -0x404b851f    # -1.41f

    .line 758
    .line 759
    .line 760
    const v11, 0x3f170a3d    # 0.59f

    .line 761
    .line 762
    .line 763
    const v6, -0x40fd70a4    # -0.51f

    .line 764
    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const v8, -0x407d70a4    # -1.02f

    .line 768
    .line 769
    .line 770
    const v9, 0x3e4ccccd    # 0.2f

    .line 771
    .line 772
    .line 773
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 774
    .line 775
    .line 776
    const v2, -0x3faa3d71    # -3.34f

    .line 777
    .line 778
    .line 779
    const v3, 0x4055c28f    # 3.34f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 783
    .line 784
    .line 785
    const v10, -0x40eb851f    # -0.58f

    .line 786
    .line 787
    .line 788
    const v11, 0x3fc51eb8    # 1.54f

    .line 789
    .line 790
    .line 791
    const v6, -0x412e147b    # -0.41f

    .line 792
    .line 793
    .line 794
    const v7, 0x3ed1eb85    # 0.41f

    .line 795
    .line 796
    .line 797
    const v8, -0x40e147ae    # -0.62f

    .line 798
    .line 799
    .line 800
    const v9, 0x3f7ae148    # 0.98f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 804
    .line 805
    .line 806
    const v10, 0x40270a3d    # 2.61f

    .line 807
    .line 808
    .line 809
    const/high16 v11, 0x41600000    # 14.0f

    .line 810
    .line 811
    const/high16 v6, 0x40200000    # 2.5f

    .line 812
    .line 813
    const v7, 0x415a147b    # 13.63f

    .line 814
    .line 815
    .line 816
    const v8, 0x40228f5c    # 2.54f

    .line 817
    .line 818
    .line 819
    const v9, 0x415d1eb8    # 13.82f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const v2, 0x3f88f5c3    # 1.07f

    .line 826
    .line 827
    .line 828
    const v3, 0x403ccccd    # 2.95f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 832
    .line 833
    .line 834
    const v2, -0x3f97ae14    # -3.63f

    .line 835
    .line 836
    .line 837
    const v3, 0x406851ec    # 3.63f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 841
    .line 842
    .line 843
    const v2, 0x3fbae148    # 1.46f

    .line 844
    .line 845
    .line 846
    const/high16 v3, 0x41b00000    # 22.0f

    .line 847
    .line 848
    invoke-virtual {v5, v2, v3}, Lbj/n;->l(FF)V

    .line 849
    .line 850
    .line 851
    const v2, 0x4087ae14    # 4.24f

    .line 852
    .line 853
    .line 854
    const v3, -0x3f7851ec    # -4.24f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 858
    .line 859
    .line 860
    const/high16 v2, 0x41860000    # 16.75f

    .line 861
    .line 862
    const v3, 0x40a428f6    # 5.13f

    .line 863
    .line 864
    .line 865
    const v4, -0x3ff1eb85    # -2.22f

    .line 866
    .line 867
    .line 868
    const/high16 v6, 0x40e00000    # 7.0f

    .line 869
    .line 870
    invoke-static {v5, v4, v6, v2, v3}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 871
    .line 872
    .line 873
    const v2, -0x3ff851ec    # -2.12f

    .line 874
    .line 875
    .line 876
    const/high16 v3, -0x3f400000    # -6.0f

    .line 877
    .line 878
    const/high16 v4, 0x40000000    # 2.0f

    .line 879
    .line 880
    invoke-static {v5, v4, v3, v2, v2}, Lk0/f;->i(Lbj/n;FFFF)V

    .line 881
    .line 882
    .line 883
    const v2, 0x40170a3d    # 2.36f

    .line 884
    .line 885
    .line 886
    const v3, -0x3fe8f5c3    # -2.36f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 890
    .line 891
    .line 892
    const v2, 0x3f35c28f    # 0.71f

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 896
    .line 897
    .line 898
    const/4 v2, 0x0

    .line 899
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 900
    .line 901
    .line 902
    const v10, 0x40a0f5c3    # 5.03f

    .line 903
    .line 904
    .line 905
    const v11, 0x40028f5c    # 2.04f

    .line 906
    .line 907
    .line 908
    const v6, 0x3fa51eb8    # 1.29f

    .line 909
    .line 910
    .line 911
    const v7, 0x3fa147ae    # 1.26f

    .line 912
    .line 913
    .line 914
    const v8, 0x403e147b    # 2.97f

    .line 915
    .line 916
    .line 917
    const v9, 0x40028f5c    # 2.04f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const v2, -0x41f0a3d7    # -0.14f

    .line 924
    .line 925
    .line 926
    const v3, -0x3ffb851f    # -2.07f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 930
    .line 931
    .line 932
    const v10, 0x4133d70a    # 11.24f

    .line 933
    .line 934
    .line 935
    const v11, 0x4128f5c3    # 10.56f

    .line 936
    .line 937
    .line 938
    const v6, 0x415570a4    # 13.34f

    .line 939
    .line 940
    .line 941
    const v7, 0x4140f5c3    # 12.06f

    .line 942
    .line 943
    .line 944
    const v8, 0x41423d71    # 12.14f

    .line 945
    .line 946
    .line 947
    const v9, 0x41375c29    # 11.46f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 954
    .line 955
    .line 956
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 957
    .line 958
    const/4 v3, 0x0

    .line 959
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sput-object v0, Landroidx/compose/material/icons/filled/SportsKabaddiKt;->_sportsKabaddi:Lk1/f;

    .line 967
    .line 968
    return-object v0
.end method
