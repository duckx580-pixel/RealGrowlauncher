###### Class androidx.compose.material.icons.outlined.CampaignKt (androidx.compose.material.icons.outlined.CampaignKt)
.class public final Landroidx/compose/material/icons/outlined/CampaignKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _campaign:Lk1/f;


# direct methods
.method public static final getCampaign(Lj0/b;)Lk1/f;
    .registers 20

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
    sget-object v0, Landroidx/compose/material/icons/outlined/CampaignKt;->_campaign:Lk1/f;

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
    const-string v2, "Outlined.Campaign"

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
    const/high16 v6, 0x41300000    # 11.0f

    .line 53
    .line 54
    const/high16 v7, 0x41900000    # 18.0f

    .line 55
    .line 56
    invoke-direct {v5, v7, v6}, Lk1/n;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v8, Lk1/s;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, 0x3f2b851f    # 0.67f

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const v12, 0x3faa3d71    # 1.33f

    .line 70
    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/high16 v14, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v9, Lk1/s;

    .line 82
    .line 83
    const v10, 0x3f99999a    # 1.2f

    .line 84
    .line 85
    .line 86
    const v12, 0x4030a3d7    # 2.76f

    .line 87
    .line 88
    .line 89
    const/high16 v14, 0x40800000    # 4.0f

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v10, Lk1/s;

    .line 99
    .line 100
    const v12, -0x40d47ae1    # -0.67f

    .line 101
    .line 102
    .line 103
    const v14, -0x4055c28f    # -1.33f

    .line 104
    .line 105
    .line 106
    const/high16 v16, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v11, Lk1/k;

    .line 115
    .line 116
    const v12, 0x41a6147b    # 20.76f

    .line 117
    .line 118
    .line 119
    const/high16 v13, 0x41300000    # 11.0f

    .line 120
    .line 121
    const v14, 0x4199999a    # 19.2f

    .line 122
    .line 123
    .line 124
    const/high16 v15, 0x41300000    # 11.0f

    .line 125
    .line 126
    const/high16 v16, 0x41900000    # 18.0f

    .line 127
    .line 128
    const/high16 v17, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lg1/m0;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v6, 0x20

    .line 153
    .line 154
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lk1/n;

    .line 158
    .line 159
    const/high16 v7, 0x41800000    # 16.0f

    .line 160
    .line 161
    const v8, 0x418ce148    # 17.61f

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v9, Lk1/s;

    .line 171
    .line 172
    const v10, 0x3f75c28f    # 0.96f

    .line 173
    .line 174
    .line 175
    const v11, 0x3f35c28f    # 0.71f

    .line 176
    .line 177
    .line 178
    const v12, 0x400d70a4    # 2.21f

    .line 179
    .line 180
    .line 181
    const v13, 0x3fd33333    # 1.65f

    .line 182
    .line 183
    .line 184
    const v14, 0x404ccccd    # 3.2f

    .line 185
    .line 186
    .line 187
    const v15, 0x4018f5c3    # 2.39f

    .line 188
    .line 189
    .line 190
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v10, Lk1/s;

    .line 197
    .line 198
    const v11, 0x3ecccccd    # 0.4f

    .line 199
    .line 200
    .line 201
    const v12, -0x40f851ec    # -0.53f

    .line 202
    .line 203
    .line 204
    const v13, 0x3f4ccccd    # 0.8f

    .line 205
    .line 206
    .line 207
    const v14, -0x40770a3d    # -1.07f

    .line 208
    .line 209
    .line 210
    const v15, 0x3f99999a    # 1.2f

    .line 211
    .line 212
    .line 213
    const v16, -0x40333333    # -1.6f

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v11, Lk1/s;

    .line 223
    .line 224
    const v12, -0x40828f5c    # -0.99f

    .line 225
    .line 226
    .line 227
    const v13, -0x40c28f5c    # -0.74f

    .line 228
    .line 229
    .line 230
    const v14, -0x3ff0a3d7    # -2.24f

    .line 231
    .line 232
    .line 233
    const v15, -0x4028f5c3    # -1.68f

    .line 234
    .line 235
    .line 236
    const v16, -0x3fb33333    # -3.2f

    .line 237
    .line 238
    .line 239
    const v17, -0x3fe66666    # -2.4f

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v12, Lk1/k;

    .line 249
    .line 250
    const v13, 0x41866666    # 16.8f

    .line 251
    .line 252
    .line 253
    const v14, 0x418451ec    # 16.54f

    .line 254
    .line 255
    .line 256
    const v15, 0x41833333    # 16.4f

    .line 257
    .line 258
    .line 259
    const v16, 0x4188a3d7    # 17.08f

    .line 260
    .line 261
    .line 262
    const/high16 v17, 0x41800000    # 16.0f

    .line 263
    .line 264
    const v18, 0x418ce148    # 17.61f

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lg1/m0;

    .line 281
    .line 282
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v6, 0x20

    .line 288
    .line 289
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v6, Lk1/n;

    .line 293
    .line 294
    const v7, 0x41a33333    # 20.4f

    .line 295
    .line 296
    .line 297
    const v8, 0x40b33333    # 5.6f

    .line 298
    .line 299
    .line 300
    invoke-direct {v6, v7, v8}, Lk1/n;-><init>(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    new-instance v9, Lk1/k;

    .line 307
    .line 308
    const/high16 v10, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const v11, 0x40a23d71    # 5.07f

    .line 311
    .line 312
    .line 313
    const v12, 0x419ccccd    # 19.6f

    .line 314
    .line 315
    .line 316
    const v13, 0x4090f5c3    # 4.53f

    .line 317
    .line 318
    .line 319
    const v14, 0x4199999a    # 19.2f

    .line 320
    .line 321
    .line 322
    const/high16 v15, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-direct/range {v9 .. v15}, Lk1/k;-><init>(FFFFFF)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v10, Lk1/s;

    .line 331
    .line 332
    const v11, -0x40828f5c    # -0.99f

    .line 333
    .line 334
    .line 335
    const v12, 0x3f3d70a4    # 0.74f

    .line 336
    .line 337
    .line 338
    const v13, -0x3ff0a3d7    # -2.24f

    .line 339
    .line 340
    .line 341
    const v14, 0x3fd70a3d    # 1.68f

    .line 342
    .line 343
    .line 344
    const v15, -0x3fb33333    # -3.2f

    .line 345
    .line 346
    .line 347
    const v16, 0x4019999a    # 2.4f

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v11, Lk1/s;

    .line 357
    .line 358
    const v12, 0x3ecccccd    # 0.4f

    .line 359
    .line 360
    .line 361
    const v13, 0x3f07ae14    # 0.53f

    .line 362
    .line 363
    .line 364
    const v14, 0x3f4ccccd    # 0.8f

    .line 365
    .line 366
    .line 367
    const v15, 0x3f88f5c3    # 1.07f

    .line 368
    .line 369
    .line 370
    const v16, 0x3f99999a    # 1.2f

    .line 371
    .line 372
    .line 373
    const v17, 0x3fcccccd    # 1.6f

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v11 .. v17}, Lk1/s;-><init>(FFFFFF)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v12, Lk1/k;

    .line 383
    .line 384
    const v13, 0x419147ae    # 18.16f

    .line 385
    .line 386
    .line 387
    const v14, 0x40e8f5c3    # 7.28f

    .line 388
    .line 389
    .line 390
    const v15, 0x419b47ae    # 19.41f

    .line 391
    .line 392
    .line 393
    const v16, 0x40cb3333    # 6.35f

    .line 394
    .line 395
    .line 396
    const v17, 0x41a33333    # 20.4f

    .line 397
    .line 398
    .line 399
    const v18, 0x40b33333    # 5.6f

    .line 400
    .line 401
    .line 402
    invoke-direct/range {v12 .. v18}, Lk1/k;-><init>(FFFFFF)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lg1/m0;

    .line 416
    .line 417
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 418
    .line 419
    .line 420
    const/high16 v4, 0x41100000    # 9.0f

    .line 421
    .line 422
    const/high16 v6, 0x40800000    # 4.0f

    .line 423
    .line 424
    invoke-static {v6, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    const/high16 v12, -0x40000000    # -2.0f

    .line 429
    .line 430
    const/high16 v13, 0x40000000    # 2.0f

    .line 431
    .line 432
    const v8, -0x40733333    # -1.1f

    .line 433
    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const/high16 v10, -0x40000000    # -2.0f

    .line 437
    .line 438
    const v11, 0x3f666666    # 0.9f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const/high16 v4, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 447
    .line 448
    .line 449
    const/high16 v12, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    const v9, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const v10, 0x3f666666    # 0.9f

    .line 456
    .line 457
    .line 458
    const/high16 v11, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual/range {v7 .. v13}, Lbj/n;->i(FFFFFF)V

    .line 461
    .line 462
    .line 463
    const/high16 v4, -0x3f800000    # -4.0f

    .line 464
    .line 465
    const/high16 v6, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v8, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/high16 v9, 0x40800000    # 4.0f

    .line 470
    .line 471
    invoke-static {v7, v6, v9, v8, v4}, Lk0/a;->w(Lbj/n;FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v4, 0x3f800000    # 1.0f

    .line 475
    .line 476
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 477
    .line 478
    .line 479
    const/high16 v4, 0x40a00000    # 5.0f

    .line 480
    .line 481
    const/high16 v6, 0x40400000    # 3.0f

    .line 482
    .line 483
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x40c00000    # 6.0f

    .line 487
    .line 488
    invoke-virtual {v7, v4}, Lbj/n;->s(F)V

    .line 489
    .line 490
    .line 491
    const/high16 v4, 0x41000000    # 8.0f

    .line 492
    .line 493
    const/high16 v6, 0x41100000    # 9.0f

    .line 494
    .line 495
    const/high16 v8, 0x40800000    # 4.0f

    .line 496
    .line 497
    invoke-static {v7, v4, v6, v8}, Lgb/e;->l(Lbj/n;FFF)V

    .line 498
    .line 499
    .line 500
    const v4, 0x412b5c29    # 10.71f

    .line 501
    .line 502
    .line 503
    const v6, 0x41107ae1    # 9.03f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v6, v4}, Lbj/n;->n(FF)V

    .line 507
    .line 508
    .line 509
    const v4, 0x41187ae1    # 9.53f

    .line 510
    .line 511
    .line 512
    const/high16 v6, 0x41300000    # 11.0f

    .line 513
    .line 514
    invoke-virtual {v7, v6, v4}, Lbj/n;->l(FF)V

    .line 515
    .line 516
    .line 517
    const v4, 0x409e147b    # 4.94f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 521
    .line 522
    .line 523
    const v4, -0x4003d70a    # -1.97f

    .line 524
    .line 525
    .line 526
    const v6, -0x4068f5c3    # -1.18f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v4, v6}, Lbj/n;->m(FF)V

    .line 530
    .line 531
    .line 532
    const v4, 0x4108cccd    # 8.55f

    .line 533
    .line 534
    .line 535
    const/high16 v6, 0x41500000    # 13.0f

    .line 536
    .line 537
    invoke-virtual {v7, v4, v6}, Lbj/n;->l(FF)V

    .line 538
    .line 539
    .line 540
    const/high16 v4, 0x41000000    # 8.0f

    .line 541
    .line 542
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 543
    .line 544
    .line 545
    const/high16 v4, 0x40800000    # 4.0f

    .line 546
    .line 547
    invoke-virtual {v7, v4}, Lbj/n;->j(F)V

    .line 548
    .line 549
    .line 550
    const/high16 v4, -0x40000000    # -2.0f

    .line 551
    .line 552
    invoke-virtual {v7, v4}, Lbj/n;->t(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x40800000    # 4.0f

    .line 556
    .line 557
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 558
    .line 559
    .line 560
    const v4, 0x3f0ccccd    # 0.55f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v4}, Lbj/n;->k(F)V

    .line 564
    .line 565
    .line 566
    const v4, 0x412b5c29    # 10.71f

    .line 567
    .line 568
    .line 569
    const v6, 0x41107ae1    # 9.03f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v6, v4}, Lbj/n;->l(FF)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Lbj/n;->g()V

    .line 576
    .line 577
    .line 578
    iget-object v4, v7, Lbj/n;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    invoke-static {v1, v4, v6, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lg1/m0;

    .line 585
    .line 586
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 587
    .line 588
    .line 589
    new-instance v2, Ljava/util/ArrayList;

    .line 590
    .line 591
    const/16 v3, 0x20

    .line 592
    .line 593
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    new-instance v3, Lk1/n;

    .line 597
    .line 598
    const/high16 v4, 0x41780000    # 15.5f

    .line 599
    .line 600
    const/high16 v6, 0x41400000    # 12.0f

    .line 601
    .line 602
    invoke-direct {v3, v4, v6}, Lk1/n;-><init>(FF)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v7, Lk1/s;

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    const v9, -0x4055c28f    # -1.33f

    .line 612
    .line 613
    .line 614
    const v10, -0x40eb851f    # -0.58f

    .line 615
    .line 616
    .line 617
    const v11, -0x3fde147b    # -2.53f

    .line 618
    .line 619
    .line 620
    const/high16 v12, -0x40400000    # -1.5f

    .line 621
    .line 622
    const v13, -0x3fa9999a    # -3.35f

    .line 623
    .line 624
    .line 625
    invoke-direct/range {v7 .. v13}, Lk1/s;-><init>(FFFFFF)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v3, Lk1/z;

    .line 632
    .line 633
    const v4, 0x40d6147b    # 6.69f

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v4}, Lk1/z;-><init>(F)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v6, Lk1/k;

    .line 643
    .line 644
    const v7, 0x416eb852    # 14.92f

    .line 645
    .line 646
    .line 647
    const v8, 0x41687ae1    # 14.53f

    .line 648
    .line 649
    .line 650
    const/high16 v9, 0x41780000    # 15.5f

    .line 651
    .line 652
    const v10, 0x415547ae    # 13.33f

    .line 653
    .line 654
    .line 655
    const/high16 v11, 0x41780000    # 15.5f

    .line 656
    .line 657
    const/high16 v12, 0x41400000    # 12.0f

    .line 658
    .line 659
    invoke-direct/range {v6 .. v12}, Lk1/k;-><init>(FFFFFF)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sput-object v0, Landroidx/compose/material/icons/outlined/CampaignKt;->_campaign:Lk1/f;

    .line 677
    .line 678
    return-object v0
.end method
