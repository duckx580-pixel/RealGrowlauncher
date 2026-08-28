###### Class androidx.compose.material.icons.rounded.UnfoldLessDoubleKt (androidx.compose.material.icons.rounded.UnfoldLessDoubleKt)
.class public final Landroidx/compose/material/icons/rounded/UnfoldLessDoubleKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _unfoldLessDouble:Lk1/f;


# direct methods
.method public static final getUnfoldLessDouble(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/UnfoldLessDoubleKt;->_unfoldLessDouble:Lk1/f;

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
    const-string v1, "Rounded.UnfoldLessDouble"

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
    const v3, -0x3fe1eb85    # -2.47f

    .line 42
    .line 43
    .line 44
    const v4, 0x40b66666    # 5.7f

    .line 45
    .line 46
    .line 47
    const v5, 0x41675c29    # 14.46f

    .line 48
    .line 49
    .line 50
    const v6, 0x401d70a4    # 2.46f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4, v3, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v3, 0x41187ae1    # 9.53f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 61
    .line 62
    .line 63
    const v12, -0x404b851f    # -1.41f

    .line 64
    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const v8, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    const v9, -0x413851ec    # -0.39f

    .line 71
    .line 72
    .line 73
    const v10, -0x407d70a4    # -1.02f

    .line 74
    .line 75
    .line 76
    const v11, -0x413851ec    # -0.39f

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 80
    .line 81
    .line 82
    const v3, 0x3fb47ae1    # 1.41f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3f828f5c    # 1.02f

    .line 87
    .line 88
    .line 89
    const v6, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v6, v5, v4, v3}, Lbj/n;->q(FFFF)V

    .line 93
    .line 94
    .line 95
    const v3, 0x404b851f    # 3.18f

    .line 96
    .line 97
    .line 98
    const v4, 0x404ae148    # 3.17f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 102
    .line 103
    .line 104
    const v12, 0x3fb47ae1    # 1.41f

    .line 105
    .line 106
    .line 107
    const v8, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v9, 0x3ec7ae14    # 0.39f

    .line 111
    .line 112
    .line 113
    const v10, 0x3f828f5c    # 1.02f

    .line 114
    .line 115
    .line 116
    const v11, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 120
    .line 121
    .line 122
    const v3, -0x3fb47ae1    # -3.18f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const v13, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    const v9, -0x413851ec    # -0.39f

    .line 133
    .line 134
    .line 135
    const v10, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v11, -0x407d70a4    # -1.02f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 142
    .line 143
    .line 144
    const v3, 0x40a9eb85    # 5.31f

    .line 145
    .line 146
    .line 147
    const v4, 0x416d999a    # 14.85f

    .line 148
    .line 149
    .line 150
    const v5, 0x40b66666    # 5.7f

    .line 151
    .line 152
    .line 153
    const v6, 0x41675c29    # 14.46f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v4, v3, v6, v5}, Lbj/n;->p(FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 166
    .line 167
    .line 168
    new-instance p0, Lg1/m0;

    .line 169
    .line 170
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 171
    .line 172
    .line 173
    const v3, -0x3fe1eb85    # -2.47f

    .line 174
    .line 175
    .line 176
    const v4, 0x3f333333    # 0.7f

    .line 177
    .line 178
    .line 179
    const v5, 0x41675c29    # 14.46f

    .line 180
    .line 181
    .line 182
    const v6, 0x401d70a4    # 2.46f

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4, v3, v6}, Lgb/e;->b(FFFF)Lbj/n;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const v3, 0x41187ae1    # 9.53f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 193
    .line 194
    .line 195
    const v12, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const v8, -0x413851ec    # -0.39f

    .line 200
    .line 201
    .line 202
    const v10, -0x407d70a4    # -1.02f

    .line 203
    .line 204
    .line 205
    const v11, -0x413851ec    # -0.39f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 209
    .line 210
    .line 211
    const v3, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const v5, 0x3f828f5c    # 1.02f

    .line 216
    .line 217
    .line 218
    const v6, -0x413851ec    # -0.39f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6, v5, v4, v3}, Lbj/n;->q(FFFF)V

    .line 222
    .line 223
    .line 224
    const v3, 0x404b851f    # 3.18f

    .line 225
    .line 226
    .line 227
    const v4, 0x404ae148    # 3.17f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const v12, 0x3fb47ae1    # 1.41f

    .line 234
    .line 235
    .line 236
    const v8, 0x3ec7ae14    # 0.39f

    .line 237
    .line 238
    .line 239
    const v9, 0x3ec7ae14    # 0.39f

    .line 240
    .line 241
    .line 242
    const v10, 0x3f828f5c    # 1.02f

    .line 243
    .line 244
    .line 245
    const v11, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v3, -0x3fb47ae1    # -3.18f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const v13, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    const v9, -0x413851ec    # -0.39f

    .line 262
    .line 263
    .line 264
    const v10, 0x3ec7ae14    # 0.39f

    .line 265
    .line 266
    .line 267
    const v11, -0x407d70a4    # -1.02f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const v3, 0x3e9eb852    # 0.31f

    .line 274
    .line 275
    .line 276
    const v4, 0x416d999a    # 14.85f

    .line 277
    .line 278
    .line 279
    const v5, 0x3f333333    # 0.7f

    .line 280
    .line 281
    .line 282
    const v6, 0x41675c29    # 14.46f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v4, v3, v6, v5}, Lbj/n;->p(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lg1/m0;

    .line 298
    .line 299
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 300
    .line 301
    .line 302
    const v3, 0x41ba6666    # 23.3f

    .line 303
    .line 304
    .line 305
    const v4, -0x3fe28f5c    # -2.46f

    .line 306
    .line 307
    .line 308
    const v5, 0x401e147b    # 2.47f

    .line 309
    .line 310
    .line 311
    const v6, 0x4118a3d7    # 9.54f

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v3, v5, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const v3, 0x401d70a4    # 2.46f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 322
    .line 323
    .line 324
    const v12, 0x3fb47ae1    # 1.41f

    .line 325
    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const v9, 0x3ec7ae14    # 0.39f

    .line 329
    .line 330
    .line 331
    const v10, 0x3f828f5c    # 1.02f

    .line 332
    .line 333
    .line 334
    const v11, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const v13, -0x404b851f    # -1.41f

    .line 342
    .line 343
    .line 344
    const v9, -0x413851ec    # -0.39f

    .line 345
    .line 346
    .line 347
    const v10, 0x3ec7ae14    # 0.39f

    .line 348
    .line 349
    .line 350
    const v11, -0x407d70a4    # -1.02f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v3, -0x3fb51eb8    # -3.17f

    .line 357
    .line 358
    .line 359
    const v4, -0x3fb47ae1    # -3.18f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 363
    .line 364
    .line 365
    const v12, -0x404b851f    # -1.41f

    .line 366
    .line 367
    .line 368
    const/4 v13, 0x0

    .line 369
    const v8, -0x413851ec    # -0.39f

    .line 370
    .line 371
    .line 372
    const v10, -0x407d70a4    # -1.02f

    .line 373
    .line 374
    .line 375
    const v11, -0x413851ec    # -0.39f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v3, 0x404b851f    # 3.18f

    .line 382
    .line 383
    .line 384
    const v4, -0x3fb51eb8    # -3.17f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 388
    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const v13, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    const v9, 0x3ec7ae14    # 0.39f

    .line 395
    .line 396
    .line 397
    const v10, -0x413851ec    # -0.39f

    .line 398
    .line 399
    .line 400
    const v11, 0x3f828f5c    # 1.02f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 404
    .line 405
    .line 406
    const v12, 0x4118a3d7    # 9.54f

    .line 407
    .line 408
    .line 409
    const v13, 0x41ba6666    # 23.3f

    .line 410
    .line 411
    .line 412
    const v8, 0x410851ec    # 8.52f

    .line 413
    .line 414
    .line 415
    const v9, 0x41bd851f    # 23.69f

    .line 416
    .line 417
    .line 418
    const v10, 0x41126666    # 9.15f

    .line 419
    .line 420
    .line 421
    const v11, 0x41bd851f    # 23.69f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 428
    .line 429
    .line 430
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 434
    .line 435
    .line 436
    new-instance p0, Lg1/m0;

    .line 437
    .line 438
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 439
    .line 440
    .line 441
    const v1, -0x3fe33333    # -2.45f

    .line 442
    .line 443
    .line 444
    const v2, 0x419251ec    # 18.29f

    .line 445
    .line 446
    .line 447
    const v3, 0x401e147b    # 2.47f

    .line 448
    .line 449
    .line 450
    const v4, 0x4118a3d7    # 9.54f

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v2, v3, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    const v1, 0x401d70a4    # 2.46f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 461
    .line 462
    .line 463
    const v10, 0x3fb47ae1    # 1.41f

    .line 464
    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const v6, 0x3ec7ae14    # 0.39f

    .line 468
    .line 469
    .line 470
    const v7, 0x3ec7ae14    # 0.39f

    .line 471
    .line 472
    .line 473
    const v8, 0x3f828f5c    # 1.02f

    .line 474
    .line 475
    .line 476
    const v9, 0x3ec7ae14    # 0.39f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const v11, -0x404b851f    # -1.41f

    .line 484
    .line 485
    .line 486
    const v7, -0x413851ec    # -0.39f

    .line 487
    .line 488
    .line 489
    const v8, 0x3ec7ae14    # 0.39f

    .line 490
    .line 491
    .line 492
    const v9, -0x407d70a4    # -1.02f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 496
    .line 497
    .line 498
    const v1, -0x3fb51eb8    # -3.17f

    .line 499
    .line 500
    .line 501
    const v2, -0x3fb47ae1    # -3.18f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 505
    .line 506
    .line 507
    const v10, -0x404b851f    # -1.41f

    .line 508
    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const v6, -0x413851ec    # -0.39f

    .line 512
    .line 513
    .line 514
    const v8, -0x407d70a4    # -1.02f

    .line 515
    .line 516
    .line 517
    const v9, -0x413851ec    # -0.39f

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 521
    .line 522
    .line 523
    const v2, 0x404ae148    # 3.17f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 527
    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const v11, 0x3fb47ae1    # 1.41f

    .line 531
    .line 532
    .line 533
    const v7, 0x3ec7ae14    # 0.39f

    .line 534
    .line 535
    .line 536
    const v8, -0x413851ec    # -0.39f

    .line 537
    .line 538
    .line 539
    const v9, 0x3f828f5c    # 1.02f

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 543
    .line 544
    .line 545
    const v1, 0x41126666    # 9.15f

    .line 546
    .line 547
    .line 548
    const v2, 0x419570a4    # 18.68f

    .line 549
    .line 550
    .line 551
    const v3, 0x419251ec    # 18.29f

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1, v2, v4, v3}, Lbj/n;->p(FFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 558
    .line 559
    .line 560
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    sput-object p0, Landroidx/compose/material/icons/rounded/UnfoldLessDoubleKt;->_unfoldLessDouble:Lk1/f;

    .line 571
    .line 572
    return-object p0
.end method
