###### Class androidx.compose.material.icons.rounded.DesignServicesKt (androidx.compose.material.icons.rounded.DesignServicesKt)
.class public final Landroidx/compose/material/icons/rounded/DesignServicesKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _designServices:Lk1/f;


# direct methods
.method public static final getDesignServices(Lj0/c;)Lk1/f;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/rounded/DesignServicesKt;->_designServices:Lk1/f;

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
    const-string v1, "Rounded.DesignServices"

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
    const v3, -0x40370a3d    # -1.57f

    .line 42
    .line 43
    .line 44
    const v4, 0x3fc8f5c3    # 1.57f

    .line 45
    .line 46
    .line 47
    const v5, 0x413828f6    # 11.51f

    .line 48
    .line 49
    .line 50
    const v6, 0x4181eb85    # 16.24f

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v5, v4, v3}, Lgb/e;->b(FFFF)Lbj/n;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v3, -0x3f900000    # -3.75f

    .line 58
    .line 59
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 60
    .line 61
    .line 62
    const v3, -0x40370a3d    # -1.57f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x4105999a    # 8.35f

    .line 69
    .line 70
    .line 71
    const v4, 0x406851ec    # 3.63f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 75
    .line 76
    .line 77
    const v12, -0x3fcae148    # -2.83f

    .line 78
    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const v8, -0x40b851ec    # -0.78f

    .line 82
    .line 83
    .line 84
    const v9, -0x40b851ec    # -0.78f

    .line 85
    .line 86
    .line 87
    const v10, -0x3ffccccd    # -2.05f

    .line 88
    .line 89
    .line 90
    const v11, -0x40b851ec    # -0.78f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v3, 0x3ff33333    # 1.9f

    .line 97
    .line 98
    .line 99
    const v4, -0x400ccccd    # -1.9f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const v13, 0x40351eb8    # 2.83f

    .line 107
    .line 108
    .line 109
    const v9, 0x3f47ae14    # 0.78f

    .line 110
    .line 111
    .line 112
    const v10, -0x40b851ec    # -0.78f

    .line 113
    .line 114
    .line 115
    const v11, 0x40033333    # 2.05f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v3, 0x408428f6    # 4.13f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const v3, 0x4049999a    # 3.15f

    .line 128
    .line 129
    .line 130
    const v4, 0x4188cccd    # 17.1f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 134
    .line 135
    .line 136
    const/high16 v12, 0x40400000    # 3.0f

    .line 137
    .line 138
    const v13, 0x418bae14    # 17.46f

    .line 139
    .line 140
    .line 141
    const v8, 0x40433333    # 3.05f

    .line 142
    .line 143
    .line 144
    const v9, 0x4189999a    # 17.2f

    .line 145
    .line 146
    .line 147
    const/high16 v10, 0x40400000    # 3.0f

    .line 148
    .line 149
    const v11, 0x418a8f5c    # 17.32f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v3, 0x40428f5c    # 3.04f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Lbj/n;->t(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v12, 0x40600000    # 3.5f

    .line 162
    .line 163
    const/high16 v13, 0x41a80000    # 21.0f

    .line 164
    .line 165
    const/high16 v8, 0x40400000    # 3.0f

    .line 166
    .line 167
    const v9, 0x41a63d71    # 20.78f

    .line 168
    .line 169
    .line 170
    const v10, 0x404e147b    # 3.22f

    .line 171
    .line 172
    .line 173
    const/high16 v11, 0x41a80000    # 21.0f

    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Lbj/n;->k(F)V

    .line 179
    .line 180
    .line 181
    const v12, 0x3eb33333    # 0.35f

    .line 182
    .line 183
    .line 184
    const v13, -0x41e66666    # -0.15f

    .line 185
    .line 186
    .line 187
    const v8, 0x3e051eb8    # 0.13f

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const v10, 0x3e851eb8    # 0.26f

    .line 192
    .line 193
    .line 194
    const v11, -0x42b33333    # -0.05f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 198
    .line 199
    .line 200
    const v3, 0x4093d70a    # 4.62f

    .line 201
    .line 202
    .line 203
    const v4, -0x3f6c28f6    # -4.62f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x408428f6    # 4.13f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 213
    .line 214
    .line 215
    const v12, 0x40351eb8    # 2.83f

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const v8, 0x3fa8f5c3    # 1.32f

    .line 220
    .line 221
    .line 222
    const v9, 0x3fa8f5c3    # 1.32f

    .line 223
    .line 224
    .line 225
    const v10, 0x4030a3d7    # 2.76f

    .line 226
    .line 227
    .line 228
    const v11, 0x3d8f5c29    # 0.07f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v3, 0x3ff33333    # 1.9f

    .line 235
    .line 236
    .line 237
    const v4, -0x400ccccd    # -1.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const v13, -0x3fcae148    # -2.83f

    .line 245
    .line 246
    .line 247
    const v8, 0x3f47ae14    # 0.78f

    .line 248
    .line 249
    .line 250
    const v9, -0x40b851ec    # -0.78f

    .line 251
    .line 252
    .line 253
    const v10, 0x3f47ae14    # 0.78f

    .line 254
    .line 255
    .line 256
    const v11, -0x3ffccccd    # -2.05f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v3, 0x41311eb8    # 11.07f

    .line 263
    .line 264
    .line 265
    const v4, 0x4112e148    # 9.18f

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v6, v5, v4, v3}, Lk0/b;->D(Lbj/n;FFFF)V

    .line 269
    .line 270
    .line 271
    const v3, 0x40a147ae    # 5.04f

    .line 272
    .line 273
    .line 274
    const v4, 0x40de147b    # 6.94f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const v3, 0x3ff1eb85    # 1.89f

    .line 281
    .line 282
    .line 283
    const v4, -0x400ccccd    # -1.9f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v10, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 295
    .line 296
    .line 297
    const v3, 0x3fa28f5c    # 1.27f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 301
    .line 302
    .line 303
    const v3, 0x40f75c29    # 7.73f

    .line 304
    .line 305
    .line 306
    const v4, 0x40d9999a    # 6.8f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v3, v4}, Lbj/n;->l(FF)V

    .line 310
    .line 311
    .line 312
    const v13, 0x3fb47ae1    # 1.41f

    .line 313
    .line 314
    .line 315
    const v8, -0x413851ec    # -0.39f

    .line 316
    .line 317
    .line 318
    const v9, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    const v10, -0x413851ec    # -0.39f

    .line 322
    .line 323
    .line 324
    const v11, 0x3f828f5c    # 1.02f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 328
    .line 329
    .line 330
    const v12, 0x3fb47ae1    # 1.41f

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const v8, 0x3ec7ae14    # 0.39f

    .line 335
    .line 336
    .line 337
    const v10, 0x3f828f5c    # 1.02f

    .line 338
    .line 339
    .line 340
    const v11, 0x3ec7ae14    # 0.39f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 344
    .line 345
    .line 346
    const v3, -0x410a3d71    # -0.48f

    .line 347
    .line 348
    .line 349
    const v4, 0x3ef5c28f    # 0.48f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 353
    .line 354
    .line 355
    const v3, 0x41311eb8    # 11.07f

    .line 356
    .line 357
    .line 358
    const v4, 0x4112e148    # 9.18f

    .line 359
    .line 360
    .line 361
    const v5, 0x3fb9999a    # 1.45f

    .line 362
    .line 363
    .line 364
    invoke-static {v7, v5, v5, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 365
    .line 366
    .line 367
    const v3, 0x4197ae14    # 18.96f

    .line 368
    .line 369
    .line 370
    const v4, 0x41887ae1    # 17.06f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4, v3}, Lbj/n;->n(FF)V

    .line 374
    .line 375
    .line 376
    const v3, -0x3f7bd70a    # -4.13f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 380
    .line 381
    .line 382
    const v3, 0x3ff33333    # 1.9f

    .line 383
    .line 384
    .line 385
    const v4, -0x400ccccd    # -1.9f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 389
    .line 390
    .line 391
    const v3, 0x3fb9999a    # 1.45f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v3, v3}, Lbj/n;->m(FF)V

    .line 395
    .line 396
    .line 397
    const v3, -0x410a3d71    # -0.48f

    .line 398
    .line 399
    .line 400
    const v4, 0x3ef5c28f    # 0.48f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v3, v4}, Lbj/n;->m(FF)V

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const v13, 0x3fb47ae1    # 1.41f

    .line 408
    .line 409
    .line 410
    const v8, -0x413851ec    # -0.39f

    .line 411
    .line 412
    .line 413
    const v10, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v11, 0x3f828f5c    # 1.02f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v12, 0x3fb47ae1    # 1.41f

    .line 423
    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const v8, 0x3ec7ae14    # 0.39f

    .line 427
    .line 428
    .line 429
    const v10, 0x3f828f5c    # 1.02f

    .line 430
    .line 431
    .line 432
    const v11, 0x3ec7ae14    # 0.39f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v4, v3}, Lbj/n;->m(FF)V

    .line 439
    .line 440
    .line 441
    const v3, 0x4197ae14    # 18.96f

    .line 442
    .line 443
    .line 444
    const v4, 0x41887ae1    # 17.06f

    .line 445
    .line 446
    .line 447
    const v5, 0x3fa28f5c    # 1.27f

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v5, v5, v4, v3}, Lgb/e;->p(Lbj/n;FFFF)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 457
    .line 458
    .line 459
    new-instance p0, Lg1/m0;

    .line 460
    .line 461
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v2, 0x20

    .line 467
    .line 468
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lk1/n;

    .line 472
    .line 473
    const v3, 0x40e147ae    # 7.04f

    .line 474
    .line 475
    .line 476
    const v4, 0x41a5ae14    # 20.71f

    .line 477
    .line 478
    .line 479
    invoke-direct {v2, v4, v3}, Lk1/n;-><init>(FF)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v5, Lk1/s;

    .line 486
    .line 487
    const v6, 0x3ec7ae14    # 0.39f

    .line 488
    .line 489
    .line 490
    const v7, -0x413851ec    # -0.39f

    .line 491
    .line 492
    .line 493
    const v9, -0x407d70a4    # -1.02f

    .line 494
    .line 495
    .line 496
    const/4 v10, 0x0

    .line 497
    const v11, -0x404b851f    # -1.41f

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v5 .. v11}, Lk1/s;-><init>(FFFFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v2, Lk1/u;

    .line 507
    .line 508
    const v3, -0x3fea3d71    # -2.34f

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    new-instance v4, Lk1/s;

    .line 518
    .line 519
    const v5, -0x410f5c29    # -0.47f

    .line 520
    .line 521
    .line 522
    const v6, -0x410f5c29    # -0.47f

    .line 523
    .line 524
    .line 525
    const v7, -0x4070a3d7    # -1.12f

    .line 526
    .line 527
    .line 528
    const v8, -0x416b851f    # -0.29f

    .line 529
    .line 530
    .line 531
    const v9, -0x404b851f    # -1.41f

    .line 532
    .line 533
    .line 534
    invoke-direct/range {v4 .. v10}, Lk1/s;-><init>(FFFFFF)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v2, Lk1/u;

    .line 541
    .line 542
    const v3, -0x4015c28f    # -1.83f

    .line 543
    .line 544
    .line 545
    const v4, 0x3fea3d71    # 1.83f

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v3, v4}, Lk1/u;-><init>(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v2, Lk1/u;

    .line 555
    .line 556
    const/high16 v3, 0x40700000    # 3.75f

    .line 557
    .line 558
    invoke-direct {v2, v3, v3}, Lk1/u;-><init>(FF)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v2, Lk1/m;

    .line 565
    .line 566
    const v3, 0x40e147ae    # 7.04f

    .line 567
    .line 568
    .line 569
    const v4, 0x41a5ae14    # 20.71f

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, v4, v3}, Lk1/m;-><init>(FF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    sget-object v2, Lk1/j;->c:Lk1/j;

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    sput-object p0, Landroidx/compose/material/icons/rounded/DesignServicesKt;->_designServices:Lk1/f;

    .line 592
    .line 593
    return-object p0
.end method
