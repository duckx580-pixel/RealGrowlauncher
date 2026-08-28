###### Class androidx.compose.material.icons.rounded.HandymanKt (androidx.compose.material.icons.rounded.HandymanKt)
.class public final Landroidx/compose/material/icons/rounded/HandymanKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _handyman:Lk1/f;


# direct methods
.method public static final getHandyman(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/HandymanKt;->_handyman:Lk1/f;

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
    const-string v1, "Rounded.Handyman"

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
    const v3, 0x41ad5c29    # 21.67f

    .line 42
    .line 43
    .line 44
    const v4, 0x41915c29    # 18.17f

    .line 45
    .line 46
    .line 47
    const v5, -0x3f68f5c3    # -4.72f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5, v5}, Lgb/e;->b(FFFF)Lbj/n;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const v11, -0x4035c28f    # -1.58f

    .line 55
    .line 56
    .line 57
    const v12, -0x40e8f5c3    # -0.59f

    .line 58
    .line 59
    .line 60
    const v7, -0x410a3d71    # -0.48f

    .line 61
    .line 62
    .line 63
    const v8, -0x410a3d71    # -0.48f

    .line 64
    .line 65
    .line 66
    const v9, -0x40828f5c    # -0.99f

    .line 67
    .line 68
    .line 69
    const v10, -0x40e8f5c3    # -0.59f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const v3, -0x3fdd70a4    # -2.54f

    .line 76
    .line 77
    .line 78
    const v4, 0x40228f5c    # 2.54f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3, v4}, Lbj/n;->m(FF)V

    .line 82
    .line 83
    .line 84
    const v11, 0x3f170a3d    # 0.59f

    .line 85
    .line 86
    .line 87
    const v12, 0x3fca3d71    # 1.58f

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const v8, 0x3f170a3d    # 0.59f

    .line 92
    .line 93
    .line 94
    const v9, 0x3de147ae    # 0.11f

    .line 95
    .line 96
    .line 97
    const v10, 0x3f8e147b    # 1.11f

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 101
    .line 102
    .line 103
    const v3, 0x40970a3d    # 4.72f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3, v3}, Lbj/n;->m(FF)V

    .line 107
    .line 108
    .line 109
    const v11, 0x3fb47ae1    # 1.41f

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const v7, 0x3ec7ae14    # 0.39f

    .line 114
    .line 115
    .line 116
    const v8, 0x3ec7ae14    # 0.39f

    .line 117
    .line 118
    .line 119
    const v9, 0x3f828f5c    # 1.02f

    .line 120
    .line 121
    .line 122
    const v10, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v3, -0x3ff851ec    # -2.12f

    .line 129
    .line 130
    .line 131
    const v4, 0x4007ae14    # 2.12f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v4, v3}, Lbj/n;->m(FF)V

    .line 135
    .line 136
    .line 137
    const v11, 0x41ad5c29    # 21.67f

    .line 138
    .line 139
    .line 140
    const v12, 0x41915c29    # 18.17f

    .line 141
    .line 142
    .line 143
    const v7, 0x41b07ae1    # 22.06f

    .line 144
    .line 145
    .line 146
    const v8, 0x4199999a    # 19.2f

    .line 147
    .line 148
    .line 149
    const v9, 0x41b07ae1    # 22.06f

    .line 150
    .line 151
    .line 152
    const v10, 0x41947ae1    # 18.56f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 159
    .line 160
    .line 161
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lg1/m0;

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    const v1, 0x4117d70a    # 9.49f

    .line 173
    .line 174
    .line 175
    const v2, 0x41850a3d    # 16.63f

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v8, 0x3fb47ae1    # 1.41f

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const v4, 0x3ec7ae14    # 0.39f

    .line 187
    .line 188
    .line 189
    const v5, 0x3ec7ae14    # 0.39f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f828f5c    # 1.02f

    .line 193
    .line 194
    .line 195
    const v7, 0x3ec7ae14    # 0.39f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const v1, -0x40ca3d71    # -0.71f

    .line 202
    .line 203
    .line 204
    const v2, 0x3f35c28f    # 0.71f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 208
    .line 209
    .line 210
    const v1, 0x4007ae14    # 2.12f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const v9, -0x3f7851ec    # -4.24f

    .line 218
    .line 219
    .line 220
    const v4, 0x3f95c28f    # 1.17f

    .line 221
    .line 222
    .line 223
    const v5, -0x406a3d71    # -1.17f

    .line 224
    .line 225
    .line 226
    const v6, 0x3f95c28f    # 1.17f

    .line 227
    .line 228
    .line 229
    const v7, -0x3fbb851f    # -3.07f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const v1, -0x3fcae148    # -2.83f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 239
    .line 240
    .line 241
    const v8, -0x404b851f    # -1.41f

    .line 242
    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const v4, -0x413851ec    # -0.39f

    .line 246
    .line 247
    .line 248
    const v5, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    const v6, -0x407d70a4    # -1.02f

    .line 252
    .line 253
    .line 254
    const v7, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 258
    .line 259
    .line 260
    const v1, -0x40ca3d71    # -0.71f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Lbj/n;->s(F)V

    .line 269
    .line 270
    .line 271
    const v8, -0x40651eb8    # -1.21f

    .line 272
    .line 273
    .line 274
    const/high16 v9, -0x41000000    # -0.5f

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, -0x40e147ae    # -0.62f

    .line 278
    .line 279
    .line 280
    const v6, -0x40bd70a4    # -0.76f

    .line 281
    .line 282
    .line 283
    const v7, -0x408ccccd    # -0.95f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v1, -0x3fdd70a4    # -2.54f

    .line 290
    .line 291
    .line 292
    const v2, 0x40228f5c    # 2.54f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x3f000000    # 0.5f

    .line 299
    .line 300
    const v9, 0x3f9ae148    # 1.21f

    .line 301
    .line 302
    .line 303
    const v4, -0x4119999a    # -0.45f

    .line 304
    .line 305
    .line 306
    const v5, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    const v6, -0x420a3d71    # -0.12f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f9ae148    # 1.21f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x40228f5c    # 2.54f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 322
    .line 323
    .line 324
    const v1, -0x40ca3d71    # -0.71f

    .line 325
    .line 326
    .line 327
    const v2, 0x3f35c28f    # 0.71f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    const v9, 0x3fb47ae1    # 1.41f

    .line 335
    .line 336
    .line 337
    const v4, -0x413851ec    # -0.39f

    .line 338
    .line 339
    .line 340
    const v5, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    const v6, -0x413851ec    # -0.39f

    .line 344
    .line 345
    .line 346
    const v7, 0x3f828f5c    # 1.02f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 350
    .line 351
    .line 352
    const v1, 0x3eb33333    # 0.35f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 356
    .line 357
    .line 358
    const v1, -0x3fc70a3d    # -2.89f

    .line 359
    .line 360
    .line 361
    const v2, 0x4038f5c3    # 2.89f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const v1, 0x40fb3333    # 7.85f

    .line 368
    .line 369
    .line 370
    const v2, 0x40cf5c29    # 6.48f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 379
    .line 380
    .line 381
    const v8, -0x416b851f    # -0.29f

    .line 382
    .line 383
    .line 384
    const v9, -0x40ca3d71    # -0.71f

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const v5, -0x4175c28f    # -0.27f

    .line 389
    .line 390
    .line 391
    const v6, -0x421eb852    # -0.11f

    .line 392
    .line 393
    .line 394
    const v7, -0x40fae148    # -0.52f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v1, 0x40b147ae    # 5.54f

    .line 401
    .line 402
    .line 403
    const v2, 0x402f5c29    # 2.74f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 407
    .line 408
    .line 409
    const v8, -0x404b851f    # -1.41f

    .line 410
    .line 411
    .line 412
    const/4 v9, 0x0

    .line 413
    const v4, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v5, -0x413851ec    # -0.39f

    .line 417
    .line 418
    .line 419
    const v6, -0x407d70a4    # -1.02f

    .line 420
    .line 421
    .line 422
    const v7, -0x413851ec    # -0.39f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x402d70a4    # 2.71f

    .line 429
    .line 430
    .line 431
    const v2, 0x40851eb8    # 4.16f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 435
    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const v9, 0x3fb47ae1    # 1.41f

    .line 439
    .line 440
    .line 441
    const v5, 0x3ec7ae14    # 0.39f

    .line 442
    .line 443
    .line 444
    const v6, -0x413851ec    # -0.39f

    .line 445
    .line 446
    .line 447
    const v7, 0x3f828f5c    # 1.02f

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 451
    .line 452
    .line 453
    const v1, 0x40975c29    # 4.73f

    .line 454
    .line 455
    .line 456
    const v2, 0x40f33333    # 7.6f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1, v2}, Lbj/n;->l(FF)V

    .line 460
    .line 461
    .line 462
    const v8, 0x3f35c28f    # 0.71f

    .line 463
    .line 464
    .line 465
    const v9, 0x3e947ae1    # 0.29f

    .line 466
    .line 467
    .line 468
    const v4, 0x3e428f5c    # 0.19f

    .line 469
    .line 470
    .line 471
    const v5, 0x3e428f5c    # 0.19f

    .line 472
    .line 473
    .line 474
    const v6, 0x3ee147ae    # 0.44f

    .line 475
    .line 476
    .line 477
    const v7, 0x3e947ae1    # 0.29f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Lbj/n;->k(F)V

    .line 486
    .line 487
    .line 488
    const v1, 0x408428f6    # 4.13f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 492
    .line 493
    .line 494
    const v1, -0x40a66666    # -0.85f

    .line 495
    .line 496
    .line 497
    const v2, 0x3f59999a    # 0.85f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 501
    .line 502
    .line 503
    const v1, 0x4106b852    # 8.42f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Lbj/n;->j(F)V

    .line 507
    .line 508
    .line 509
    const v8, -0x404b851f    # -1.41f

    .line 510
    .line 511
    .line 512
    const v9, 0x3f170a3d    # 0.59f

    .line 513
    .line 514
    .line 515
    const v4, -0x40f851ec    # -0.53f

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const v6, -0x407ae148    # -1.04f

    .line 520
    .line 521
    .line 522
    const v7, 0x3e570a3d    # 0.21f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 526
    .line 527
    .line 528
    const v1, 0x40970a3d    # 4.72f

    .line 529
    .line 530
    .line 531
    const v2, -0x3f68f5c3    # -4.72f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2, v1}, Lbj/n;->m(FF)V

    .line 535
    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const v9, 0x3fb47ae1    # 1.41f

    .line 539
    .line 540
    .line 541
    const v4, -0x413851ec    # -0.39f

    .line 542
    .line 543
    .line 544
    const v5, 0x3ec7ae14    # 0.39f

    .line 545
    .line 546
    .line 547
    const v6, -0x413851ec    # -0.39f

    .line 548
    .line 549
    .line 550
    const v7, 0x3f828f5c    # 1.02f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 554
    .line 555
    .line 556
    const v1, 0x4007ae14    # 2.12f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 560
    .line 561
    .line 562
    const v8, 0x3fb47ae1    # 1.41f

    .line 563
    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    const v4, 0x3ec7ae14    # 0.39f

    .line 567
    .line 568
    .line 569
    const v6, 0x3f828f5c    # 1.02f

    .line 570
    .line 571
    .line 572
    const v7, 0x3ec7ae14    # 0.39f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 576
    .line 577
    .line 578
    const v1, 0x40970a3d    # 4.72f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v1, v2}, Lbj/n;->m(FF)V

    .line 582
    .line 583
    .line 584
    const v8, 0x3f170a3d    # 0.59f

    .line 585
    .line 586
    .line 587
    const v9, -0x404b851f    # -1.41f

    .line 588
    .line 589
    .line 590
    const v4, 0x3ec28f5c    # 0.38f

    .line 591
    .line 592
    .line 593
    const v5, -0x413d70a4    # -0.38f

    .line 594
    .line 595
    .line 596
    const v6, 0x3f170a3d    # 0.59f

    .line 597
    .line 598
    .line 599
    const v7, -0x409eb852    # -0.88f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v1, -0x405ae148    # -1.29f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, Lbj/n;->t(F)V

    .line 609
    .line 610
    .line 611
    const v1, 0x40a4cccd    # 5.15f

    .line 612
    .line 613
    .line 614
    const v2, -0x3f5b3333    # -5.15f

    .line 615
    .line 616
    .line 617
    const v4, 0x4117d70a    # 9.49f

    .line 618
    .line 619
    .line 620
    const v5, 0x41850a3d    # 16.63f

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v1, v2, v5, v4}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    sput-object p0, Landroidx/compose/material/icons/rounded/HandymanKt;->_handyman:Lk1/f;

    .line 637
    .line 638
    return-object p0
.end method
