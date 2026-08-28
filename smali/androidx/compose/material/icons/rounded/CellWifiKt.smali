###### Class androidx.compose.material.icons.rounded.CellWifiKt (androidx.compose.material.icons.rounded.CellWifiKt)
.class public final Landroidx/compose/material/icons/rounded/CellWifiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _cellWifi:Lk1/f;


# direct methods
.method public static final getCellWifi(Lj0/c;)Lk1/f;
    .registers 21

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
    sget-object v0, Landroidx/compose/material/icons/rounded/CellWifiKt;->_cellWifi:Lk1/f;

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
    const-string v2, "Rounded.CellWifi"

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
    const v4, 0x40f5c28f    # 7.68f

    .line 44
    .line 45
    .line 46
    const v5, 0x40f66666    # 7.7f

    .line 47
    .line 48
    .line 49
    const v6, 0x41a251ec    # 20.29f

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v4, v5, v6}, Lk0/a;->c(FFFF)Lbj/n;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const v12, 0x41068f5c    # 8.41f

    .line 57
    .line 58
    .line 59
    const/high16 v13, 0x41b00000    # 22.0f

    .line 60
    .line 61
    const v8, 0x40e23d71    # 7.07f

    .line 62
    .line 63
    .line 64
    const v9, 0x41a75c29    # 20.92f

    .line 65
    .line 66
    .line 67
    const v10, 0x40f0a3d7    # 7.52f

    .line 68
    .line 69
    .line 70
    const/high16 v11, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41a80000    # 21.0f

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v13, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v8, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/high16 v10, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v11, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x41063d71    # 8.39f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 100
    .line 101
    .line 102
    const v12, 0x41a251ec    # 20.29f

    .line 103
    .line 104
    .line 105
    const v13, 0x40f5c28f    # 7.68f

    .line 106
    .line 107
    .line 108
    const/high16 v8, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const/high16 v9, 0x40f00000    # 7.5f

    .line 111
    .line 112
    const v10, 0x41a75c29    # 20.92f

    .line 113
    .line 114
    .line 115
    const v11, 0x40e1999a    # 7.05f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v13}, Lbj/n;->h(FFFFFF)V

    .line 119
    .line 120
    .line 121
    const v4, -0x3f18f5c3    # -7.22f

    .line 122
    .line 123
    .line 124
    const/high16 v5, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/high16 v6, 0x41a00000    # 20.0f

    .line 127
    .line 128
    invoke-static {v7, v6, v6, v5, v4}, Lk0/a;->u(Lbj/n;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v7, v4, v5, v6}, Lk0/d;->v(Lbj/n;FFF)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lg1/m0;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v5, 0x20

    .line 150
    .line 151
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lk1/n;

    .line 155
    .line 156
    const v6, 0x4119c28f    # 9.61f

    .line 157
    .line 158
    .line 159
    const v7, 0x412ae148    # 10.68f

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v8, Lk1/s;

    .line 169
    .line 170
    const v9, -0x4170a3d7    # -0.28f

    .line 171
    .line 172
    .line 173
    const v10, 0x3e2e147b    # 0.17f

    .line 174
    .line 175
    .line 176
    const v11, -0x415c28f6    # -0.32f

    .line 177
    .line 178
    .line 179
    const v12, 0x3f0f5c29    # 0.56f

    .line 180
    .line 181
    .line 182
    const v13, -0x4247ae14    # -0.09f

    .line 183
    .line 184
    .line 185
    const v14, 0x3f4a3d71    # 0.79f

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v5, Lk1/u;

    .line 195
    .line 196
    const v6, 0x3f51eb85    # 0.82f

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v6, v6}, Lk1/u;-><init>(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v7, Lk1/s;

    .line 206
    .line 207
    const v8, 0x3ec7ae14    # 0.39f

    .line 208
    .line 209
    .line 210
    const v9, 0x3ec7ae14    # 0.39f

    .line 211
    .line 212
    .line 213
    const v10, 0x3f828f5c    # 1.02f

    .line 214
    .line 215
    .line 216
    const v11, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    const v12, 0x3fb47ae1    # 1.41f

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v5, Lk1/u;

    .line 230
    .line 231
    const v7, -0x40ae147b    # -0.82f

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6, v7}, Lk1/u;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v8, Lk1/s;

    .line 241
    .line 242
    const v9, 0x3e6b851f    # 0.23f

    .line 243
    .line 244
    .line 245
    const v10, -0x41947ae1    # -0.23f

    .line 246
    .line 247
    .line 248
    const v11, 0x3e3851ec    # 0.18f

    .line 249
    .line 250
    .line 251
    const v12, -0x40e147ae    # -0.62f

    .line 252
    .line 253
    .line 254
    const v13, -0x4247ae14    # -0.09f

    .line 255
    .line 256
    .line 257
    const v14, -0x40b5c28f    # -0.79f

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v9, Lk1/k;

    .line 267
    .line 268
    const v10, 0x4139c28f    # 11.61f

    .line 269
    .line 270
    .line 271
    const v11, 0x41223d71    # 10.14f

    .line 272
    .line 273
    .line 274
    const v12, 0x4127d70a    # 10.49f

    .line 275
    .line 276
    .line 277
    const v13, 0x41223d71    # 10.14f

    .line 278
    .line 279
    .line 280
    const v14, 0x4119c28f    # 9.61f

    .line 281
    .line 282
    .line 283
    const v15, 0x412ae148    # 10.68f

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lg1/m0;

    .line 302
    .line 303
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v6, 0x20

    .line 309
    .line 310
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lk1/n;

    .line 314
    .line 315
    const v7, 0x4106b852    # 8.42f

    .line 316
    .line 317
    .line 318
    const v8, 0x4114cccd    # 9.3f

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v9, Lk1/s;

    .line 328
    .line 329
    const v10, 0x3fc8f5c3    # 1.57f

    .line 330
    .line 331
    .line 332
    const v11, -0x4070a3d7    # -1.12f

    .line 333
    .line 334
    .line 335
    const v12, 0x406ccccd    # 3.7f

    .line 336
    .line 337
    .line 338
    const v13, -0x4070a3d7    # -1.12f

    .line 339
    .line 340
    .line 341
    const v14, 0x40a8a3d7    # 5.27f

    .line 342
    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v10, Lk1/s;

    .line 352
    .line 353
    const v11, 0x3eb851ec    # 0.36f

    .line 354
    .line 355
    .line 356
    const v12, 0x3e851eb8    # 0.26f

    .line 357
    .line 358
    .line 359
    const v13, 0x3f59999a    # 0.85f

    .line 360
    .line 361
    .line 362
    const v14, 0x3e6147ae    # 0.22f

    .line 363
    .line 364
    .line 365
    const v15, 0x3f947ae1    # 1.16f

    .line 366
    .line 367
    .line 368
    const v16, -0x42333333    # -0.1f

    .line 369
    .line 370
    .line 371
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v11, Lk1/s;

    .line 378
    .line 379
    const v12, 0x3ec7ae14    # 0.39f

    .line 380
    .line 381
    .line 382
    const v13, -0x413851ec    # -0.39f

    .line 383
    .line 384
    .line 385
    const v14, 0x3eb33333    # 0.35f

    .line 386
    .line 387
    .line 388
    const v15, -0x407851ec    # -1.06f

    .line 389
    .line 390
    .line 391
    const v17, -0x404f5c29    # -1.38f

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v12, Lk1/s;

    .line 401
    .line 402
    const v13, -0x3ff33333    # -2.2f

    .line 403
    .line 404
    .line 405
    const v14, -0x40370a3d    # -1.57f

    .line 406
    .line 407
    .line 408
    const v15, -0x3f59eb85    # -5.19f

    .line 409
    .line 410
    .line 411
    const v16, -0x40370a3d    # -1.57f

    .line 412
    .line 413
    .line 414
    const v17, -0x3f133333    # -7.4f

    .line 415
    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    invoke-direct/range {v12 .. v18}, Lk1/s;-><init>(FFFFFF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v13, Lk1/k;

    .line 426
    .line 427
    const v14, 0x40dccccd    # 6.9f

    .line 428
    .line 429
    .line 430
    const v15, 0x41023d71    # 8.14f

    .line 431
    .line 432
    .line 433
    const v16, 0x40db3333    # 6.85f

    .line 434
    .line 435
    .line 436
    const v17, 0x410cf5c3    # 8.81f

    .line 437
    .line 438
    .line 439
    const/high16 v18, 0x40e80000    # 7.25f

    .line 440
    .line 441
    const v19, 0x41133333    # 9.2f

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v13 .. v19}, Lk1/k;-><init>(FFFFFF)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    new-instance v6, Lk1/k;

    .line 451
    .line 452
    const v7, 0x40f23d71    # 7.57f

    .line 453
    .line 454
    .line 455
    const v8, 0x411851ec    # 9.52f

    .line 456
    .line 457
    .line 458
    const v9, 0x4100f5c3    # 8.06f

    .line 459
    .line 460
    .line 461
    const v10, 0x4118f5c3    # 9.56f

    .line 462
    .line 463
    .line 464
    const v11, 0x4106b852    # 8.42f

    .line 465
    .line 466
    .line 467
    const v12, 0x4114cccd    # 9.3f

    .line 468
    .line 469
    .line 470
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lg1/m0;

    .line 484
    .line 485
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 486
    .line 487
    .line 488
    const v2, 0x4182147b    # 16.26f

    .line 489
    .line 490
    .line 491
    const v3, 0x40d6147b    # 6.69f

    .line 492
    .line 493
    .line 494
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const v9, 0x3f91eb85    # 1.14f

    .line 499
    .line 500
    .line 501
    const v10, -0x430a3d71    # -0.03f

    .line 502
    .line 503
    .line 504
    const v5, 0x3eae147b    # 0.34f

    .line 505
    .line 506
    .line 507
    const v6, 0x3e8f5c29    # 0.28f

    .line 508
    .line 509
    .line 510
    const v7, 0x3f547ae1    # 0.83f

    .line 511
    .line 512
    .line 513
    const v8, 0x3e8f5c29    # 0.28f

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 517
    .line 518
    .line 519
    const v2, 0x3df5c28f    # 0.12f

    .line 520
    .line 521
    .line 522
    const v3, -0x420a3d71    # -0.12f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 526
    .line 527
    .line 528
    const v9, -0x425c28f6    # -0.08f

    .line 529
    .line 530
    .line 531
    const v10, -0x406147ae    # -1.24f

    .line 532
    .line 533
    .line 534
    const v5, 0x3eb33333    # 0.35f

    .line 535
    .line 536
    .line 537
    const v6, -0x414ccccd    # -0.35f

    .line 538
    .line 539
    .line 540
    const v7, 0x3e9eb852    # 0.31f

    .line 541
    .line 542
    .line 543
    const v8, -0x40947ae1    # -0.92f

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 547
    .line 548
    .line 549
    const v9, -0x3eb4cccd    # -12.7f

    .line 550
    .line 551
    .line 552
    const v10, -0x428a3d71    # -0.06f

    .line 553
    .line 554
    .line 555
    const v5, -0x3f951eb8    # -3.67f

    .line 556
    .line 557
    .line 558
    const v6, -0x3fbccccd    # -3.05f

    .line 559
    .line 560
    .line 561
    const v7, -0x3eefae14    # -9.02f

    .line 562
    .line 563
    .line 564
    const v8, -0x3fbb851f    # -3.07f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 568
    .line 569
    .line 570
    const v9, 0x40951eb8    # 4.66f

    .line 571
    .line 572
    .line 573
    const v10, 0x40d3851f    # 6.61f

    .line 574
    .line 575
    .line 576
    const v5, 0x4089eb85    # 4.31f

    .line 577
    .line 578
    .line 579
    const v6, 0x40b2e148    # 5.59f

    .line 580
    .line 581
    .line 582
    const v7, 0x4088a3d7    # 4.27f

    .line 583
    .line 584
    .line 585
    const v8, 0x40c75c29    # 6.23f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const v9, 0x40bb3333    # 5.85f

    .line 592
    .line 593
    .line 594
    const v10, 0x40d6147b    # 6.69f

    .line 595
    .line 596
    .line 597
    const v5, 0x409f5c29    # 4.98f

    .line 598
    .line 599
    .line 600
    const v6, 0x40de147b    # 6.94f

    .line 601
    .line 602
    .line 603
    const/high16 v7, 0x40b00000    # 5.5f

    .line 604
    .line 605
    const v8, 0x40df5c29    # 6.98f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v9, 0x4182147b    # 16.26f

    .line 612
    .line 613
    .line 614
    const v5, 0x410dc28f    # 8.86f

    .line 615
    .line 616
    .line 617
    const v6, 0x4086b852    # 4.21f

    .line 618
    .line 619
    .line 620
    const/high16 v7, 0x41540000    # 13.25f

    .line 621
    .line 622
    const v8, 0x4086b852    # 4.21f

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 629
    .line 630
    .line 631
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sput-object v0, Landroidx/compose/material/icons/rounded/CellWifiKt;->_cellWifi:Lk1/f;

    .line 642
    .line 643
    return-object v0
.end method
