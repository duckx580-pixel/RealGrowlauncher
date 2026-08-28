###### Class androidx.compose.material.icons.filled.EngineeringKt (androidx.compose.material.icons.filled.EngineeringKt)
.class public final Landroidx/compose/material/icons/filled/EngineeringKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _engineering:Lk1/f;


# direct methods
.method public static final getEngineering(Lj0/a;)Lk1/f;
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Lk1/f;

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
    const-string v1, "Filled.Engineering"

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
    const/high16 v5, 0x41100000    # 9.0f

    .line 51
    .line 52
    const/high16 v6, 0x41700000    # 15.0f

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
    const v8, -0x3fd51eb8    # -2.67f

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/high16 v10, -0x3f000000    # -8.0f

    .line 67
    .line 68
    const v11, 0x3fab851f    # 1.34f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x3f000000    # -8.0f

    .line 72
    .line 73
    const/high16 v13, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v4, Lk1/z;

    .line 82
    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v4, Lk1/t;

    .line 92
    .line 93
    const/high16 v5, 0x41800000    # 16.0f

    .line 94
    .line 95
    invoke-direct {v4, v5}, Lk1/t;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v4, Lk1/z;

    .line 102
    .line 103
    const/high16 v5, -0x40000000    # -2.0f

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lk1/z;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v6, Lk1/k;

    .line 112
    .line 113
    const/high16 v7, 0x41880000    # 17.0f

    .line 114
    .line 115
    const v8, 0x4182b852    # 16.34f

    .line 116
    .line 117
    .line 118
    const v9, 0x413ab852    # 11.67f

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41700000    # 15.0f

    .line 122
    .line 123
    const/high16 v11, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v12, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v4, Lk1/j;->c:Lk1/j;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lg1/m0;

    .line 143
    .line 144
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    const v3, 0x40dae148    # 6.84f

    .line 148
    .line 149
    .line 150
    const v5, 0x41b0cccd    # 22.1f

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v11, 0x3ca3d70a    # 0.02f

    .line 158
    .line 159
    .line 160
    const v12, -0x4151eb85    # -0.34f

    .line 161
    .line 162
    .line 163
    const v7, 0x3c23d70a    # 0.01f

    .line 164
    .line 165
    .line 166
    const v8, -0x421eb852    # -0.11f

    .line 167
    .line 168
    .line 169
    const v9, 0x3ca3d70a    # 0.02f

    .line 170
    .line 171
    .line 172
    const v10, -0x419eb852    # -0.22f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 176
    .line 177
    .line 178
    const v11, -0x430a3d71    # -0.03f

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const v8, -0x420a3d71    # -0.12f

    .line 183
    .line 184
    .line 185
    const v9, -0x43dc28f6    # -0.01f

    .line 186
    .line 187
    .line 188
    const v10, -0x41947ae1    # -0.23f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v3, -0x40eb851f    # -0.58f

    .line 195
    .line 196
    .line 197
    const v5, 0x3f3d70a4    # 0.74f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 201
    .line 202
    .line 203
    const v11, 0x3d23d70a    # 0.04f

    .line 204
    .line 205
    .line 206
    const v12, -0x419eb852    # -0.22f

    .line 207
    .line 208
    .line 209
    const v7, 0x3d8f5c29    # 0.07f

    .line 210
    .line 211
    .line 212
    const v8, -0x42b33333    # -0.05f

    .line 213
    .line 214
    .line 215
    const v9, 0x3da3d70a    # 0.08f

    .line 216
    .line 217
    .line 218
    const v10, -0x41e66666    # -0.15f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const v3, -0x40651eb8    # -1.21f

    .line 225
    .line 226
    .line 227
    const v5, -0x40cccccd    # -0.7f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 231
    .line 232
    .line 233
    const v11, -0x41a8f5c3    # -0.21f

    .line 234
    .line 235
    .line 236
    const v12, -0x425c28f6    # -0.08f

    .line 237
    .line 238
    .line 239
    const v7, -0x42dc28f6    # -0.04f

    .line 240
    .line 241
    .line 242
    const v8, -0x425c28f6    # -0.08f

    .line 243
    .line 244
    .line 245
    const v9, -0x41f0a3d7    # -0.14f

    .line 246
    .line 247
    .line 248
    const v10, -0x42333333    # -0.1f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v3, 0x41a8cccd    # 21.1f

    .line 255
    .line 256
    .line 257
    const v5, 0x408d70a4    # 4.42f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 261
    .line 262
    .line 263
    const v11, -0x40e8f5c3    # -0.59f

    .line 264
    .line 265
    .line 266
    const v12, -0x4151eb85    # -0.34f

    .line 267
    .line 268
    .line 269
    const v7, -0x41c7ae14    # -0.18f

    .line 270
    .line 271
    .line 272
    const v8, -0x41f0a3d7    # -0.14f

    .line 273
    .line 274
    .line 275
    const v9, -0x413d70a4    # -0.38f

    .line 276
    .line 277
    .line 278
    const/high16 v10, -0x41800000    # -0.25f

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 281
    .line 282
    .line 283
    const v3, -0x41fae148    # -0.13f

    .line 284
    .line 285
    .line 286
    const v5, -0x4091eb85    # -0.93f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 290
    .line 291
    .line 292
    const v11, 0x41a1999a    # 20.2f

    .line 293
    .line 294
    .line 295
    const/high16 v12, 0x40400000    # 3.0f

    .line 296
    .line 297
    const v7, 0x41a2e148    # 20.36f

    .line 298
    .line 299
    .line 300
    const v8, 0x4043d70a    # 3.06f

    .line 301
    .line 302
    .line 303
    const v9, 0x41a251ec    # 20.29f

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40400000    # 3.0f

    .line 307
    .line 308
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const v3, -0x404ccccd    # -1.4f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 315
    .line 316
    .line 317
    const v11, -0x41d1eb85    # -0.17f

    .line 318
    .line 319
    .line 320
    const v12, 0x3e19999a    # 0.15f

    .line 321
    .line 322
    .line 323
    const v7, -0x4247ae14    # -0.09f

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const v9, -0x41dc28f6    # -0.16f

    .line 328
    .line 329
    .line 330
    const v10, 0x3d75c28f    # 0.06f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x41940000    # 18.5f

    .line 337
    .line 338
    const v5, 0x40828f5c    # 4.08f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v3, v5}, Lbj/n;->l(FF)V

    .line 342
    .line 343
    .line 344
    const v11, -0x40e8f5c3    # -0.59f

    .line 345
    .line 346
    .line 347
    const v12, 0x3eae147b    # 0.34f

    .line 348
    .line 349
    .line 350
    const v7, -0x41a8f5c3    # -0.21f

    .line 351
    .line 352
    .line 353
    const v8, 0x3db851ec    # 0.09f

    .line 354
    .line 355
    .line 356
    const v9, -0x412e147b    # -0.41f

    .line 357
    .line 358
    .line 359
    const v10, 0x3e570a3d    # 0.21f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v3, -0x414ccccd    # -0.35f

    .line 366
    .line 367
    .line 368
    const v5, -0x40a147ae    # -0.87f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 372
    .line 373
    .line 374
    const v11, -0x41a8f5c3    # -0.21f

    .line 375
    .line 376
    .line 377
    const v12, 0x3da3d70a    # 0.08f

    .line 378
    .line 379
    .line 380
    const v7, -0x425c28f6    # -0.08f

    .line 381
    .line 382
    .line 383
    const v8, -0x430a3d71    # -0.03f

    .line 384
    .line 385
    .line 386
    const v9, -0x41d1eb85    # -0.17f

    .line 387
    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 391
    .line 392
    .line 393
    const v3, 0x3f9ae148    # 1.21f

    .line 394
    .line 395
    .line 396
    const v5, -0x40cccccd    # -0.7f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 400
    .line 401
    .line 402
    const v11, 0x3d23d70a    # 0.04f

    .line 403
    .line 404
    .line 405
    const v12, 0x3e6147ae    # 0.22f

    .line 406
    .line 407
    .line 408
    const v7, -0x42dc28f6    # -0.04f

    .line 409
    .line 410
    .line 411
    const v8, 0x3da3d70a    # 0.08f

    .line 412
    .line 413
    .line 414
    const v9, -0x430a3d71    # -0.03f

    .line 415
    .line 416
    .line 417
    const v10, 0x3e2e147b    # 0.17f

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 421
    .line 422
    .line 423
    const v3, 0x3f147ae1    # 0.58f

    .line 424
    .line 425
    .line 426
    const v5, 0x3f3d70a4    # 0.74f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 430
    .line 431
    .line 432
    const v11, -0x430a3d71    # -0.03f

    .line 433
    .line 434
    .line 435
    const v12, 0x3eae147b    # 0.34f

    .line 436
    .line 437
    .line 438
    const v7, -0x435c28f6    # -0.02f

    .line 439
    .line 440
    .line 441
    const v8, 0x3de147ae    # 0.11f

    .line 442
    .line 443
    .line 444
    const v10, 0x3e6b851f    # 0.23f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 448
    .line 449
    .line 450
    const v11, 0x3cf5c28f    # 0.03f

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const v9, 0x3c23d70a    # 0.01f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v3, -0x40c28f5c    # -0.74f

    .line 461
    .line 462
    .line 463
    const v5, 0x3f147ae1    # 0.58f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 467
    .line 468
    .line 469
    const v11, -0x42dc28f6    # -0.04f

    .line 470
    .line 471
    .line 472
    const v12, 0x3e6147ae    # 0.22f

    .line 473
    .line 474
    .line 475
    const v7, -0x4270a3d7    # -0.07f

    .line 476
    .line 477
    .line 478
    const v8, 0x3d4ccccd    # 0.05f

    .line 479
    .line 480
    .line 481
    const v9, -0x425c28f6    # -0.08f

    .line 482
    .line 483
    .line 484
    const v10, 0x3e19999a    # 0.15f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v3, 0x3f333333    # 0.7f

    .line 491
    .line 492
    .line 493
    const v5, 0x3f9ae148    # 1.21f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 497
    .line 498
    .line 499
    const v11, 0x3e570a3d    # 0.21f

    .line 500
    .line 501
    .line 502
    const v12, 0x3da3d70a    # 0.08f

    .line 503
    .line 504
    .line 505
    const v7, 0x3d23d70a    # 0.04f

    .line 506
    .line 507
    .line 508
    const v8, 0x3da3d70a    # 0.08f

    .line 509
    .line 510
    .line 511
    const v9, 0x3e0f5c29    # 0.14f

    .line 512
    .line 513
    .line 514
    const v10, 0x3dcccccd    # 0.1f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v3, -0x414ccccd    # -0.35f

    .line 521
    .line 522
    .line 523
    const v5, 0x3f5eb852    # 0.87f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 527
    .line 528
    .line 529
    const v11, 0x3f170a3d    # 0.59f

    .line 530
    .line 531
    .line 532
    const v12, 0x3eae147b    # 0.34f

    .line 533
    .line 534
    .line 535
    const v7, 0x3e3851ec    # 0.18f

    .line 536
    .line 537
    .line 538
    const v8, 0x3e0f5c29    # 0.14f

    .line 539
    .line 540
    .line 541
    const v9, 0x3ec28f5c    # 0.38f

    .line 542
    .line 543
    .line 544
    const/high16 v10, 0x3e800000    # 0.25f

    .line 545
    .line 546
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v3, 0x3f6e147b    # 0.93f

    .line 550
    .line 551
    .line 552
    const v5, 0x3e051eb8    # 0.13f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 556
    .line 557
    .line 558
    const v11, 0x41966666    # 18.8f

    .line 559
    .line 560
    .line 561
    const/high16 v12, 0x41200000    # 10.0f

    .line 562
    .line 563
    const v7, 0x41951eb8    # 18.64f

    .line 564
    .line 565
    .line 566
    const v8, 0x411f0a3d    # 9.94f

    .line 567
    .line 568
    .line 569
    const v9, 0x4195ae14    # 18.71f

    .line 570
    .line 571
    .line 572
    const/high16 v10, 0x41200000    # 10.0f

    .line 573
    .line 574
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 575
    .line 576
    .line 577
    const v3, 0x3fb33333    # 1.4f

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v3}, Lbj/n;->k(F)V

    .line 581
    .line 582
    .line 583
    const v11, 0x3e2e147b    # 0.17f

    .line 584
    .line 585
    .line 586
    const v12, -0x41e66666    # -0.15f

    .line 587
    .line 588
    .line 589
    const v7, 0x3db851ec    # 0.09f

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x0

    .line 593
    const v9, 0x3e23d70a    # 0.16f

    .line 594
    .line 595
    .line 596
    const v10, -0x428a3d71    # -0.06f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 600
    .line 601
    .line 602
    const v3, 0x3e051eb8    # 0.13f

    .line 603
    .line 604
    .line 605
    const v5, -0x4091eb85    # -0.93f

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 609
    .line 610
    .line 611
    const v11, 0x3f170a3d    # 0.59f

    .line 612
    .line 613
    .line 614
    const v12, -0x4151eb85    # -0.34f

    .line 615
    .line 616
    .line 617
    const v7, 0x3e570a3d    # 0.21f

    .line 618
    .line 619
    .line 620
    const v8, -0x4247ae14    # -0.09f

    .line 621
    .line 622
    .line 623
    const v9, 0x3ed1eb85    # 0.41f

    .line 624
    .line 625
    .line 626
    const v10, -0x41a8f5c3    # -0.21f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const v3, 0x3eb33333    # 0.35f

    .line 633
    .line 634
    .line 635
    const v5, 0x3f5eb852    # 0.87f

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v5, v3}, Lbj/n;->m(FF)V

    .line 639
    .line 640
    .line 641
    const v11, 0x3e570a3d    # 0.21f

    .line 642
    .line 643
    .line 644
    const v12, -0x425c28f6    # -0.08f

    .line 645
    .line 646
    .line 647
    const v7, 0x3da3d70a    # 0.08f

    .line 648
    .line 649
    .line 650
    const v8, 0x3cf5c28f    # 0.03f

    .line 651
    .line 652
    .line 653
    const v9, 0x3e2e147b    # 0.17f

    .line 654
    .line 655
    .line 656
    const/4 v10, 0x0

    .line 657
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 658
    .line 659
    .line 660
    const v3, 0x3f333333    # 0.7f

    .line 661
    .line 662
    .line 663
    const v5, -0x40651eb8    # -1.21f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v3, v5}, Lbj/n;->m(FF)V

    .line 667
    .line 668
    .line 669
    const v11, -0x42dc28f6    # -0.04f

    .line 670
    .line 671
    .line 672
    const v12, -0x419eb852    # -0.22f

    .line 673
    .line 674
    .line 675
    const v7, 0x3d23d70a    # 0.04f

    .line 676
    .line 677
    .line 678
    const v8, -0x425c28f6    # -0.08f

    .line 679
    .line 680
    .line 681
    const v9, 0x3cf5c28f    # 0.03f

    .line 682
    .line 683
    .line 684
    const v10, -0x41d1eb85    # -0.17f

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const/high16 v3, 0x419c0000    # 19.5f

    .line 691
    .line 692
    const v5, 0x40dae148    # 6.84f

    .line 693
    .line 694
    .line 695
    const v7, 0x41b0cccd    # 22.1f

    .line 696
    .line 697
    .line 698
    const/high16 v8, 0x40f80000    # 7.75f

    .line 699
    .line 700
    invoke-static {v6, v7, v5, v3, v8}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 701
    .line 702
    .line 703
    const/high16 v11, -0x40600000    # -1.25f

    .line 704
    .line 705
    const/high16 v12, -0x40600000    # -1.25f

    .line 706
    .line 707
    const v7, -0x40cf5c29    # -0.69f

    .line 708
    .line 709
    .line 710
    const/4 v8, 0x0

    .line 711
    const/high16 v9, -0x40600000    # -1.25f

    .line 712
    .line 713
    const v10, -0x40f0a3d7    # -0.56f

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 717
    .line 718
    .line 719
    const/high16 v3, -0x40600000    # -1.25f

    .line 720
    .line 721
    const v5, 0x3f0f5c29    # 0.56f

    .line 722
    .line 723
    .line 724
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 725
    .line 726
    invoke-virtual {v6, v5, v3, v7, v3}, Lbj/n;->q(FFFF)V

    .line 727
    .line 728
    .line 729
    const v3, 0x3f0f5c29    # 0.56f

    .line 730
    .line 731
    .line 732
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 733
    .line 734
    invoke-virtual {v6, v5, v3, v5, v5}, Lbj/n;->q(FFFF)V

    .line 735
    .line 736
    .line 737
    const v3, 0x41a1851f    # 20.19f

    .line 738
    .line 739
    .line 740
    const/high16 v5, 0x419c0000    # 19.5f

    .line 741
    .line 742
    const/high16 v7, 0x40f80000    # 7.75f

    .line 743
    .line 744
    invoke-virtual {v6, v3, v7, v5, v7}, Lbj/n;->p(FFFF)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 748
    .line 749
    .line 750
    iget-object v3, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 751
    .line 752
    const/4 v5, 0x0

    .line 753
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 754
    .line 755
    .line 756
    new-instance p0, Lg1/m0;

    .line 757
    .line 758
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 759
    .line 760
    .line 761
    const v3, 0x419f5c29    # 19.92f

    .line 762
    .line 763
    .line 764
    const v5, 0x413ae148    # 11.68f

    .line 765
    .line 766
    .line 767
    const/high16 v6, -0x41000000    # -0.5f

    .line 768
    .line 769
    const v7, -0x40a147ae    # -0.87f

    .line 770
    .line 771
    .line 772
    invoke-static {v3, v5, v6, v7}, Lgb/e;->b(FFFF)Lbj/n;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    const v13, -0x41e66666    # -0.15f

    .line 777
    .line 778
    .line 779
    const v14, -0x428a3d71    # -0.06f

    .line 780
    .line 781
    .line 782
    const v9, -0x430a3d71    # -0.03f

    .line 783
    .line 784
    .line 785
    const v10, -0x428a3d71    # -0.06f

    .line 786
    .line 787
    .line 788
    const v11, -0x42333333    # -0.1f

    .line 789
    .line 790
    .line 791
    const v12, -0x425c28f6    # -0.08f

    .line 792
    .line 793
    .line 794
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 795
    .line 796
    .line 797
    const/high16 v3, 0x3e800000    # 0.25f

    .line 798
    .line 799
    const v5, -0x40e147ae    # -0.62f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v5, v3}, Lbj/n;->m(FF)V

    .line 803
    .line 804
    .line 805
    const v13, -0x4128f5c3    # -0.42f

    .line 806
    .line 807
    .line 808
    const v14, -0x418a3d71    # -0.24f

    .line 809
    .line 810
    .line 811
    const v9, -0x41fae148    # -0.13f

    .line 812
    .line 813
    .line 814
    const v10, -0x42333333    # -0.1f

    .line 815
    .line 816
    .line 817
    const v11, -0x4175c28f    # -0.27f

    .line 818
    .line 819
    .line 820
    const v12, -0x41c7ae14    # -0.18f

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 824
    .line 825
    .line 826
    const v3, -0x40d70a3d    # -0.66f

    .line 827
    .line 828
    .line 829
    const v5, -0x4247ae14    # -0.09f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v5, v3}, Lbj/n;->m(FF)V

    .line 833
    .line 834
    .line 835
    const/high16 v13, 0x41900000    # 18.0f

    .line 836
    .line 837
    const/high16 v14, 0x41200000    # 10.0f

    .line 838
    .line 839
    const v9, 0x4190f5c3    # 18.12f

    .line 840
    .line 841
    .line 842
    const v10, 0x4120a3d7    # 10.04f

    .line 843
    .line 844
    .line 845
    const v11, 0x41907ae1    # 18.06f

    .line 846
    .line 847
    .line 848
    const/high16 v12, 0x41200000    # 10.0f

    .line 849
    .line 850
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const/high16 v3, -0x40800000    # -1.0f

    .line 854
    .line 855
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 856
    .line 857
    .line 858
    const v13, -0x420a3d71    # -0.12f

    .line 859
    .line 860
    .line 861
    const v14, 0x3de147ae    # 0.11f

    .line 862
    .line 863
    .line 864
    const v9, -0x428a3d71    # -0.06f

    .line 865
    .line 866
    .line 867
    const/4 v10, 0x0

    .line 868
    const v11, -0x421eb852    # -0.11f

    .line 869
    .line 870
    .line 871
    const v12, 0x3d23d70a    # 0.04f

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 875
    .line 876
    .line 877
    const v3, 0x3f28f5c3    # 0.66f

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v5, v3}, Lbj/n;->m(FF)V

    .line 881
    .line 882
    .line 883
    const v13, -0x4128f5c3    # -0.42f

    .line 884
    .line 885
    .line 886
    const v14, 0x3e75c28f    # 0.24f

    .line 887
    .line 888
    .line 889
    const v9, -0x41e66666    # -0.15f

    .line 890
    .line 891
    .line 892
    const v10, 0x3d75c28f    # 0.06f

    .line 893
    .line 894
    .line 895
    const v11, -0x416b851f    # -0.29f

    .line 896
    .line 897
    .line 898
    const v12, 0x3e19999a    # 0.15f

    .line 899
    .line 900
    .line 901
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 902
    .line 903
    .line 904
    const/high16 v3, -0x41800000    # -0.25f

    .line 905
    .line 906
    const v5, -0x40e147ae    # -0.62f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v5, v3}, Lbj/n;->m(FF)V

    .line 910
    .line 911
    .line 912
    const v13, -0x41e66666    # -0.15f

    .line 913
    .line 914
    .line 915
    const v14, 0x3d75c28f    # 0.06f

    .line 916
    .line 917
    .line 918
    const v9, -0x428a3d71    # -0.06f

    .line 919
    .line 920
    .line 921
    const v10, -0x435c28f6    # -0.02f

    .line 922
    .line 923
    .line 924
    const v11, -0x420a3d71    # -0.12f

    .line 925
    .line 926
    .line 927
    const/4 v12, 0x0

    .line 928
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 929
    .line 930
    .line 931
    const/high16 v3, -0x41000000    # -0.5f

    .line 932
    .line 933
    const v5, 0x3f5eb852    # 0.87f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 937
    .line 938
    .line 939
    const v13, 0x3cf5c28f    # 0.03f

    .line 940
    .line 941
    .line 942
    const v14, 0x3e23d70a    # 0.16f

    .line 943
    .line 944
    .line 945
    const v9, -0x430a3d71    # -0.03f

    .line 946
    .line 947
    .line 948
    const v10, 0x3d75c28f    # 0.06f

    .line 949
    .line 950
    .line 951
    const v11, -0x435c28f6    # -0.02f

    .line 952
    .line 953
    .line 954
    const v12, 0x3df5c28f    # 0.12f

    .line 955
    .line 956
    .line 957
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 958
    .line 959
    .line 960
    const v3, 0x3ed1eb85    # 0.41f

    .line 961
    .line 962
    .line 963
    const v5, 0x3f07ae14    # 0.53f

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v5, v3}, Lbj/n;->m(FF)V

    .line 967
    .line 968
    .line 969
    const v13, -0x435c28f6    # -0.02f

    .line 970
    .line 971
    .line 972
    const v14, 0x3e75c28f    # 0.24f

    .line 973
    .line 974
    .line 975
    const v9, -0x43dc28f6    # -0.01f

    .line 976
    .line 977
    .line 978
    const v10, 0x3da3d70a    # 0.08f

    .line 979
    .line 980
    .line 981
    const v12, 0x3e23d70a    # 0.16f

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 985
    .line 986
    .line 987
    const v13, 0x3ca3d70a    # 0.02f

    .line 988
    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    const v11, 0x3c23d70a    # 0.01f

    .line 992
    .line 993
    .line 994
    const v12, 0x3e2e147b    # 0.17f

    .line 995
    .line 996
    .line 997
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 998
    .line 999
    .line 1000
    const v3, -0x40f851ec    # -0.53f

    .line 1001
    .line 1002
    .line 1003
    const v5, 0x3ed1eb85    # 0.41f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1007
    .line 1008
    .line 1009
    const v13, -0x430a3d71    # -0.03f

    .line 1010
    .line 1011
    .line 1012
    const v14, 0x3e23d70a    # 0.16f

    .line 1013
    .line 1014
    .line 1015
    const v9, -0x42b33333    # -0.05f

    .line 1016
    .line 1017
    .line 1018
    const v10, 0x3d23d70a    # 0.04f

    .line 1019
    .line 1020
    .line 1021
    const v11, -0x428a3d71    # -0.06f

    .line 1022
    .line 1023
    .line 1024
    const v12, 0x3de147ae    # 0.11f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1031
    .line 1032
    const v5, 0x3f5eb852    # 0.87f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1036
    .line 1037
    .line 1038
    const v13, 0x3e19999a    # 0.15f

    .line 1039
    .line 1040
    .line 1041
    const v14, 0x3d75c28f    # 0.06f

    .line 1042
    .line 1043
    .line 1044
    const v9, 0x3cf5c28f    # 0.03f

    .line 1045
    .line 1046
    .line 1047
    const v10, 0x3d75c28f    # 0.06f

    .line 1048
    .line 1049
    .line 1050
    const v11, 0x3dcccccd    # 0.1f

    .line 1051
    .line 1052
    .line 1053
    const v12, 0x3da3d70a    # 0.08f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1057
    .line 1058
    .line 1059
    const v3, 0x3f1eb852    # 0.62f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v5, -0x41800000    # -0.25f

    .line 1063
    .line 1064
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1065
    .line 1066
    .line 1067
    const v13, 0x3ed70a3d    # 0.42f

    .line 1068
    .line 1069
    .line 1070
    const v14, 0x3e75c28f    # 0.24f

    .line 1071
    .line 1072
    .line 1073
    const v9, 0x3e051eb8    # 0.13f

    .line 1074
    .line 1075
    .line 1076
    const v10, 0x3dcccccd    # 0.1f

    .line 1077
    .line 1078
    .line 1079
    const v11, 0x3e8a3d71    # 0.27f

    .line 1080
    .line 1081
    .line 1082
    const v12, 0x3e3851ec    # 0.18f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1086
    .line 1087
    .line 1088
    const v3, 0x3db851ec    # 0.09f

    .line 1089
    .line 1090
    .line 1091
    const v5, 0x3f28f5c3    # 0.66f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1095
    .line 1096
    .line 1097
    const/high16 v13, 0x41880000    # 17.0f

    .line 1098
    .line 1099
    const/high16 v14, 0x41700000    # 15.0f

    .line 1100
    .line 1101
    const v9, 0x41871eb8    # 16.89f

    .line 1102
    .line 1103
    .line 1104
    const v10, 0x416f5c29    # 14.96f

    .line 1105
    .line 1106
    .line 1107
    const v11, 0x4187851f    # 16.94f

    .line 1108
    .line 1109
    .line 1110
    const/high16 v12, 0x41700000    # 15.0f

    .line 1111
    .line 1112
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 1113
    .line 1114
    .line 1115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-virtual {v8, v3}, Lbj/n;->k(F)V

    .line 1118
    .line 1119
    .line 1120
    const v13, 0x3df5c28f    # 0.12f

    .line 1121
    .line 1122
    .line 1123
    const v14, -0x421eb852    # -0.11f

    .line 1124
    .line 1125
    .line 1126
    const v9, 0x3d75c28f    # 0.06f

    .line 1127
    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    const v11, 0x3df5c28f    # 0.12f

    .line 1131
    .line 1132
    .line 1133
    const v12, -0x42dc28f6    # -0.04f

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1137
    .line 1138
    .line 1139
    const v3, 0x3db851ec    # 0.09f

    .line 1140
    .line 1141
    .line 1142
    const v5, -0x40d70a3d    # -0.66f

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1146
    .line 1147
    .line 1148
    const v13, 0x3ed70a3d    # 0.42f

    .line 1149
    .line 1150
    .line 1151
    const v14, -0x418a3d71    # -0.24f

    .line 1152
    .line 1153
    .line 1154
    const v9, 0x3e19999a    # 0.15f

    .line 1155
    .line 1156
    .line 1157
    const v10, -0x428a3d71    # -0.06f

    .line 1158
    .line 1159
    .line 1160
    const v11, 0x3e947ae1    # 0.29f

    .line 1161
    .line 1162
    .line 1163
    const v12, -0x41e66666    # -0.15f

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1167
    .line 1168
    .line 1169
    const v3, 0x3f1eb852    # 0.62f

    .line 1170
    .line 1171
    .line 1172
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1173
    .line 1174
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1175
    .line 1176
    .line 1177
    const v13, 0x3e19999a    # 0.15f

    .line 1178
    .line 1179
    .line 1180
    const v14, -0x428a3d71    # -0.06f

    .line 1181
    .line 1182
    .line 1183
    const v9, 0x3d75c28f    # 0.06f

    .line 1184
    .line 1185
    .line 1186
    const v10, 0x3ca3d70a    # 0.02f

    .line 1187
    .line 1188
    .line 1189
    const v11, 0x3df5c28f    # 0.12f

    .line 1190
    .line 1191
    .line 1192
    const/4 v12, 0x0

    .line 1193
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1194
    .line 1195
    .line 1196
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1197
    .line 1198
    const v5, -0x40a147ae    # -0.87f

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1202
    .line 1203
    .line 1204
    const v13, -0x430a3d71    # -0.03f

    .line 1205
    .line 1206
    .line 1207
    const v14, -0x41dc28f6    # -0.16f

    .line 1208
    .line 1209
    .line 1210
    const v9, 0x3cf5c28f    # 0.03f

    .line 1211
    .line 1212
    .line 1213
    const v10, -0x428a3d71    # -0.06f

    .line 1214
    .line 1215
    .line 1216
    const v11, 0x3ca3d70a    # 0.02f

    .line 1217
    .line 1218
    .line 1219
    const v12, -0x420a3d71    # -0.12f

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1223
    .line 1224
    .line 1225
    const v3, -0x40fae148    # -0.52f

    .line 1226
    .line 1227
    .line 1228
    const v5, -0x412e147b    # -0.41f

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v8, v3, v5}, Lbj/n;->m(FF)V

    .line 1232
    .line 1233
    .line 1234
    const v13, 0x3ca3d70a    # 0.02f

    .line 1235
    .line 1236
    .line 1237
    const v14, -0x418a3d71    # -0.24f

    .line 1238
    .line 1239
    .line 1240
    const v9, 0x3c23d70a    # 0.01f

    .line 1241
    .line 1242
    .line 1243
    const v10, -0x425c28f6    # -0.08f

    .line 1244
    .line 1245
    .line 1246
    const v12, -0x41dc28f6    # -0.16f

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1250
    .line 1251
    .line 1252
    const v13, -0x435c28f6    # -0.02f

    .line 1253
    .line 1254
    .line 1255
    const/4 v9, 0x0

    .line 1256
    const v11, -0x43dc28f6    # -0.01f

    .line 1257
    .line 1258
    .line 1259
    const v12, -0x41d1eb85    # -0.17f

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1263
    .line 1264
    .line 1265
    const v3, -0x412e147b    # -0.41f

    .line 1266
    .line 1267
    .line 1268
    const v5, 0x3f07ae14    # 0.53f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v8, v5, v3}, Lbj/n;->m(FF)V

    .line 1272
    .line 1273
    .line 1274
    const v13, 0x419f5c29    # 19.92f

    .line 1275
    .line 1276
    .line 1277
    const v14, 0x413ae148    # 11.68f

    .line 1278
    .line 1279
    .line 1280
    const v9, 0x419f70a4    # 19.93f

    .line 1281
    .line 1282
    .line 1283
    const v10, 0x413cf5c3    # 11.81f

    .line 1284
    .line 1285
    .line 1286
    const v11, 0x419f851f    # 19.94f

    .line 1287
    .line 1288
    .line 1289
    const v12, 0x413bd70a    # 11.74f

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 1296
    .line 1297
    .line 1298
    const/high16 v3, 0x418c0000    # 17.5f

    .line 1299
    .line 1300
    const v5, 0x415547ae    # 13.33f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v3, v5}, Lbj/n;->n(FF)V

    .line 1304
    .line 1305
    .line 1306
    const v13, -0x40ab851f    # -0.83f

    .line 1307
    .line 1308
    .line 1309
    const v14, -0x40ab851f    # -0.83f

    .line 1310
    .line 1311
    .line 1312
    const v9, -0x41147ae1    # -0.46f

    .line 1313
    .line 1314
    .line 1315
    const/4 v10, 0x0

    .line 1316
    const v11, -0x40ab851f    # -0.83f

    .line 1317
    .line 1318
    .line 1319
    const v12, -0x413d70a4    # -0.38f

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1323
    .line 1324
    .line 1325
    const v13, 0x3f547ae1    # 0.83f

    .line 1326
    .line 1327
    .line 1328
    const/4 v9, 0x0

    .line 1329
    const v10, -0x41147ae1    # -0.46f

    .line 1330
    .line 1331
    .line 1332
    const v11, 0x3ec28f5c    # 0.38f

    .line 1333
    .line 1334
    .line 1335
    const v12, -0x40ab851f    # -0.83f

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual/range {v8 .. v14}, Lbj/n;->i(FFFFFF)V

    .line 1339
    .line 1340
    .line 1341
    const v3, 0x3ec28f5c    # 0.38f

    .line 1342
    .line 1343
    .line 1344
    const v5, 0x3f547ae1    # 0.83f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8, v5, v3, v5, v5}, Lbj/n;->q(FFFF)V

    .line 1348
    .line 1349
    .line 1350
    const/high16 v13, 0x418c0000    # 17.5f

    .line 1351
    .line 1352
    const v14, 0x415547ae    # 13.33f

    .line 1353
    .line 1354
    .line 1355
    const v9, 0x4192a3d7    # 18.33f

    .line 1356
    .line 1357
    .line 1358
    const v10, 0x414f5c29    # 12.96f

    .line 1359
    .line 1360
    .line 1361
    const v11, 0x418fae14    # 17.96f

    .line 1362
    .line 1363
    .line 1364
    const v12, 0x415547ae    # 13.33f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual/range {v8 .. v14}, Lbj/n;->h(FFFFFF)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8}, Lbj/n;->g()V

    .line 1371
    .line 1372
    .line 1373
    iget-object v3, v8, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    const/4 v5, 0x0

    .line 1376
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance p0, Lg1/m0;

    .line 1380
    .line 1381
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1382
    .line 1383
    .line 1384
    const v3, 0x41087ae1    # 8.53f

    .line 1385
    .line 1386
    .line 1387
    const v5, 0x4097ae14    # 4.74f

    .line 1388
    .line 1389
    .line 1390
    const/high16 v6, 0x41100000    # 9.0f

    .line 1391
    .line 1392
    invoke-static {v5, v6, v3}, Lk0/a;->b(FFF)Lbj/n;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    const v12, 0x3efae148    # 0.49f

    .line 1397
    .line 1398
    .line 1399
    const v13, -0x41051eb8    # -0.49f

    .line 1400
    .line 1401
    .line 1402
    const v8, 0x3e8a3d71    # 0.27f

    .line 1403
    .line 1404
    .line 1405
    const/4 v9, 0x0

    .line 1406
    const v10, 0x3efae148    # 0.49f

    .line 1407
    .line 1408
    .line 1409
    const v11, -0x419eb852    # -0.22f

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1413
    .line 1414
    .line 1415
    const v3, 0x4107d70a    # 8.49f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 1419
    .line 1420
    .line 1421
    const v12, -0x41051eb8    # -0.49f

    .line 1422
    .line 1423
    .line 1424
    const/4 v8, 0x0

    .line 1425
    const v9, -0x4175c28f    # -0.27f

    .line 1426
    .line 1427
    .line 1428
    const v10, -0x419eb852    # -0.22f

    .line 1429
    .line 1430
    .line 1431
    const v11, -0x41051eb8    # -0.49f

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1435
    .line 1436
    .line 1437
    const/high16 v3, 0x41500000    # 13.0f

    .line 1438
    .line 1439
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 1440
    .line 1441
    .line 1442
    const/high16 v12, -0x40000000    # -2.0f

    .line 1443
    .line 1444
    const v13, -0x3fa33333    # -3.45f

    .line 1445
    .line 1446
    .line 1447
    const v9, -0x40428f5c    # -1.48f

    .line 1448
    .line 1449
    .line 1450
    const v10, -0x40b0a3d7    # -0.81f

    .line 1451
    .line 1452
    .line 1453
    const/high16 v11, -0x3fd00000    # -2.75f

    .line 1454
    .line 1455
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 1456
    .line 1457
    .line 1458
    const/high16 v3, 0x40b00000    # 5.5f

    .line 1459
    .line 1460
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 1461
    .line 1462
    .line 1463
    const/high16 v12, 0x41280000    # 10.5f

    .line 1464
    .line 1465
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1466
    .line 1467
    const/high16 v8, 0x41300000    # 11.0f

    .line 1468
    .line 1469
    const v9, 0x40b8f5c3    # 5.78f

    .line 1470
    .line 1471
    .line 1472
    const v10, 0x412c7ae1    # 10.78f

    .line 1473
    .line 1474
    .line 1475
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1476
    .line 1477
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 1478
    .line 1479
    .line 1480
    const v3, 0x40b8f5c3    # 5.78f

    .line 1481
    .line 1482
    .line 1483
    const/high16 v5, 0x41200000    # 10.0f

    .line 1484
    .line 1485
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1486
    .line 1487
    invoke-virtual {v7, v5, v3, v5, v6}, Lbj/n;->p(FFFF)V

    .line 1488
    .line 1489
    .line 1490
    const v3, 0x40847ae1    # 4.14f

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 1494
    .line 1495
    .line 1496
    const/high16 v12, 0x41100000    # 9.0f

    .line 1497
    .line 1498
    const/high16 v13, 0x40800000    # 4.0f

    .line 1499
    .line 1500
    const v8, 0x411ae148    # 9.68f

    .line 1501
    .line 1502
    .line 1503
    const v9, 0x4081eb85    # 4.06f

    .line 1504
    .line 1505
    .line 1506
    const v10, 0x4115999a    # 9.35f

    .line 1507
    .line 1508
    .line 1509
    const/high16 v11, 0x40800000    # 4.0f

    .line 1510
    .line 1511
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 1512
    .line 1513
    .line 1514
    const v3, 0x4081eb85    # 4.06f

    .line 1515
    .line 1516
    .line 1517
    const/high16 v5, 0x41000000    # 8.0f

    .line 1518
    .line 1519
    const v6, 0x40847ae1    # 4.14f

    .line 1520
    .line 1521
    .line 1522
    const v8, 0x41051eb8    # 8.32f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v7, v8, v3, v5, v6}, Lbj/n;->p(FFFF)V

    .line 1526
    .line 1527
    .line 1528
    const/high16 v3, 0x40b00000    # 5.5f

    .line 1529
    .line 1530
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 1531
    .line 1532
    .line 1533
    const/high16 v12, 0x40f00000    # 7.5f

    .line 1534
    .line 1535
    const/high16 v13, 0x40c00000    # 6.0f

    .line 1536
    .line 1537
    const/high16 v8, 0x41000000    # 8.0f

    .line 1538
    .line 1539
    const v9, 0x40b8f5c3    # 5.78f

    .line 1540
    .line 1541
    .line 1542
    const v10, 0x40f8f5c3    # 7.78f

    .line 1543
    .line 1544
    .line 1545
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1546
    .line 1547
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 1548
    .line 1549
    .line 1550
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1551
    .line 1552
    const v5, 0x40b8f5c3    # 5.78f

    .line 1553
    .line 1554
    .line 1555
    const/high16 v6, 0x40b00000    # 5.5f

    .line 1556
    .line 1557
    invoke-virtual {v7, v3, v5, v3, v6}, Lbj/n;->p(FFFF)V

    .line 1558
    .line 1559
    .line 1560
    const v3, 0x4091999a    # 4.55f

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v7, v3}, Lbj/n;->s(F)V

    .line 1564
    .line 1565
    .line 1566
    const/high16 v12, 0x40a00000    # 5.0f

    .line 1567
    .line 1568
    const/high16 v13, 0x41000000    # 8.0f

    .line 1569
    .line 1570
    const v8, 0x40b9eb85    # 5.81f

    .line 1571
    .line 1572
    .line 1573
    const/high16 v9, 0x40a80000    # 5.25f

    .line 1574
    .line 1575
    const/high16 v10, 0x40a00000    # 5.0f

    .line 1576
    .line 1577
    const v11, 0x40d0a3d7    # 6.52f

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 1581
    .line 1582
    .line 1583
    const v3, 0x4097ae14    # 4.74f

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v7, v3}, Lbj/n;->j(F)V

    .line 1587
    .line 1588
    .line 1589
    const/high16 v12, 0x40880000    # 4.25f

    .line 1590
    .line 1591
    const v13, 0x4107d70a    # 8.49f

    .line 1592
    .line 1593
    .line 1594
    const v8, 0x408f0a3d    # 4.47f

    .line 1595
    .line 1596
    .line 1597
    const/high16 v9, 0x41000000    # 8.0f

    .line 1598
    .line 1599
    const/high16 v10, 0x40880000    # 4.25f

    .line 1600
    .line 1601
    const v11, 0x4103851f    # 8.22f

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 1605
    .line 1606
    .line 1607
    const v3, 0x3cf5c28f    # 0.03f

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 1611
    .line 1612
    .line 1613
    const v12, 0x4097ae14    # 4.74f

    .line 1614
    .line 1615
    .line 1616
    const/high16 v13, 0x41100000    # 9.0f

    .line 1617
    .line 1618
    const/high16 v8, 0x40880000    # 4.25f

    .line 1619
    .line 1620
    const v9, 0x410c7ae1    # 8.78f

    .line 1621
    .line 1622
    .line 1623
    const v10, 0x408f0a3d    # 4.47f

    .line 1624
    .line 1625
    .line 1626
    const/high16 v11, 0x41100000    # 9.0f

    .line 1627
    .line 1628
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 1632
    .line 1633
    .line 1634
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    invoke-static {v0, v3, v5, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance p0, Lg1/m0;

    .line 1641
    .line 1642
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Ljava/util/ArrayList;

    .line 1646
    .line 1647
    const/16 v2, 0x20

    .line 1648
    .line 1649
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v2, Lk1/n;

    .line 1653
    .line 1654
    const/high16 v3, 0x41500000    # 13.0f

    .line 1655
    .line 1656
    const/high16 v5, 0x41100000    # 9.0f

    .line 1657
    .line 1658
    invoke-direct {v2, v5, v3}, Lk1/n;-><init>(FF)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    new-instance v6, Lk1/s;

    .line 1665
    .line 1666
    const v7, 0x3fee147b    # 1.86f

    .line 1667
    .line 1668
    .line 1669
    const/4 v8, 0x0

    .line 1670
    const v9, 0x405a3d71    # 3.41f

    .line 1671
    .line 1672
    .line 1673
    const v10, -0x405c28f6    # -1.28f

    .line 1674
    .line 1675
    .line 1676
    const v11, 0x40770a3d    # 3.86f

    .line 1677
    .line 1678
    .line 1679
    const/high16 v12, -0x3fc00000    # -3.0f

    .line 1680
    .line 1681
    invoke-direct/range {v6 .. v12}, Lk1/s;-><init>(FFFFFF)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    new-instance v2, Lk1/l;

    .line 1688
    .line 1689
    const v3, 0x40a47ae1    # 5.14f

    .line 1690
    .line 1691
    .line 1692
    invoke-direct {v2, v3}, Lk1/l;-><init>(F)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    new-instance v5, Lk1/k;

    .line 1699
    .line 1700
    const v6, 0x40b2e148    # 5.59f

    .line 1701
    .line 1702
    .line 1703
    const v7, 0x413b851f    # 11.72f

    .line 1704
    .line 1705
    .line 1706
    const v8, 0x40e47ae1    # 7.14f

    .line 1707
    .line 1708
    .line 1709
    const/high16 v9, 0x41500000    # 13.0f

    .line 1710
    .line 1711
    const/high16 v10, 0x41100000    # 9.0f

    .line 1712
    .line 1713
    const/high16 v11, 0x41500000    # 13.0f

    .line 1714
    .line 1715
    invoke-direct/range {v5 .. v11}, Lk1/k;-><init>(FFFFFF)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    .line 1723
    .line 1724
    const/4 v2, 0x0

    .line 1725
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 1729
    .line 1730
    .line 1731
    move-result-object p0

    .line 1732
    sput-object p0, Landroidx/compose/material/icons/filled/EngineeringKt;->_engineering:Lk1/f;

    .line 1733
    .line 1734
    return-object p0
.end method
