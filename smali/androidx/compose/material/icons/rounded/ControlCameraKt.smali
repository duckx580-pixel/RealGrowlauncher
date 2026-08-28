###### Class androidx.compose.material.icons.rounded.ControlCameraKt (androidx.compose.material.icons.rounded.ControlCameraKt)
.class public final Landroidx/compose/material/icons/rounded/ControlCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _controlCamera:Lk1/f;


# direct methods
.method public static final getControlCamera(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/ControlCameraKt;->_controlCamera:Lk1/f;

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
    const-string v1, "Rounded.ControlCamera"

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
    const v3, 0x4134cccd    # 11.3f

    .line 42
    .line 43
    .line 44
    const v4, 0x402ccccd    # 2.7f

    .line 45
    .line 46
    .line 47
    const v5, 0x4094cccd    # 4.65f

    .line 48
    .line 49
    .line 50
    const v6, 0x4115999a    # 9.35f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v4, v3}, Lk0/a;->c(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v12, 0x0

    .line 58
    const v13, 0x3fb47ae1    # 1.41f

    .line 59
    .line 60
    .line 61
    const v8, -0x413851ec    # -0.39f

    .line 62
    .line 63
    .line 64
    const v9, 0x3ec7ae14    # 0.39f

    .line 65
    .line 66
    .line 67
    const v10, -0x413851ec    # -0.39f

    .line 68
    .line 69
    .line 70
    const v11, 0x3f828f5c    # 1.02f

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 74
    .line 75
    .line 76
    const v3, 0x3ff9999a    # 1.95f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 80
    .line 81
    .line 82
    const v12, 0x3fe28f5c    # 1.77f

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const v8, 0x3efae148    # 0.49f

    .line 87
    .line 88
    .line 89
    const v9, 0x3efae148    # 0.49f

    .line 90
    .line 91
    .line 92
    const v10, 0x3fa3d70a    # 1.28f

    .line 93
    .line 94
    .line 95
    const v11, 0x3efae148    # 0.49f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 99
    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const v13, -0x401eb852    # -1.76f

    .line 103
    .line 104
    .line 105
    const v8, 0x3ef5c28f    # 0.48f

    .line 106
    .line 107
    .line 108
    const v9, -0x41051eb8    # -0.49f

    .line 109
    .line 110
    .line 111
    const v10, 0x3ef5c28f    # 0.48f

    .line 112
    .line 113
    .line 114
    const v11, -0x405d70a4    # -1.27f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 118
    .line 119
    .line 120
    const v3, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const v4, -0x409eb852    # -0.88f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 127
    .line 128
    .line 129
    const v3, -0x409c28f6    # -0.89f

    .line 130
    .line 131
    .line 132
    const v4, 0x3f6147ae    # 0.88f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v3, -0x41051eb8    # -0.49f

    .line 142
    .line 143
    .line 144
    const v4, -0x401d70a4    # -1.77f

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    const v6, -0x405c28f6    # -1.28f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6, v3, v4, v5}, Lbj/n;->q(FFFF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 155
    .line 156
    .line 157
    const v3, 0x418ca3d7    # 17.58f

    .line 158
    .line 159
    .line 160
    const v4, 0x4115999a    # 9.35f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3, v4}, Lbj/n;->n(FF)V

    .line 164
    .line 165
    .line 166
    const v13, 0x3fe147ae    # 1.76f

    .line 167
    .line 168
    .line 169
    const v8, -0x410a3d71    # -0.48f

    .line 170
    .line 171
    .line 172
    const v9, 0x3efae148    # 0.49f

    .line 173
    .line 174
    .line 175
    const v10, -0x410a3d71    # -0.48f

    .line 176
    .line 177
    .line 178
    const v11, 0x3fa28f5c    # 1.27f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x3f63d70a    # 0.89f

    .line 185
    .line 186
    .line 187
    const v4, 0x3f6147ae    # 0.88f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 191
    .line 192
    .line 193
    const v4, -0x409eb852    # -0.88f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v12, 0x3fe28f5c    # 1.77f

    .line 203
    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const v8, 0x3efae148    # 0.49f

    .line 207
    .line 208
    .line 209
    const v10, 0x3fa3d70a    # 1.28f

    .line 210
    .line 211
    .line 212
    const v11, 0x3efae148    # 0.49f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 216
    .line 217
    .line 218
    const v3, -0x40066666    # -1.95f

    .line 219
    .line 220
    .line 221
    const v4, 0x3ff9999a    # 1.95f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 225
    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const v13, -0x404b851f    # -1.41f

    .line 229
    .line 230
    .line 231
    const v8, 0x3ec7ae14    # 0.39f

    .line 232
    .line 233
    .line 234
    const v9, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v10, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    const v11, -0x407d70a4    # -1.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 247
    .line 248
    .line 249
    const v12, -0x401d70a4    # -1.77f

    .line 250
    .line 251
    .line 252
    const v13, 0x3c23d70a    # 0.01f

    .line 253
    .line 254
    .line 255
    const v8, -0x41051eb8    # -0.49f

    .line 256
    .line 257
    .line 258
    const v9, -0x410a3d71    # -0.48f

    .line 259
    .line 260
    .line 261
    const v10, -0x405ae148    # -1.29f

    .line 262
    .line 263
    .line 264
    const v11, -0x410a3d71    # -0.48f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v3, 0x4193ae14    # 18.46f

    .line 271
    .line 272
    .line 273
    const v4, -0x409c28f6    # -0.89f

    .line 274
    .line 275
    .line 276
    const/high16 v5, 0x41400000    # 12.0f

    .line 277
    .line 278
    const v6, -0x409eb852    # -0.88f

    .line 279
    .line 280
    .line 281
    invoke-static {v7, v5, v3, v4, v6}, Lk0/c;->g(Lbj/n;FFFF)V

    .line 282
    .line 283
    .line 284
    const v12, -0x401eb852    # -1.76f

    .line 285
    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    const v10, -0x405d70a4    # -1.27f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    const v13, 0x3fe28f5c    # 1.77f

    .line 296
    .line 297
    .line 298
    const v9, 0x3efae148    # 0.49f

    .line 299
    .line 300
    .line 301
    const v10, -0x41051eb8    # -0.49f

    .line 302
    .line 303
    .line 304
    const v11, 0x3fa3d70a    # 1.28f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 308
    .line 309
    .line 310
    const v3, 0x3ff9999a    # 1.95f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v12, 0x3fb47ae1    # 1.41f

    .line 317
    .line 318
    .line 319
    const/4 v13, 0x0

    .line 320
    const v8, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    const v9, 0x3ec7ae14    # 0.39f

    .line 324
    .line 325
    .line 326
    const v10, 0x3f828f5c    # 1.02f

    .line 327
    .line 328
    .line 329
    const v11, 0x3ec7ae14    # 0.39f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v3, -0x40066666    # -1.95f

    .line 336
    .line 337
    .line 338
    const v4, 0x3ff9999a    # 1.95f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 342
    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    const v13, -0x401d70a4    # -1.77f

    .line 346
    .line 347
    .line 348
    const v8, 0x3efae148    # 0.49f

    .line 349
    .line 350
    .line 351
    const v9, -0x41051eb8    # -0.49f

    .line 352
    .line 353
    .line 354
    const v10, 0x3efae148    # 0.49f

    .line 355
    .line 356
    .line 357
    const v11, -0x405c28f6    # -1.28f

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 361
    .line 362
    .line 363
    const v12, -0x401eb852    # -1.76f

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const v8, -0x41051eb8    # -0.49f

    .line 368
    .line 369
    .line 370
    const v9, -0x410a3d71    # -0.48f

    .line 371
    .line 372
    .line 373
    const v10, -0x405d70a4    # -1.27f

    .line 374
    .line 375
    .line 376
    const v11, -0x410a3d71    # -0.48f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 380
    .line 381
    .line 382
    const v3, 0x40cd70a4    # 6.42f

    .line 383
    .line 384
    .line 385
    const v4, -0x4099999a    # -0.9f

    .line 386
    .line 387
    .line 388
    const v5, 0x3f6147ae    # 0.88f

    .line 389
    .line 390
    .line 391
    const v6, 0x4115999a    # 9.35f

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v4, v5, v6, v3}, Lk0/a;->z(Lbj/n;FFFF)V

    .line 395
    .line 396
    .line 397
    const v12, 0x3fe147ae    # 1.76f

    .line 398
    .line 399
    .line 400
    const v8, 0x3efae148    # 0.49f

    .line 401
    .line 402
    .line 403
    const v9, 0x3ef5c28f    # 0.48f

    .line 404
    .line 405
    .line 406
    const v10, 0x3fa28f5c    # 1.27f

    .line 407
    .line 408
    .line 409
    const v11, 0x3ef5c28f    # 0.48f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 413
    .line 414
    .line 415
    const v3, 0x3f63d70a    # 0.89f

    .line 416
    .line 417
    .line 418
    const v4, -0x409eb852    # -0.88f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 422
    .line 423
    .line 424
    const v4, 0x3f6147ae    # 0.88f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 431
    .line 432
    .line 433
    const/4 v12, 0x0

    .line 434
    const v13, -0x401d70a4    # -1.77f

    .line 435
    .line 436
    .line 437
    const v9, -0x41051eb8    # -0.49f

    .line 438
    .line 439
    .line 440
    const v10, 0x3efae148    # 0.49f

    .line 441
    .line 442
    .line 443
    const v11, -0x405c28f6    # -1.28f

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v3, 0x414b3333    # 12.7f

    .line 450
    .line 451
    .line 452
    const v4, 0x402ccccd    # 2.7f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 456
    .line 457
    .line 458
    const v12, -0x404b851f    # -1.41f

    .line 459
    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    const v8, -0x413851ec    # -0.39f

    .line 463
    .line 464
    .line 465
    const v9, -0x413851ec    # -0.39f

    .line 466
    .line 467
    .line 468
    const v10, -0x407d70a4    # -1.02f

    .line 469
    .line 470
    .line 471
    const v11, -0x413851ec    # -0.39f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v3, 0x4094cccd    # 4.65f

    .line 478
    .line 479
    .line 480
    const v4, 0x4115999a    # 9.35f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v4, v3}, Lbj/n;->l(FF)V

    .line 484
    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    const v13, 0x3fe28f5c    # 1.77f

    .line 488
    .line 489
    .line 490
    const v8, -0x41051eb8    # -0.49f

    .line 491
    .line 492
    .line 493
    const v9, 0x3efae148    # 0.49f

    .line 494
    .line 495
    .line 496
    const v10, -0x41051eb8    # -0.49f

    .line 497
    .line 498
    .line 499
    const v11, 0x3fa51eb8    # 1.29f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 509
    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 512
    .line 513
    .line 514
    new-instance p0, Lg1/m0;

    .line 515
    .line 516
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v2, 0x20

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lk1/n;

    .line 527
    .line 528
    const/high16 v3, 0x41400000    # 12.0f

    .line 529
    .line 530
    invoke-direct {v2, v3, v3}, Lk1/n;-><init>(FF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v2, Lk1/v;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 540
    .line 541
    invoke-direct {v2, v4, v3}, Lk1/v;-><init>(FF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    new-instance v5, Lk1/r;

    .line 548
    .line 549
    const/high16 v6, 0x40400000    # 3.0f

    .line 550
    .line 551
    const/high16 v7, 0x40400000    # 3.0f

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    const/4 v9, 0x1

    .line 555
    const/4 v10, 0x1

    .line 556
    const/high16 v11, 0x40c00000    # 6.0f

    .line 557
    .line 558
    invoke-direct/range {v5 .. v12}, Lk1/r;-><init>(FFFZZFF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v6, Lk1/r;

    .line 565
    .line 566
    const/high16 v8, 0x40400000    # 3.0f

    .line 567
    .line 568
    const/4 v9, 0x0

    .line 569
    const/4 v11, 0x1

    .line 570
    const/high16 v12, -0x3f400000    # -6.0f

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-direct/range {v6 .. v13}, Lk1/r;-><init>(FFFZZFF)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    sput-object p0, Landroidx/compose/material/icons/rounded/ControlCameraKt;->_controlCamera:Lk1/f;

    .line 588
    .line 589
    return-object p0
.end method
