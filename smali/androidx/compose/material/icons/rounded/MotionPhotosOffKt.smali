###### Class androidx.compose.material.icons.rounded.MotionPhotosOffKt (androidx.compose.material.icons.rounded.MotionPhotosOffKt)
.class public final Landroidx/compose/material/icons/rounded/MotionPhotosOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _motionPhotosOff:Lk1/f;


# direct methods
.method public static final getMotionPhotosOff(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/MotionPhotosOffKt;->_motionPhotosOff:Lk1/f;

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
    const-string v1, "Rounded.MotionPhotosOff"

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
    const/high16 v5, 0x41400000    # 12.0f

    .line 51
    .line 52
    const/high16 v6, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v7, Lk1/s;

    .line 61
    .line 62
    const v8, -0x40947ae1    # -0.92f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const v10, -0x4019999a    # -1.8f

    .line 67
    .line 68
    .line 69
    const v11, 0x3e6147ae    # 0.22f

    .line 70
    .line 71
    .line 72
    const v12, -0x3fdae148    # -2.58f

    .line 73
    .line 74
    .line 75
    const v13, 0x3f170a3d    # 0.59f

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v4, Lk1/u;

    .line 85
    .line 86
    const v5, 0x40ffae14    # 7.99f

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v6, Lk1/k;

    .line 96
    .line 97
    const v7, 0x418e3d71    # 17.78f

    .line 98
    .line 99
    .line 100
    const v8, 0x415ccccd    # 13.8f

    .line 101
    .line 102
    .line 103
    const/high16 v9, 0x41900000    # 18.0f

    .line 104
    .line 105
    const v10, 0x414eb852    # 12.92f

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x41900000    # 18.0f

    .line 109
    .line 110
    const/high16 v12, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v7, Lk1/k;

    .line 119
    .line 120
    const/high16 v8, 0x41900000    # 18.0f

    .line 121
    .line 122
    const v9, 0x410b0a3d    # 8.69f

    .line 123
    .line 124
    .line 125
    const v10, 0x4174f5c3    # 15.31f

    .line 126
    .line 127
    .line 128
    const/high16 v11, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const/high16 v13, 0x40c00000    # 6.0f

    .line 131
    .line 132
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 145
    .line 146
    .line 147
    new-instance p0, Lg1/m0;

    .line 148
    .line 149
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 150
    .line 151
    .line 152
    const v3, 0x40066666    # 2.1f

    .line 153
    .line 154
    .line 155
    const v4, 0x4060a3d7    # 3.51f

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/4 v10, 0x0

    .line 163
    const v11, 0x3fb5c28f    # 1.42f

    .line 164
    .line 165
    .line 166
    const v6, -0x413851ec    # -0.39f

    .line 167
    .line 168
    .line 169
    const v7, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v8, -0x413851ec    # -0.39f

    .line 173
    .line 174
    .line 175
    const v9, 0x3f83d70a    # 1.03f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 179
    .line 180
    .line 181
    const v3, 0x3fc7ae14    # 1.56f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 185
    .line 186
    .line 187
    const v10, -0x40347ae1    # -1.59f

    .line 188
    .line 189
    .line 190
    const v11, 0x40d66666    # 6.7f

    .line 191
    .line 192
    .line 193
    const/high16 v6, -0x40600000    # -1.25f

    .line 194
    .line 195
    const v7, 0x3ff0a3d7    # 1.88f

    .line 196
    .line 197
    .line 198
    const v8, -0x400f5c29    # -1.88f

    .line 199
    .line 200
    .line 201
    const v9, 0x4086b852    # 4.21f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v10, 0x410c0000    # 8.75f

    .line 208
    .line 209
    const/high16 v11, 0x410c0000    # 8.75f

    .line 210
    .line 211
    const v6, 0x3f051eb8    # 0.52f

    .line 212
    .line 213
    .line 214
    const v7, 0x409147ae    # 4.54f

    .line 215
    .line 216
    .line 217
    const v8, 0x4086b852    # 4.21f

    .line 218
    .line 219
    .line 220
    const v9, 0x4103ae14    # 8.23f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v10, 0x40d6147b    # 6.69f

    .line 227
    .line 228
    .line 229
    const v11, -0x40347ae1    # -1.59f

    .line 230
    .line 231
    .line 232
    const v6, 0x401f5c29    # 2.49f

    .line 233
    .line 234
    .line 235
    const v7, 0x3e8f5c29    # 0.28f

    .line 236
    .line 237
    .line 238
    const v8, 0x4099eb85    # 4.81f

    .line 239
    .line 240
    .line 241
    const v9, -0x4151eb85    # -0.34f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 248
    .line 249
    .line 250
    const v10, 0x3fb5c28f    # 1.42f

    .line 251
    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const v6, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    const v7, 0x3ec7ae14    # 0.39f

    .line 258
    .line 259
    .line 260
    const v8, 0x3f83d70a    # 1.03f

    .line 261
    .line 262
    .line 263
    const v9, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 271
    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    const v11, -0x404b851f    # -1.41f

    .line 275
    .line 276
    .line 277
    const v7, -0x413851ec    # -0.39f

    .line 278
    .line 279
    .line 280
    const v8, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v9, -0x407d70a4    # -1.02f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const v3, 0x4060a3d7    # 3.51f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v3, v3}, Lbj/n;->l(FF)V

    .line 293
    .line 294
    .line 295
    const v10, 0x40066666    # 2.1f

    .line 296
    .line 297
    .line 298
    const v11, 0x4060a3d7    # 3.51f

    .line 299
    .line 300
    .line 301
    const v6, 0x404851ec    # 3.13f

    .line 302
    .line 303
    .line 304
    const v7, 0x404851ec    # 3.13f

    .line 305
    .line 306
    .line 307
    const v8, 0x401f5c29    # 2.49f

    .line 308
    .line 309
    .line 310
    const v9, 0x4047ae14    # 3.12f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 317
    .line 318
    .line 319
    const/high16 v3, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/high16 v4, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v5, v4, v3}, Lbj/n;->n(FF)V

    .line 324
    .line 325
    .line 326
    const/high16 v10, -0x3f000000    # -8.0f

    .line 327
    .line 328
    const/high16 v11, -0x3f000000    # -8.0f

    .line 329
    .line 330
    const v6, -0x3f72e148    # -4.41f

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/high16 v8, -0x3f000000    # -8.0f

    .line 335
    .line 336
    const v9, -0x3f9a3d71    # -3.59f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 340
    .line 341
    .line 342
    const v10, 0x3f8f5c29    # 1.12f

    .line 343
    .line 344
    .line 345
    const v11, -0x3f7e147b    # -4.06f

    .line 346
    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const v7, -0x40428f5c    # -1.48f

    .line 350
    .line 351
    .line 352
    const v8, 0x3ed1eb85    # 0.41f

    .line 353
    .line 354
    .line 355
    const v9, -0x3fc8f5c3    # -2.86f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v3, 0x3fbc28f6    # 1.47f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 365
    .line 366
    .line 367
    const/high16 v10, 0x40c00000    # 6.0f

    .line 368
    .line 369
    const/high16 v11, 0x41400000    # 12.0f

    .line 370
    .line 371
    const v6, 0x40c70a3d    # 6.22f

    .line 372
    .line 373
    .line 374
    const v7, 0x41233333    # 10.2f

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const v9, 0x413147ae    # 11.08f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const v7, 0x4053d70a    # 3.31f

    .line 389
    .line 390
    .line 391
    const v8, 0x402c28f6    # 2.69f

    .line 392
    .line 393
    .line 394
    const/high16 v9, 0x40c00000    # 6.0f

    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const v10, 0x40251eb8    # 2.58f

    .line 400
    .line 401
    .line 402
    const v11, -0x40e8f5c3    # -0.59f

    .line 403
    .line 404
    .line 405
    const v6, 0x3f6b851f    # 0.92f

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    const v8, 0x3fe66666    # 1.8f

    .line 410
    .line 411
    .line 412
    const v9, -0x419eb852    # -0.22f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x41400000    # 12.0f

    .line 422
    .line 423
    const/high16 v11, 0x41a00000    # 20.0f

    .line 424
    .line 425
    const v6, 0x416dc28f    # 14.86f

    .line 426
    .line 427
    .line 428
    const v7, 0x419cb852    # 19.59f

    .line 429
    .line 430
    .line 431
    const v8, 0x4157ae14    # 13.48f

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x41a00000    # 20.0f

    .line 435
    .line 436
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 446
    .line 447
    .line 448
    new-instance p0, Lg1/m0;

    .line 449
    .line 450
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x40800000    # 4.0f

    .line 454
    .line 455
    const/high16 v2, 0x41400000    # 12.0f

    .line 456
    .line 457
    invoke-static {v2, v1}, Lk0/a;->a(FF)Lbj/n;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const/high16 v8, 0x41000000    # 8.0f

    .line 462
    .line 463
    const/high16 v9, 0x41000000    # 8.0f

    .line 464
    .line 465
    const v4, 0x408d1eb8    # 4.41f

    .line 466
    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    const/high16 v6, 0x41000000    # 8.0f

    .line 470
    .line 471
    const v7, 0x4065c28f    # 3.59f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 475
    .line 476
    .line 477
    const v8, -0x4070a3d7    # -1.12f

    .line 478
    .line 479
    .line 480
    const v9, 0x4081999a    # 4.05f

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const v5, 0x3fbd70a4    # 1.48f

    .line 485
    .line 486
    .line 487
    const v6, -0x412e147b    # -0.41f

    .line 488
    .line 489
    .line 490
    const v7, 0x40370a3d    # 2.86f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const v1, 0x3fb9999a    # 1.45f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 500
    .line 501
    .line 502
    const/high16 v8, 0x41b00000    # 22.0f

    .line 503
    .line 504
    const/high16 v9, 0x41400000    # 12.0f

    .line 505
    .line 506
    const v4, 0x41ab1eb8    # 21.39f

    .line 507
    .line 508
    .line 509
    const v5, 0x417ee148    # 15.93f

    .line 510
    .line 511
    .line 512
    const/high16 v6, 0x41b00000    # 22.0f

    .line 513
    .line 514
    const v7, 0x4160a3d7    # 14.04f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 521
    .line 522
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const v5, -0x3f4f5c29    # -5.52f

    .line 526
    .line 527
    .line 528
    const v6, -0x3f70a3d7    # -4.48f

    .line 529
    .line 530
    .line 531
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 532
    .line 533
    invoke-virtual/range {v3 .. v9}, Lbj/n;->i(FFFFFF)V

    .line 534
    .line 535
    .line 536
    const v8, 0x40cfae14    # 6.49f

    .line 537
    .line 538
    .line 539
    const v9, 0x406a3d71    # 3.66f

    .line 540
    .line 541
    .line 542
    const v4, 0x411f5c29    # 9.96f

    .line 543
    .line 544
    .line 545
    const/high16 v5, 0x40000000    # 2.0f

    .line 546
    .line 547
    const v6, 0x41011eb8    # 8.07f

    .line 548
    .line 549
    .line 550
    const v7, 0x40270a3d    # 2.61f

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1, v1}, Lbj/n;->m(FF)V

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x41400000    # 12.0f

    .line 560
    .line 561
    const/high16 v9, 0x40800000    # 4.0f

    .line 562
    .line 563
    const v4, 0x41123d71    # 9.14f

    .line 564
    .line 565
    .line 566
    const v5, 0x408d1eb8    # 4.41f

    .line 567
    .line 568
    .line 569
    const v6, 0x412851ec    # 10.52f

    .line 570
    .line 571
    .line 572
    const/high16 v7, 0x40800000    # 4.0f

    .line 573
    .line 574
    invoke-virtual/range {v3 .. v9}, Lbj/n;->h(FFFFFF)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Lbj/n;->g()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v3, Lbj/n;->a:Ljava/util/ArrayList;

    .line 581
    .line 582
    const/4 v2, 0x0

    .line 583
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    sput-object p0, Landroidx/compose/material/icons/rounded/MotionPhotosOffKt;->_motionPhotosOff:Lk1/f;

    .line 591
    .line 592
    return-object p0
.end method
