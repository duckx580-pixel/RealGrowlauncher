###### Class androidx.compose.material.icons.rounded.DirtyLensKt (androidx.compose.material.icons.rounded.DirtyLensKt)
.class public final Landroidx/compose/material/icons/rounded/DirtyLensKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _dirtyLens:Lk1/f;


# direct methods
.method public static final getDirtyLens(Lj0/c;)Lk1/f;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Lk1/f;

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
    const-string v1, "Rounded.DirtyLens"

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
    const v1, -0x406147ae    # -1.24f

    .line 42
    .line 43
    .line 44
    const v2, -0x40533333    # -1.35f

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40a00000    # 5.0f

    .line 48
    .line 49
    const/high16 v4, 0x41a00000    # 20.0f

    .line 50
    .line 51
    const v5, -0x3fb51eb8    # -3.17f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v3, v5, v1, v2}, Lgb/e;->k(FFFFF)Lbj/n;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v11, 0x4161eb85    # 14.12f

    .line 59
    .line 60
    .line 61
    const/high16 v12, 0x40400000    # 3.0f

    .line 62
    .line 63
    const v7, 0x4173851f    # 15.22f

    .line 64
    .line 65
    .line 66
    const v8, 0x404f5c29    # 3.24f

    .line 67
    .line 68
    .line 69
    const v9, 0x416ae148    # 14.68f

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v1, 0x411e147b    # 9.88f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 81
    .line 82
    .line 83
    const v11, -0x40428f5c    # -1.48f

    .line 84
    .line 85
    .line 86
    const v12, 0x3f266666    # 0.65f

    .line 87
    .line 88
    .line 89
    const v7, -0x40f0a3d7    # -0.56f

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const v9, -0x40733333    # -1.1f

    .line 94
    .line 95
    .line 96
    const v10, 0x3e75c28f    # 0.24f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v1, 0x40e570a4    # 7.17f

    .line 103
    .line 104
    .line 105
    const/high16 v2, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-virtual {v6, v1, v2}, Lbj/n;->l(FF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lbj/n;->j(F)V

    .line 113
    .line 114
    .line 115
    const/high16 v11, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v12, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const v7, 0x4039999a    # 2.9f

    .line 120
    .line 121
    .line 122
    const/high16 v8, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v9, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v10, 0x40bccccd    # 5.9f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Lbj/n;->t(F)V

    .line 135
    .line 136
    .line 137
    const/high16 v12, 0x40000000    # 2.0f

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const v8, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const v9, 0x3f666666    # 0.9f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41800000    # 16.0f

    .line 152
    .line 153
    invoke-virtual {v6, v1}, Lbj/n;->k(F)V

    .line 154
    .line 155
    .line 156
    const/high16 v12, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v7, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    const/high16 v9, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v10, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v6, v1}, Lbj/n;->s(F)V

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41a00000    # 20.0f

    .line 176
    .line 177
    const/high16 v12, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const/high16 v7, 0x41b00000    # 22.0f

    .line 180
    .line 181
    const v8, 0x40bccccd    # 5.9f

    .line 182
    .line 183
    .line 184
    const v9, 0x41a8cccd    # 21.1f

    .line 185
    .line 186
    .line 187
    const/high16 v10, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 193
    .line 194
    .line 195
    const v1, 0x418547ae    # 16.66f

    .line 196
    .line 197
    .line 198
    const v2, 0x4184a3d7    # 16.58f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 202
    .line 203
    .line 204
    const v11, -0x3f8c28f6    # -3.81f

    .line 205
    .line 206
    .line 207
    const v12, 0x3db851ec    # 0.09f

    .line 208
    .line 209
    .line 210
    const v7, -0x406e147b    # -1.14f

    .line 211
    .line 212
    .line 213
    const v8, 0x3fee147b    # 1.86f

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const v10, -0x407c28f6    # -1.03f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v11, 0x3e051eb8    # 0.13f

    .line 225
    .line 226
    .line 227
    const v12, 0x40151eb8    # 2.33f

    .line 228
    .line 229
    .line 230
    const v7, -0x413851ec    # -0.39f

    .line 231
    .line 232
    .line 233
    const v8, 0x3f11eb85    # 0.57f

    .line 234
    .line 235
    .line 236
    const v9, -0x4247ae14    # -0.09f

    .line 237
    .line 238
    .line 239
    const v10, 0x3fbeb852    # 1.49f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v11, -0x40a66666    # -0.85f

    .line 246
    .line 247
    .line 248
    const v12, 0x3f59999a    # 0.85f

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v8, 0x3ef0a3d7    # 0.47f

    .line 253
    .line 254
    .line 255
    const v9, -0x413d70a4    # -0.38f

    .line 256
    .line 257
    .line 258
    const v10, 0x3f59999a    # 0.85f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v11, -0x40a3d70a    # -0.86f

    .line 265
    .line 266
    .line 267
    const v12, -0x40a66666    # -0.85f

    .line 268
    .line 269
    .line 270
    const v7, -0x410f5c29    # -0.47f

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    const v9, -0x40a3d70a    # -0.86f

    .line 275
    .line 276
    .line 277
    const v10, -0x413d70a4    # -0.38f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v11, -0x41dc28f6    # -0.16f

    .line 284
    .line 285
    .line 286
    const v12, -0x3fe47ae1    # -2.43f

    .line 287
    .line 288
    .line 289
    const v7, 0x3e0f5c29    # 0.14f

    .line 290
    .line 291
    .line 292
    const v8, -0x40851eb8    # -0.98f

    .line 293
    .line 294
    .line 295
    const v9, 0x3ed70a3d    # 0.42f

    .line 296
    .line 297
    .line 298
    const v10, -0x3ffccccd    # -2.05f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v11, -0x3fcccccd    # -2.8f

    .line 305
    .line 306
    .line 307
    const v12, 0x3faccccd    # 1.35f

    .line 308
    .line 309
    .line 310
    const v7, -0x409c28f6    # -0.89f

    .line 311
    .line 312
    .line 313
    const v8, -0x40e8f5c3    # -0.59f

    .line 314
    .line 315
    .line 316
    const v9, -0x405d70a4    # -1.27f

    .line 317
    .line 318
    .line 319
    const v10, 0x4003d70a    # 2.06f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v11, 0x3f000000    # 0.5f

    .line 326
    .line 327
    const v12, -0x3faeb852    # -3.27f

    .line 328
    .line 329
    .line 330
    const v7, -0x404e147b    # -1.39f

    .line 331
    .line 332
    .line 333
    const v8, -0x4070a3d7    # -1.12f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f866666    # 1.05f

    .line 337
    .line 338
    .line 339
    const v10, -0x405ae148    # -1.29f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 343
    .line 344
    .line 345
    const v11, -0x3fe66666    # -2.4f

    .line 346
    .line 347
    .line 348
    const v12, -0x406147ae    # -1.24f

    .line 349
    .line 350
    .line 351
    const v7, -0x419eb852    # -0.22f

    .line 352
    .line 353
    .line 354
    const v8, -0x40b5c28f    # -0.79f

    .line 355
    .line 356
    .line 357
    const v9, -0x3fee147b    # -2.28f

    .line 358
    .line 359
    .line 360
    const v10, 0x3eb851ec    # 0.36f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 364
    .line 365
    .line 366
    const v11, 0x3fc147ae    # 1.51f

    .line 367
    .line 368
    .line 369
    const v12, -0x404147ae    # -1.49f

    .line 370
    .line 371
    .line 372
    const v7, -0x425c28f6    # -0.08f

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v9, 0x3fbeb852    # 1.49f

    .line 378
    .line 379
    .line 380
    const v10, -0x40c28f5c    # -0.74f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v11, -0x41800000    # -0.25f

    .line 387
    .line 388
    const v12, -0x400b851f    # -1.91f

    .line 389
    .line 390
    .line 391
    const v7, 0x3cf5c28f    # 0.03f

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40c00000    # -0.75f

    .line 395
    .line 396
    const v9, -0x407c28f6    # -1.03f

    .line 397
    .line 398
    .line 399
    const v10, -0x4079999a    # -1.05f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 403
    .line 404
    .line 405
    const v11, 0x3f68f5c3    # 0.91f

    .line 406
    .line 407
    .line 408
    const v12, -0x41bd70a4    # -0.19f

    .line 409
    .line 410
    .line 411
    const v7, 0x3e6147ae    # 0.22f

    .line 412
    .line 413
    .line 414
    const v8, -0x418a3d71    # -0.24f

    .line 415
    .line 416
    .line 417
    const v9, 0x3f35c28f    # 0.71f

    .line 418
    .line 419
    .line 420
    const v10, -0x417ae148    # -0.26f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 424
    .line 425
    .line 426
    const v11, 0x4020a3d7    # 2.51f

    .line 427
    .line 428
    .line 429
    const v12, 0x3f9851ec    # 1.19f

    .line 430
    .line 431
    .line 432
    const v7, 0x3f4a3d71    # 0.79f

    .line 433
    .line 434
    .line 435
    const v8, 0x3e8a3d71    # 0.27f

    .line 436
    .line 437
    .line 438
    const v9, 0x3fc66666    # 1.55f

    .line 439
    .line 440
    .line 441
    const v10, 0x3fe8f5c3    # 1.82f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const v12, -0x3fc8f5c3    # -2.86f

    .line 449
    .line 450
    .line 451
    const v7, 0x3f83d70a    # 1.03f

    .line 452
    .line 453
    .line 454
    const v8, -0x40d70a3d    # -0.66f

    .line 455
    .line 456
    .line 457
    const v9, -0x400f5c29    # -1.88f

    .line 458
    .line 459
    .line 460
    const v10, -0x3fe9999a    # -2.35f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 464
    .line 465
    .line 466
    const v11, 0x4029999a    # 2.65f

    .line 467
    .line 468
    .line 469
    const v12, 0x401c28f6    # 2.44f

    .line 470
    .line 471
    .line 472
    const v7, 0x3fd1eb85    # 1.64f

    .line 473
    .line 474
    .line 475
    const v8, -0x411eb852    # -0.44f

    .line 476
    .line 477
    .line 478
    const v9, 0x3fa7ae14    # 1.31f

    .line 479
    .line 480
    .line 481
    const v10, 0x40051eb8    # 2.08f

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 485
    .line 486
    .line 487
    const v11, 0x408d1eb8    # 4.41f

    .line 488
    .line 489
    .line 490
    const v12, -0x3feae148    # -2.33f

    .line 491
    .line 492
    .line 493
    const v7, 0x3ff851ec    # 1.94f

    .line 494
    .line 495
    .line 496
    const v8, 0x3f051eb8    # 0.52f

    .line 497
    .line 498
    .line 499
    const v9, 0x4029999a    # 2.65f

    .line 500
    .line 501
    .line 502
    const v10, -0x3f6e6666    # -4.55f

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v11, -0x3fc9999a    # -2.85f

    .line 509
    .line 510
    .line 511
    const v12, 0x408051ec    # 4.01f

    .line 512
    .line 513
    .line 514
    const v7, 0x3feccccd    # 1.85f

    .line 515
    .line 516
    .line 517
    const v8, 0x40151eb8    # 2.33f

    .line 518
    .line 519
    .line 520
    const v9, -0x3fa47ae1    # -3.43f

    .line 521
    .line 522
    .line 523
    const v10, 0x401147ae    # 2.27f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v11, 0x4030a3d7    # 2.76f

    .line 530
    .line 531
    .line 532
    const v12, 0x3f07ae14    # 0.53f

    .line 533
    .line 534
    .line 535
    const v7, 0x3eae147b    # 0.34f

    .line 536
    .line 537
    .line 538
    const v8, 0x3f8147ae    # 1.01f

    .line 539
    .line 540
    .line 541
    const v9, 0x4009999a    # 2.15f

    .line 542
    .line 543
    .line 544
    const v10, -0x40666666    # -1.2f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v11, -0x3fbd70a4    # -3.04f

    .line 551
    .line 552
    .line 553
    const v12, 0x3fd47ae1    # 1.66f

    .line 554
    .line 555
    .line 556
    const v7, 0x3f23d70a    # 0.64f

    .line 557
    .line 558
    .line 559
    const v8, 0x3fea3d71    # 1.83f

    .line 560
    .line 561
    .line 562
    const v9, -0x3fba3d71    # -3.09f

    .line 563
    .line 564
    .line 565
    const v10, 0x3f51eb85    # 0.82f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v11, 0x418547ae    # 16.66f

    .line 572
    .line 573
    .line 574
    const v12, 0x4184a3d7    # 16.58f

    .line 575
    .line 576
    .line 577
    const v7, 0x417147ae    # 15.08f

    .line 578
    .line 579
    .line 580
    const v8, 0x4174a3d7    # 15.29f

    .line 581
    .line 582
    .line 583
    const v9, 0x418b70a4    # 17.43f

    .line 584
    .line 585
    .line 586
    const v10, 0x417028f6    # 15.01f

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 593
    .line 594
    .line 595
    const v1, 0x41911eb8    # 18.14f

    .line 596
    .line 597
    .line 598
    const v2, 0x4190147b    # 18.01f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v1, v2}, Lbj/n;->n(FF)V

    .line 602
    .line 603
    .line 604
    const v11, -0x40a3d70a    # -0.86f

    .line 605
    .line 606
    .line 607
    const v12, -0x40a3d70a    # -0.86f

    .line 608
    .line 609
    .line 610
    const v7, -0x410f5c29    # -0.47f

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const v9, -0x40a3d70a    # -0.86f

    .line 615
    .line 616
    .line 617
    const v10, -0x413d70a4    # -0.38f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v1, 0x3ec28f5c    # 0.38f

    .line 624
    .line 625
    .line 626
    const v2, 0x3f5c28f6    # 0.86f

    .line 627
    .line 628
    .line 629
    const v3, -0x40a3d70a    # -0.86f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->q(FFFF)V

    .line 633
    .line 634
    .line 635
    const v11, 0x3f5c28f6    # 0.86f

    .line 636
    .line 637
    .line 638
    const v12, 0x3f5c28f6    # 0.86f

    .line 639
    .line 640
    .line 641
    const v7, 0x3ef0a3d7    # 0.47f

    .line 642
    .line 643
    .line 644
    const v9, 0x3f5c28f6    # 0.86f

    .line 645
    .line 646
    .line 647
    const v10, 0x3ec28f5c    # 0.38f

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 651
    .line 652
    .line 653
    const v1, 0x4194f5c3    # 18.62f

    .line 654
    .line 655
    .line 656
    const v2, 0x41911eb8    # 18.14f

    .line 657
    .line 658
    .line 659
    const v3, 0x4190147b    # 18.01f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v1, v3, v2, v3}, Lbj/n;->p(FFFF)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 666
    .line 667
    .line 668
    iget-object v1, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    sput-object p0, Landroidx/compose/material/icons/rounded/DirtyLensKt;->_dirtyLens:Lk1/f;

    .line 679
    .line 680
    return-object p0
.end method
