###### Class androidx.compose.material.icons.rounded.QueryStatsKt (androidx.compose.material.icons.rounded.QueryStatsKt)
.class public final Landroidx/compose/material/icons/rounded/QueryStatsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _queryStats:Lk1/f;


# direct methods
.method public static final getQueryStats(Lj0/c;)Lk1/f;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/QueryStatsKt;->_queryStats:Lk1/f;

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
    const-string v1, "Rounded.QueryStats"

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
    const v1, 0x4193c28f    # 18.47f

    .line 42
    .line 43
    .line 44
    const v2, 0x419f0a3d    # 19.88f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v8, 0x3f30a3d7    # 0.69f

    .line 52
    .line 53
    .line 54
    const v9, -0x3fd5c28f    # -2.66f

    .line 55
    .line 56
    .line 57
    const v4, 0x3ef5c28f    # 0.48f

    .line 58
    .line 59
    .line 60
    const v5, -0x40bae148    # -0.77f

    .line 61
    .line 62
    .line 63
    const/high16 v6, 0x3f400000    # 0.75f

    .line 64
    .line 65
    const v7, -0x402a3d71    # -1.67f

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v8, -0x3f81eb85    # -3.97f

    .line 72
    .line 73
    .line 74
    const v9, -0x3f79999a    # -4.2f

    .line 75
    .line 76
    .line 77
    const v4, -0x41fae148    # -0.13f

    .line 78
    .line 79
    .line 80
    const v5, -0x3ff66666    # -2.15f

    .line 81
    .line 82
    .line 83
    const v6, -0x40147ae1    # -1.84f

    .line 84
    .line 85
    .line 86
    const v7, -0x3f81eb85    # -3.97f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v8, -0x3f5f5c29    # -5.02f

    .line 93
    .line 94
    .line 95
    const v9, 0x408f0a3d    # 4.47f

    .line 96
    .line 97
    .line 98
    const v4, -0x3fd1eb85    # -2.72f

    .line 99
    .line 100
    .line 101
    const v5, -0x41666666    # -0.3f

    .line 102
    .line 103
    .line 104
    const v6, -0x3f5f5c29    # -5.02f

    .line 105
    .line 106
    .line 107
    const v7, 0x3fe7ae14    # 1.81f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const v8, 0x408fae14    # 4.49f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x40900000    # 4.5f

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    const v5, 0x401f5c29    # 2.49f

    .line 120
    .line 121
    .line 122
    const v6, 0x4000a3d7    # 2.01f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40900000    # 4.5f

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 128
    .line 129
    .line 130
    const v8, 0x4018f5c3    # 2.39f

    .line 131
    .line 132
    .line 133
    const v9, -0x40cccccd    # -0.7f

    .line 134
    .line 135
    .line 136
    const v4, 0x3f6147ae    # 0.88f

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const v6, 0x3fd9999a    # 1.7f

    .line 141
    .line 142
    .line 143
    const v7, -0x417ae148    # -0.26f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x401a3d71    # 2.41f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 153
    .line 154
    .line 155
    const v8, 0x3fb5c28f    # 1.42f

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    const v4, 0x3ec7ae14    # 0.39f

    .line 160
    .line 161
    .line 162
    const v5, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v6, 0x3f83d70a    # 1.03f

    .line 166
    .line 167
    .line 168
    const v7, 0x3ec7ae14    # 0.39f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const v9, -0x404a3d71    # -1.42f

    .line 180
    .line 181
    .line 182
    const v5, -0x413851ec    # -0.39f

    .line 183
    .line 184
    .line 185
    const v6, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const v7, -0x407c28f6    # -1.03f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v1, 0x4180a3d7    # 16.08f

    .line 195
    .line 196
    .line 197
    const v2, 0x4194a3d7    # 18.58f

    .line 198
    .line 199
    .line 200
    const v4, 0x4193c28f    # 18.47f

    .line 201
    .line 202
    .line 203
    const v5, 0x419f0a3d    # 19.88f

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v4, v1, v2}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 210
    .line 211
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 212
    .line 213
    const v4, -0x404f5c29    # -1.38f

    .line 214
    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 218
    .line 219
    const v7, -0x4070a3d7    # -1.12f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x40200000    # 2.5f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const v5, -0x404f5c29    # -1.38f

    .line 229
    .line 230
    .line 231
    const v6, 0x3f8f5c29    # 1.12f

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x3f8f5c29    # 1.12f

    .line 240
    .line 241
    .line 242
    const/high16 v2, 0x40200000    # 2.5f

    .line 243
    .line 244
    invoke-virtual {v3, v2, v1, v2, v2}, Lbj/n;->q(FFFF)V

    .line 245
    .line 246
    .line 247
    const v8, 0x4180a3d7    # 16.08f

    .line 248
    .line 249
    .line 250
    const v9, 0x4194a3d7    # 18.58f

    .line 251
    .line 252
    .line 253
    const v4, 0x4194a3d7    # 18.58f

    .line 254
    .line 255
    .line 256
    const v5, 0x418bae14    # 17.46f

    .line 257
    .line 258
    .line 259
    const v6, 0x418bae14    # 17.46f

    .line 260
    .line 261
    .line 262
    const v7, 0x4194a3d7    # 18.58f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 269
    .line 270
    .line 271
    const v1, 0x412147ae    # 10.08f

    .line 272
    .line 273
    .line 274
    const v2, 0x417b851f    # 15.72f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v2, v1}, Lbj/n;->n(FF)V

    .line 278
    .line 279
    .line 280
    const v8, -0x3ff9999a    # -2.1f

    .line 281
    .line 282
    .line 283
    const v9, 0x3ee66666    # 0.45f

    .line 284
    .line 285
    .line 286
    const v4, -0x40c28f5c    # -0.74f

    .line 287
    .line 288
    .line 289
    const v5, 0x3ca3d70a    # 0.02f

    .line 290
    .line 291
    .line 292
    const v6, -0x40466666    # -1.45f

    .line 293
    .line 294
    .line 295
    const v7, 0x3e3851ec    # 0.18f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 299
    .line 300
    .line 301
    const v1, -0x40f33333    # -0.55f

    .line 302
    .line 303
    .line 304
    const v2, -0x40ab851f    # -0.83f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 308
    .line 309
    .line 310
    const v1, -0x3fbae148    # -3.08f

    .line 311
    .line 312
    .line 313
    const v2, 0x40a051ec    # 5.01f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 317
    .line 318
    .line 319
    const v8, -0x4031eb85    # -1.61f

    .line 320
    .line 321
    .line 322
    const v9, 0x3e051eb8    # 0.13f

    .line 323
    .line 324
    .line 325
    const v4, -0x4147ae14    # -0.36f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f147ae1    # 0.58f

    .line 329
    .line 330
    .line 331
    const v6, -0x406a3d71    # -1.17f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f23d70a    # 0.64f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 338
    .line 339
    .line 340
    const v1, -0x3ff851ec    # -2.12f

    .line 341
    .line 342
    .line 343
    const v2, -0x3fe1eb85    # -2.47f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 347
    .line 348
    .line 349
    const v1, -0x3fbc28f6    # -3.06f

    .line 350
    .line 351
    .line 352
    const v2, 0x409ccccd    # 4.9f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const v8, -0x4047ae14    # -1.44f

    .line 359
    .line 360
    .line 361
    const v9, 0x3e8f5c29    # 0.28f

    .line 362
    .line 363
    .line 364
    const v4, -0x416147ae    # -0.31f

    .line 365
    .line 366
    .line 367
    const v5, 0x3efae148    # 0.49f

    .line 368
    .line 369
    .line 370
    const v6, -0x4087ae14    # -0.97f

    .line 371
    .line 372
    .line 373
    const v7, 0x3f1eb852    # 0.62f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 381
    .line 382
    .line 383
    const v8, -0x417ae148    # -0.26f

    .line 384
    .line 385
    .line 386
    const v9, -0x40547ae1    # -1.34f

    .line 387
    .line 388
    .line 389
    const v4, -0x4128f5c3    # -0.42f

    .line 390
    .line 391
    .line 392
    const v5, -0x416147ae    # -0.31f

    .line 393
    .line 394
    .line 395
    const v6, -0x40f5c28f    # -0.54f

    .line 396
    .line 397
    .line 398
    const v7, -0x409c28f6    # -0.89f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x4071eb85    # 3.78f

    .line 405
    .line 406
    .line 407
    const v2, -0x3f3e6666    # -6.05f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 411
    .line 412
    .line 413
    const v8, 0x3fce147b    # 1.61f

    .line 414
    .line 415
    .line 416
    const v9, -0x420a3d71    # -0.12f

    .line 417
    .line 418
    .line 419
    const v4, 0x3eb851ec    # 0.36f

    .line 420
    .line 421
    .line 422
    const v5, -0x40ee147b    # -0.57f

    .line 423
    .line 424
    .line 425
    const v6, 0x3f95c28f    # 1.17f

    .line 426
    .line 427
    .line 428
    const v7, -0x40deb852    # -0.63f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41100000    # 9.0f

    .line 435
    .line 436
    const/high16 v2, 0x41480000    # 12.5f

    .line 437
    .line 438
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 439
    .line 440
    .line 441
    const v1, 0x404b851f    # 3.18f

    .line 442
    .line 443
    .line 444
    const v2, -0x3f5a8f5c    # -5.17f

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 448
    .line 449
    .line 450
    const v8, 0x3fd70a3d    # 1.68f

    .line 451
    .line 452
    .line 453
    const v9, -0x430a3d71    # -0.03f

    .line 454
    .line 455
    .line 456
    const v4, 0x3ec28f5c    # 0.38f

    .line 457
    .line 458
    .line 459
    const v5, -0x40e147ae    # -0.62f

    .line 460
    .line 461
    .line 462
    const v6, 0x3fa3d70a    # 1.28f

    .line 463
    .line 464
    .line 465
    const v7, -0x40dc28f6    # -0.64f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 469
    .line 470
    .line 471
    const v1, 0x412947ae    # 10.58f

    .line 472
    .line 473
    .line 474
    const v2, 0x41927ae1    # 18.31f

    .line 475
    .line 476
    .line 477
    const v4, 0x412147ae    # 10.08f

    .line 478
    .line 479
    .line 480
    const v5, 0x417b851f    # 15.72f

    .line 481
    .line 482
    .line 483
    invoke-static {v3, v5, v4, v2, v1}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 484
    .line 485
    .line 486
    const v8, -0x3ffccccd    # -2.05f

    .line 487
    .line 488
    .line 489
    const v9, -0x41051eb8    # -0.49f

    .line 490
    .line 491
    .line 492
    const v4, -0x40dc28f6    # -0.64f

    .line 493
    .line 494
    .line 495
    const v5, -0x4170a3d7    # -0.28f

    .line 496
    .line 497
    .line 498
    const v6, -0x4055c28f    # -1.33f

    .line 499
    .line 500
    .line 501
    const v7, -0x4119999a    # -0.45f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v1, 0x41a66666    # 20.8f

    .line 508
    .line 509
    .line 510
    const v2, 0x4039999a    # 2.9f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 514
    .line 515
    .line 516
    const v8, 0x3fb70a3d    # 1.43f

    .line 517
    .line 518
    .line 519
    const v9, -0x4175c28f    # -0.27f

    .line 520
    .line 521
    .line 522
    const v4, 0x3e9eb852    # 0.31f

    .line 523
    .line 524
    .line 525
    const v5, -0x41051eb8    # -0.49f

    .line 526
    .line 527
    .line 528
    const v6, 0x3f7851ec    # 0.97f

    .line 529
    .line 530
    .line 531
    const v7, -0x40e3d70a    # -0.61f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 539
    .line 540
    .line 541
    const v8, 0x3e851eb8    # 0.26f

    .line 542
    .line 543
    .line 544
    const v9, 0x3fab851f    # 1.34f

    .line 545
    .line 546
    .line 547
    const v4, 0x3edc28f6    # 0.43f

    .line 548
    .line 549
    .line 550
    const v5, 0x3e9eb852    # 0.31f

    .line 551
    .line 552
    .line 553
    const v6, 0x3f0a3d71    # 0.54f

    .line 554
    .line 555
    .line 556
    const v7, 0x3f666666    # 0.9f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 560
    .line 561
    .line 562
    const v1, 0x412947ae    # 10.58f

    .line 563
    .line 564
    .line 565
    const v2, 0x41927ae1    # 18.31f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2, v1}, Lbj/n;->l(FF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    sput-object p0, Landroidx/compose/material/icons/rounded/QueryStatsKt;->_queryStats:Lk1/f;

    .line 585
    .line 586
    return-object p0
.end method
