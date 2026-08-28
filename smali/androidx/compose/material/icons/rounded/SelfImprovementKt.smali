###### Class androidx.compose.material.icons.rounded.SelfImprovementKt (androidx.compose.material.icons.rounded.SelfImprovementKt)
.class public final Landroidx/compose/material/icons/rounded/SelfImprovementKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _selfImprovement:Lk1/f;


# direct methods
.method public static final getSelfImprovement(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SelfImprovementKt;->_selfImprovement:Lk1/f;

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
    const-string v2, "Rounded.SelfImprovement"

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
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/high16 v7, 0x40c00000    # 6.0f

    .line 55
    .line 56
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v5, Lk1/v;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/high16 v7, -0x40000000    # -2.0f

    .line 66
    .line 67
    invoke-direct {v5, v7, v6}, Lk1/v;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v8, Lk1/r;

    .line 74
    .line 75
    const/high16 v9, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/high16 v10, 0x40000000    # 2.0f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v9, Lk1/r;

    .line 92
    .line 93
    const/high16 v11, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lg1/m0;

    .line 112
    .line 113
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const v2, 0x416f0a3d    # 14.94f

    .line 117
    .line 118
    .line 119
    const/high16 v3, 0x41a80000    # 21.0f

    .line 120
    .line 121
    invoke-static {v3, v2, v3, v2}, Lk0/a;->c(FFFF)Lbj/n;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v9, -0x40a66666    # -0.85f

    .line 126
    .line 127
    .line 128
    const v10, -0x40851eb8    # -0.98f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/high16 v6, -0x41000000    # -0.5f

    .line 133
    .line 134
    const v7, -0x4147ae14    # -0.36f

    .line 135
    .line 136
    .line 137
    const v8, -0x4091eb85    # -0.93f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, -0x3f680000    # -4.75f

    .line 144
    .line 145
    const v10, -0x3fd7ae14    # -2.63f

    .line 146
    .line 147
    .line 148
    const v5, -0x400f5c29    # -1.88f

    .line 149
    .line 150
    .line 151
    const v6, -0x41a8f5c3    # -0.21f

    .line 152
    .line 153
    .line 154
    const v7, -0x3fa0a3d7    # -3.49f

    .line 155
    .line 156
    .line 157
    const v8, -0x406f5c29    # -1.13f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const v2, -0x40333333    # -1.6f

    .line 164
    .line 165
    .line 166
    const v3, -0x40547ae1    # -1.34f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 170
    .line 171
    .line 172
    const v9, 0x41487ae1    # 12.53f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41100000    # 9.0f

    .line 176
    .line 177
    const v5, 0x415ae148    # 13.68f

    .line 178
    .line 179
    .line 180
    const v6, 0x411428f6    # 9.26f

    .line 181
    .line 182
    .line 183
    const v7, 0x4151eb85    # 13.12f

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x41100000    # 9.0f

    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 189
    .line 190
    .line 191
    const v2, -0x4079999a    # -1.05f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 195
    .line 196
    .line 197
    const v9, -0x403c28f6    # -1.53f

    .line 198
    .line 199
    .line 200
    const v10, 0x3f3851ec    # 0.72f

    .line 201
    .line 202
    .line 203
    const v5, -0x40e8f5c3    # -0.59f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const v7, -0x406ccccd    # -1.15f

    .line 208
    .line 209
    .line 210
    const v8, 0x3e851eb8    # 0.26f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v2, 0x3fcccccd    # 1.6f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x3f680000    # -4.75f

    .line 223
    .line 224
    const v10, 0x402851ec    # 2.63f

    .line 225
    .line 226
    .line 227
    const/high16 v5, -0x40600000    # -1.25f

    .line 228
    .line 229
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 230
    .line 231
    const v7, -0x3fc851ec    # -2.87f

    .line 232
    .line 233
    .line 234
    const v8, 0x401ae148    # 2.42f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v9, 0x40400000    # 3.0f

    .line 241
    .line 242
    const v10, 0x416f0a3d    # 14.94f

    .line 243
    .line 244
    .line 245
    const v5, 0x40570a3d    # 3.36f

    .line 246
    .line 247
    .line 248
    const v6, 0x416028f6    # 14.01f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x40400000    # 3.0f

    .line 252
    .line 253
    const v8, 0x41670a3d    # 14.44f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 261
    .line 262
    .line 263
    const v9, 0x3f90a3d7    # 1.13f

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, 0x3f19999a    # 0.6f

    .line 270
    .line 271
    .line 272
    const v7, 0x3f07ae14    # 0.53f

    .line 273
    .line 274
    .line 275
    const v8, 0x3f88f5c3    # 1.07f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const v9, 0x40bbd70a    # 5.87f

    .line 282
    .line 283
    .line 284
    const v10, -0x3fb3d70a    # -3.19f

    .line 285
    .line 286
    .line 287
    const v5, 0x40133333    # 2.3f

    .line 288
    .line 289
    .line 290
    const v6, -0x4175c28f    # -0.27f

    .line 291
    .line 292
    .line 293
    const v7, 0x408a3d71    # 4.32f

    .line 294
    .line 295
    .line 296
    const v8, -0x404e147b    # -1.39f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41700000    # 15.0f

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 305
    .line 306
    .line 307
    const v2, -0x3f8f5c29    # -3.76f

    .line 308
    .line 309
    .line 310
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 313
    .line 314
    .line 315
    const v9, -0x40628f5c    # -1.23f

    .line 316
    .line 317
    .line 318
    const v10, 0x3fc3d70a    # 1.53f

    .line 319
    .line 320
    .line 321
    const v5, -0x40d9999a    # -0.65f

    .line 322
    .line 323
    .line 324
    const v6, 0x3e851eb8    # 0.26f

    .line 325
    .line 326
    .line 327
    const v7, -0x406b851f    # -1.16f

    .line 328
    .line 329
    .line 330
    const v8, 0x3f547ae1    # 0.83f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const v9, 0x40d947ae    # 6.79f

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const v5, 0x409d1eb8    # 4.91f

    .line 342
    .line 343
    .line 344
    const v6, 0x4198cccd    # 19.1f

    .line 345
    .line 346
    .line 347
    const v7, 0x40b7ae14    # 5.74f

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x41a00000    # 20.0f

    .line 351
    .line 352
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x41100000    # 9.0f

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x41000000    # -0.5f

    .line 361
    .line 362
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 363
    .line 364
    .line 365
    const/high16 v9, 0x40200000    # 2.5f

    .line 366
    .line 367
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, -0x404f5c29    # -1.38f

    .line 371
    .line 372
    .line 373
    const v7, 0x3f8f5c29    # 1.12f

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x40400000    # 3.0f

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 384
    .line 385
    .line 386
    const/high16 v9, 0x3f000000    # 0.5f

    .line 387
    .line 388
    const/high16 v10, 0x3f000000    # 0.5f

    .line 389
    .line 390
    const v5, 0x3e8f5c29    # 0.28f

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const/high16 v7, 0x3f000000    # 0.5f

    .line 395
    .line 396
    const v8, 0x3e6147ae    # 0.22f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 400
    .line 401
    .line 402
    const v2, 0x416c7ae1    # 14.78f

    .line 403
    .line 404
    .line 405
    const/high16 v3, 0x41680000    # 14.5f

    .line 406
    .line 407
    const/high16 v5, 0x41900000    # 18.0f

    .line 408
    .line 409
    invoke-virtual {v4, v2, v5, v3, v5}, Lbj/n;->p(FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 415
    .line 416
    .line 417
    const/high16 v9, -0x40400000    # -1.5f

    .line 418
    .line 419
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 420
    .line 421
    const v5, -0x40ab851f    # -0.83f

    .line 422
    .line 423
    .line 424
    const/high16 v7, -0x40400000    # -1.5f

    .line 425
    .line 426
    const v8, 0x3f2b851f    # 0.67f

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41a00000    # 20.0f

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 435
    .line 436
    .line 437
    const v2, 0x40e33333    # 7.1f

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 442
    .line 443
    .line 444
    const v9, 0x3feccccd    # 1.85f

    .line 445
    .line 446
    .line 447
    const v10, -0x4050a3d7    # -1.37f

    .line 448
    .line 449
    .line 450
    const v5, 0x3f59999a    # 0.85f

    .line 451
    .line 452
    .line 453
    const v7, 0x3fd33333    # 1.65f

    .line 454
    .line 455
    .line 456
    const v8, -0x40f5c28f    # -0.54f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 460
    .line 461
    .line 462
    const v9, -0x4075c28f    # -1.08f

    .line 463
    .line 464
    .line 465
    const v10, -0x3ffae148    # -2.08f

    .line 466
    .line 467
    .line 468
    const v5, 0x3e570a3d    # 0.21f

    .line 469
    .line 470
    .line 471
    const v6, -0x409c28f6    # -0.89f

    .line 472
    .line 473
    .line 474
    const v7, -0x4175c28f    # -0.27f

    .line 475
    .line 476
    .line 477
    const v8, -0x401eb852    # -1.76f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 481
    .line 482
    .line 483
    const/high16 v2, 0x41600000    # 14.0f

    .line 484
    .line 485
    const/high16 v3, 0x41700000    # 15.0f

    .line 486
    .line 487
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v2, -0x3ff00000    # -2.25f

    .line 491
    .line 492
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 493
    .line 494
    .line 495
    const v9, 0x40bbd70a    # 5.87f

    .line 496
    .line 497
    .line 498
    const v10, 0x404c28f6    # 3.19f

    .line 499
    .line 500
    .line 501
    const v5, 0x3fc7ae14    # 1.56f

    .line 502
    .line 503
    .line 504
    const v6, 0x3fe66666    # 1.8f

    .line 505
    .line 506
    .line 507
    const v7, 0x40647ae1    # 3.57f

    .line 508
    .line 509
    .line 510
    const v8, 0x403a3d71    # 2.91f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x41a80000    # 21.0f

    .line 517
    .line 518
    const v10, 0x416f0a3d    # 14.94f

    .line 519
    .line 520
    .line 521
    const v5, 0x41a3c28f    # 20.47f

    .line 522
    .line 523
    .line 524
    const/high16 v6, 0x41800000    # 16.0f

    .line 525
    .line 526
    const/high16 v7, 0x41a80000    # 21.0f

    .line 527
    .line 528
    const v8, 0x4178a3d7    # 15.54f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 535
    .line 536
    .line 537
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Landroidx/compose/material/icons/rounded/SelfImprovementKt;->_selfImprovement:Lk1/f;

    .line 548
    .line 549
    return-object v0
.end method
