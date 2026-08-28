###### Class androidx.compose.material.icons.rounded.CelebrationKt (androidx.compose.material.icons.rounded.CelebrationKt)
.class public final Landroidx/compose/material/icons/rounded/CelebrationKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _celebration:Lk1/f;


# direct methods
.method public static final getCelebration(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/CelebrationKt;->_celebration:Lk1/f;

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
    const-string v1, "Rounded.Celebration"

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
    const v5, 0x407f5c29    # 3.99f

    .line 51
    .line 52
    .line 53
    const v6, 0x41aa51ec    # 21.29f

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
    const v5, -0x3fb147ae    # -3.23f

    .line 65
    .line 66
    .line 67
    const v6, 0x4110a3d7    # 9.04f

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v6, v5}, Lk1/u;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v7, Lk1/s;

    .line 77
    .line 78
    const v8, 0x3fb0a3d7    # 1.38f

    .line 79
    .line 80
    .line 81
    const v9, -0x41051eb8    # -0.49f

    .line 82
    .line 83
    .line 84
    const v10, 0x3fe3d70a    # 1.78f

    .line 85
    .line 86
    .line 87
    const v11, -0x3fef5c29    # -2.26f

    .line 88
    .line 89
    .line 90
    const v12, 0x3f3d70a4    # 0.74f

    .line 91
    .line 92
    .line 93
    const v13, -0x3faccccd    # -3.3f

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v4, Lk1/u;

    .line 103
    .line 104
    const v5, -0x3f6f0a3d    # -4.53f

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v5, v5}, Lk1/u;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v6, Lk1/s;

    .line 114
    .line 115
    const v7, -0x407ae148    # -1.04f

    .line 116
    .line 117
    .line 118
    const v8, -0x407ae148    # -1.04f

    .line 119
    .line 120
    .line 121
    const v9, -0x3fcccccd    # -2.8f

    .line 122
    .line 123
    .line 124
    const v10, -0x40dc28f6    # -0.64f

    .line 125
    .line 126
    .line 127
    const v11, -0x3faccccd    # -3.3f

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v4, Lk1/u;

    .line 137
    .line 138
    const v5, -0x3fb147ae    # -3.23f

    .line 139
    .line 140
    .line 141
    const v6, 0x4110a3d7    # 9.04f

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v5, v6}, Lk1/u;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v7, Lk1/k;

    .line 151
    .line 152
    const v8, 0x401b851f    # 2.43f

    .line 153
    .line 154
    .line 155
    const v9, 0x41a67ae1    # 20.81f

    .line 156
    .line 157
    .line 158
    const v10, 0x404c28f6    # 3.19f

    .line 159
    .line 160
    .line 161
    const v11, 0x41ac8f5c    # 21.57f

    .line 162
    .line 163
    .line 164
    const v12, 0x407f5c29    # 3.99f

    .line 165
    .line 166
    .line 167
    const v13, 0x41aa51ec    # 21.29f

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v7 .. v13}, Lk1/k;-><init>(FFFFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lg1/m0;

    .line 186
    .line 187
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 188
    .line 189
    .line 190
    const v3, 0x40a1eb85    # 5.06f

    .line 191
    .line 192
    .line 193
    const v4, -0x3f5e147b    # -5.06f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41400000    # 12.0f

    .line 197
    .line 198
    const v6, 0x4170f5c3    # 15.06f

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v5, v3, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const v12, 0x3fe28f5c    # 1.77f

    .line 206
    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    const v8, 0x3efae148    # 0.49f

    .line 210
    .line 211
    .line 212
    const v9, -0x41051eb8    # -0.49f

    .line 213
    .line 214
    .line 215
    const v10, 0x3fa3d70a    # 1.28f

    .line 216
    .line 217
    .line 218
    const v11, -0x41051eb8    # -0.49f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v3, 0x41af999a    # 21.95f

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40e00000    # 7.0f

    .line 228
    .line 229
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 230
    .line 231
    .line 232
    const v12, 0x3f87ae14    # 1.06f

    .line 233
    .line 234
    .line 235
    const v8, 0x3e947ae1    # 0.29f

    .line 236
    .line 237
    .line 238
    const v9, 0x3e947ae1    # 0.29f

    .line 239
    .line 240
    .line 241
    const v10, 0x3f451eb8    # 0.77f

    .line 242
    .line 243
    .line 244
    const v11, 0x3e947ae1    # 0.29f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const v13, -0x407851ec    # -1.06f

    .line 256
    .line 257
    .line 258
    const v9, -0x416b851f    # -0.29f

    .line 259
    .line 260
    .line 261
    const v10, 0x3e947ae1    # 0.29f

    .line 262
    .line 263
    .line 264
    const v11, -0x40bae148    # -0.77f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 268
    .line 269
    .line 270
    const v3, -0x428a3d71    # -0.06f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const v12, -0x3f870a3d    # -3.89f

    .line 277
    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const v8, -0x40770a3d    # -1.07f

    .line 281
    .line 282
    .line 283
    const v9, -0x40770a3d    # -1.07f

    .line 284
    .line 285
    .line 286
    const v10, -0x3fcb851f    # -2.82f

    .line 287
    .line 288
    .line 289
    const v11, -0x40770a3d    # -1.07f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v3, 0x41600000    # 14.0f

    .line 296
    .line 297
    const v4, 0x412f0a3d    # 10.94f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 301
    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const v13, 0x3f87ae14    # 1.06f

    .line 305
    .line 306
    .line 307
    const v8, -0x416b851f    # -0.29f

    .line 308
    .line 309
    .line 310
    const v9, 0x3e947ae1    # 0.29f

    .line 311
    .line 312
    .line 313
    const v10, -0x416b851f    # -0.29f

    .line 314
    .line 315
    .line 316
    const v11, 0x3f451eb8    # 0.77f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 324
    .line 325
    .line 326
    const v12, 0x4170f5c3    # 15.06f

    .line 327
    .line 328
    .line 329
    const/high16 v13, 0x41400000    # 12.0f

    .line 330
    .line 331
    const v8, 0x4164a3d7    # 14.29f

    .line 332
    .line 333
    .line 334
    const v9, 0x4144a3d7    # 12.29f

    .line 335
    .line 336
    .line 337
    const v10, 0x416c51ec    # 14.77f

    .line 338
    .line 339
    .line 340
    const v11, 0x4144a3d7    # 12.29f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 353
    .line 354
    .line 355
    new-instance p0, Lg1/m0;

    .line 356
    .line 357
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x41200000    # 10.0f

    .line 361
    .line 362
    const v4, 0x40de147b    # 6.94f

    .line 363
    .line 364
    .line 365
    const v5, 0x4120f5c3    # 10.06f

    .line 366
    .line 367
    .line 368
    const v6, 0x40dc28f6    # 6.88f

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v6, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/high16 v12, 0x41200000    # 10.0f

    .line 376
    .line 377
    const/high16 v13, 0x41000000    # 8.0f

    .line 378
    .line 379
    const v8, 0x411b5c29    # 9.71f

    .line 380
    .line 381
    .line 382
    const v9, 0x40e75c29    # 7.23f

    .line 383
    .line 384
    .line 385
    const v10, 0x411b5c29    # 9.71f

    .line 386
    .line 387
    .line 388
    const v11, 0x40f6b852    # 7.71f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x0

    .line 395
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 396
    .line 397
    .line 398
    const v12, 0x3f87ae14    # 1.06f

    .line 399
    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    const v8, 0x3e947ae1    # 0.29f

    .line 403
    .line 404
    .line 405
    const v9, 0x3e947ae1    # 0.29f

    .line 406
    .line 407
    .line 408
    const v10, 0x3f451eb8    # 0.77f

    .line 409
    .line 410
    .line 411
    const v11, 0x3e947ae1    # 0.29f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const v3, 0x3d75c28f    # 0.06f

    .line 418
    .line 419
    .line 420
    const v4, -0x428a3d71    # -0.06f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 424
    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    const v13, -0x3f870a3d    # -3.89f

    .line 428
    .line 429
    .line 430
    const v8, 0x3f88f5c3    # 1.07f

    .line 431
    .line 432
    .line 433
    const v9, -0x40770a3d    # -1.07f

    .line 434
    .line 435
    .line 436
    const v10, 0x3f88f5c3    # 1.07f

    .line 437
    .line 438
    .line 439
    const v11, -0x3fcb851f    # -2.82f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 443
    .line 444
    .line 445
    const v3, 0x41311eb8    # 11.07f

    .line 446
    .line 447
    .line 448
    const/high16 v4, 0x40800000    # 4.0f

    .line 449
    .line 450
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v12, 0x41200000    # 10.0f

    .line 454
    .line 455
    const/high16 v13, 0x40800000    # 4.0f

    .line 456
    .line 457
    const v8, 0x412c51ec    # 10.77f

    .line 458
    .line 459
    .line 460
    const v9, 0x406ccccd    # 3.7f

    .line 461
    .line 462
    .line 463
    const v10, 0x4124a3d7    # 10.29f

    .line 464
    .line 465
    .line 466
    const v11, 0x406ccccd    # 3.7f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 474
    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    const v13, 0x3f87ae14    # 1.06f

    .line 478
    .line 479
    .line 480
    const v8, -0x416b851f    # -0.29f

    .line 481
    .line 482
    .line 483
    const v9, 0x3e947ae1    # 0.29f

    .line 484
    .line 485
    .line 486
    const v10, -0x416b851f    # -0.29f

    .line 487
    .line 488
    .line 489
    const v11, 0x3f451eb8    # 0.77f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v3, 0x3d75c28f    # 0.06f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 499
    .line 500
    .line 501
    const v12, 0x4120f5c3    # 10.06f

    .line 502
    .line 503
    .line 504
    const v13, 0x40dc28f6    # 6.88f

    .line 505
    .line 506
    .line 507
    const v8, 0x4128a3d7    # 10.54f

    .line 508
    .line 509
    .line 510
    const v9, 0x40b33333    # 5.6f

    .line 511
    .line 512
    .line 513
    const v10, 0x4128a3d7    # 10.54f

    .line 514
    .line 515
    .line 516
    const v11, 0x40cccccd    # 6.4f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 523
    .line 524
    .line 525
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 529
    .line 530
    .line 531
    new-instance p0, Lg1/m0;

    .line 532
    .line 533
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 534
    .line 535
    .line 536
    const/high16 v3, 0x41800000    # 16.0f

    .line 537
    .line 538
    const v4, 0x414f0a3d    # 12.94f

    .line 539
    .line 540
    .line 541
    const v5, 0x41887ae1    # 17.06f

    .line 542
    .line 543
    .line 544
    const v6, 0x413e147b    # 11.88f

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v6, v3, v4}, Lk0/a;->c(FFFF)Lbj/n;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    const/4 v12, 0x0

    .line 552
    const v13, 0x3f87ae14    # 1.06f

    .line 553
    .line 554
    .line 555
    const v8, -0x416b851f    # -0.29f

    .line 556
    .line 557
    .line 558
    const v9, 0x3e947ae1    # 0.29f

    .line 559
    .line 560
    .line 561
    const v10, -0x416b851f    # -0.29f

    .line 562
    .line 563
    .line 564
    const v11, 0x3f451eb8    # 0.77f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 572
    .line 573
    .line 574
    const v12, 0x3f87ae14    # 1.06f

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x0

    .line 578
    const v8, 0x3e947ae1    # 0.29f

    .line 579
    .line 580
    .line 581
    const v10, 0x3f451eb8    # 0.77f

    .line 582
    .line 583
    .line 584
    const v11, 0x3e947ae1    # 0.29f

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 588
    .line 589
    .line 590
    const v3, -0x407851ec    # -1.06f

    .line 591
    .line 592
    .line 593
    const v4, 0x3f87ae14    # 1.06f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 597
    .line 598
    .line 599
    const v12, 0x3fe28f5c    # 1.77f

    .line 600
    .line 601
    .line 602
    const v8, 0x3efae148    # 0.49f

    .line 603
    .line 604
    .line 605
    const v9, -0x41051eb8    # -0.49f

    .line 606
    .line 607
    .line 608
    const v10, 0x3fa3d70a    # 1.28f

    .line 609
    .line 610
    .line 611
    const v11, -0x41051eb8    # -0.49f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 615
    .line 616
    .line 617
    const v3, 0x3f8a3d71    # 1.08f

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 621
    .line 622
    .line 623
    const v12, 0x3f87ae14    # 1.06f

    .line 624
    .line 625
    .line 626
    const v8, 0x3e947ae1    # 0.29f

    .line 627
    .line 628
    .line 629
    const v9, 0x3e947ae1    # 0.29f

    .line 630
    .line 631
    .line 632
    const v10, 0x3f451eb8    # 0.77f

    .line 633
    .line 634
    .line 635
    const v11, 0x3e947ae1    # 0.29f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 643
    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const v13, -0x407851ec    # -1.06f

    .line 647
    .line 648
    .line 649
    const v9, -0x416b851f    # -0.29f

    .line 650
    .line 651
    .line 652
    const v10, 0x3e947ae1    # 0.29f

    .line 653
    .line 654
    .line 655
    const v11, -0x40bae148    # -0.77f

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const v3, -0x4075c28f    # -1.08f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 665
    .line 666
    .line 667
    const v12, 0x41887ae1    # 17.06f

    .line 668
    .line 669
    .line 670
    const v13, 0x413e147b    # 11.88f

    .line 671
    .line 672
    .line 673
    const v8, 0x419ef5c3    # 19.87f

    .line 674
    .line 675
    .line 676
    const v9, 0x412cf5c3    # 10.81f

    .line 677
    .line 678
    .line 679
    const v10, 0x41910a3d    # 18.13f

    .line 680
    .line 681
    .line 682
    const v11, 0x412cf5c3    # 10.81f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 695
    .line 696
    .line 697
    new-instance p0, Lg1/m0;

    .line 698
    .line 699
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 700
    .line 701
    .line 702
    const v1, 0x40bc28f6    # 5.88f

    .line 703
    .line 704
    .line 705
    const v2, 0x410f0a3d    # 8.94f

    .line 706
    .line 707
    .line 708
    const/high16 v3, 0x41400000    # 12.0f

    .line 709
    .line 710
    const v4, 0x4170f5c3    # 15.06f

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v1, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const/4 v10, 0x0

    .line 718
    const v11, 0x3f87ae14    # 1.06f

    .line 719
    .line 720
    .line 721
    const v6, -0x416b851f    # -0.29f

    .line 722
    .line 723
    .line 724
    const v7, 0x3e947ae1    # 0.29f

    .line 725
    .line 726
    .line 727
    const v8, -0x416b851f    # -0.29f

    .line 728
    .line 729
    .line 730
    const v9, 0x3f451eb8    # 0.77f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x0

    .line 737
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 738
    .line 739
    .line 740
    const v10, 0x3f87ae14    # 1.06f

    .line 741
    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    const v6, 0x3e947ae1    # 0.29f

    .line 745
    .line 746
    .line 747
    const v8, 0x3f451eb8    # 0.77f

    .line 748
    .line 749
    .line 750
    const v9, 0x3e947ae1    # 0.29f

    .line 751
    .line 752
    .line 753
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 754
    .line 755
    .line 756
    const v1, 0x4043d70a    # 3.06f

    .line 757
    .line 758
    .line 759
    const v2, -0x3fbc28f6    # -3.06f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v1, v2}, Lbj/n;->m(FF)V

    .line 763
    .line 764
    .line 765
    const/4 v10, 0x0

    .line 766
    const v11, -0x3f870a3d    # -3.89f

    .line 767
    .line 768
    .line 769
    const v6, 0x3f88f5c3    # 1.07f

    .line 770
    .line 771
    .line 772
    const v7, -0x40770a3d    # -1.07f

    .line 773
    .line 774
    .line 775
    const v8, 0x3f88f5c3    # 1.07f

    .line 776
    .line 777
    .line 778
    const v9, -0x3fcb851f    # -2.82f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 782
    .line 783
    .line 784
    const v1, -0x407851ec    # -1.06f

    .line 785
    .line 786
    .line 787
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 788
    .line 789
    .line 790
    const v10, -0x407851ec    # -1.06f

    .line 791
    .line 792
    .line 793
    const/4 v11, 0x0

    .line 794
    const v6, -0x416b851f    # -0.29f

    .line 795
    .line 796
    .line 797
    const v7, -0x416b851f    # -0.29f

    .line 798
    .line 799
    .line 800
    const v8, -0x40bae148    # -0.77f

    .line 801
    .line 802
    .line 803
    const v9, -0x416b851f    # -0.29f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    const v11, 0x3f87ae14    # 1.06f

    .line 815
    .line 816
    .line 817
    const v7, 0x3e947ae1    # 0.29f

    .line 818
    .line 819
    .line 820
    const v8, -0x416b851f    # -0.29f

    .line 821
    .line 822
    .line 823
    const v9, 0x3f451eb8    # 0.77f

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 827
    .line 828
    .line 829
    const v1, 0x3f87ae14    # 1.06f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v1, v1}, Lbj/n;->m(FF)V

    .line 833
    .line 834
    .line 835
    const v10, 0x4170f5c3    # 15.06f

    .line 836
    .line 837
    .line 838
    const v11, 0x40bc28f6    # 5.88f

    .line 839
    .line 840
    .line 841
    const v6, 0x4178a3d7    # 15.54f

    .line 842
    .line 843
    .line 844
    const v7, 0x40933333    # 4.6f

    .line 845
    .line 846
    .line 847
    const v8, 0x4178a3d7    # 15.54f

    .line 848
    .line 849
    .line 850
    const v9, 0x40accccd    # 5.4f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 860
    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 866
    .line 867
    .line 868
    move-result-object p0

    .line 869
    sput-object p0, Landroidx/compose/material/icons/rounded/CelebrationKt;->_celebration:Lk1/f;

    .line 870
    .line 871
    return-object p0
.end method
