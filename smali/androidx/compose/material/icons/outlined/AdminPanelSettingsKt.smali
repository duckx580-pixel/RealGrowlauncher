###### Class androidx.compose.material.icons.outlined.AdminPanelSettingsKt (androidx.compose.material.icons.outlined.AdminPanelSettingsKt)
.class public final Landroidx/compose/material/icons/outlined/AdminPanelSettingsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _adminPanelSettings:Lk1/f;


# direct methods
.method public static final getAdminPanelSettings(Lj0/b;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AdminPanelSettingsKt;->_adminPanelSettings:Lk1/f;

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
    const-string v2, "Outlined.AdminPanelSettings"

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lk1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lg1/m0;

    .line 35
    .line 36
    sget-wide v2, Lg1/t;->b:J

    .line 37
    .line 38
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk1/n;

    .line 49
    .line 50
    const/high16 v6, 0x41880000    # 17.0f

    .line 51
    .line 52
    const/high16 v7, 0x41780000    # 15.5f

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v5, Lk1/v;

    .line 61
    .line 62
    const v6, -0x4070a3d7    # -1.12f

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v8, Lk1/r;

    .line 73
    .line 74
    const v9, 0x3f8f5c29    # 1.12f

    .line 75
    .line 76
    .line 77
    const v10, 0x3f8f5c29    # 1.12f

    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x1

    .line 83
    const v14, 0x400f5c29    # 2.24f

    .line 84
    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v9, Lk1/r;

    .line 94
    .line 95
    const v11, 0x3f8f5c29    # 1.12f

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x1

    .line 100
    const v15, -0x3ff0a3d7    # -2.24f

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lg1/m0;

    .line 116
    .line 117
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v5, 0x20

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lk1/n;

    .line 128
    .line 129
    const/high16 v6, 0x41880000    # 17.0f

    .line 130
    .line 131
    const/high16 v7, 0x418c0000    # 17.5f

    .line 132
    .line 133
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v8, Lk1/s;

    .line 140
    .line 141
    const v9, -0x40c51eb8    # -0.73f

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v11, -0x3ff3d70a    # -2.19f

    .line 146
    .line 147
    .line 148
    const v12, 0x3eb851ec    # 0.36f

    .line 149
    .line 150
    .line 151
    const v13, -0x3ff0a3d7    # -2.24f

    .line 152
    .line 153
    .line 154
    const v14, 0x3f8a3d71    # 1.08f

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v9, Lk1/s;

    .line 164
    .line 165
    const/high16 v10, 0x3f000000    # 0.5f

    .line 166
    .line 167
    const v11, 0x3f35c28f    # 0.71f

    .line 168
    .line 169
    .line 170
    const v12, 0x3fa8f5c3    # 1.32f

    .line 171
    .line 172
    .line 173
    const v13, 0x3f95c28f    # 1.17f

    .line 174
    .line 175
    .line 176
    const v14, 0x400f5c29    # 2.24f

    .line 177
    .line 178
    .line 179
    const v15, 0x3f95c28f    # 1.17f

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v5, Lk1/x;

    .line 189
    .line 190
    const v6, 0x3fdeb852    # 1.74f

    .line 191
    .line 192
    .line 193
    const v7, -0x41147ae1    # -0.46f

    .line 194
    .line 195
    .line 196
    const v8, 0x400f5c29    # 2.24f

    .line 197
    .line 198
    .line 199
    const v9, -0x406a3d71    # -1.17f

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v6, v7, v8, v9}, Lk1/x;-><init>(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v10, Lk1/k;

    .line 209
    .line 210
    const v11, 0x4199851f    # 19.19f

    .line 211
    .line 212
    .line 213
    const v12, 0x418ee148    # 17.86f

    .line 214
    .line 215
    .line 216
    const v13, 0x418dd70a    # 17.73f

    .line 217
    .line 218
    .line 219
    const/high16 v14, 0x418c0000    # 17.5f

    .line 220
    .line 221
    const/high16 v15, 0x41880000    # 17.0f

    .line 222
    .line 223
    const/high16 v16, 0x418c0000    # 17.5f

    .line 224
    .line 225
    invoke-direct/range {v10 .. v16}, Lk1/k;-><init>(FFFFFF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lg1/m0;

    .line 241
    .line 242
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lbj/n;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-direct {v4, v2}, Lbj/n;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41900000    # 18.0f

    .line 252
    .line 253
    const v3, 0x413170a4    # 11.09f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 257
    .line 258
    .line 259
    const v2, 0x40c8a3d7    # 6.27f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41280000    # 10.5f

    .line 266
    .line 267
    const/high16 v3, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v3, 0x40c8a3d7    # 6.27f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 278
    .line 279
    .line 280
    const v2, 0x409d1eb8    # 4.91f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x40f00000    # 7.5f

    .line 287
    .line 288
    const v10, 0x411d1eb8    # 9.82f

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const v6, 0x409147ae    # 4.54f

    .line 293
    .line 294
    .line 295
    const v7, 0x404ccccd    # 3.2f

    .line 296
    .line 297
    .line 298
    const v8, 0x410ca3d7    # 8.79f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 302
    .line 303
    .line 304
    const v9, 0x3fcccccd    # 1.6f

    .line 305
    .line 306
    .line 307
    const v10, -0x40f33333    # -0.55f

    .line 308
    .line 309
    .line 310
    const v5, 0x3f0ccccd    # 0.55f

    .line 311
    .line 312
    .line 313
    const v6, -0x41fae148    # -0.13f

    .line 314
    .line 315
    .line 316
    const v7, 0x3f8a3d71    # 1.08f

    .line 317
    .line 318
    .line 319
    const v8, -0x415c28f6    # -0.32f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x41880000    # 17.0f

    .line 326
    .line 327
    const/high16 v10, 0x41b80000    # 23.0f

    .line 328
    .line 329
    const v5, 0x4152e148    # 13.18f

    .line 330
    .line 331
    .line 332
    const v6, 0x41afeb85    # 21.99f

    .line 333
    .line 334
    .line 335
    const v7, 0x416f851f    # 14.97f

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41b80000    # 23.0f

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const/high16 v10, -0x3f400000    # -6.0f

    .line 346
    .line 347
    const v5, 0x4053d70a    # 3.31f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/high16 v7, 0x40c00000    # 6.0f

    .line 352
    .line 353
    const v8, -0x3fd3d70a    # -2.69f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x41900000    # 18.0f

    .line 360
    .line 361
    const v10, 0x413170a4    # 11.09f

    .line 362
    .line 363
    .line 364
    const/high16 v5, 0x41b80000    # 23.0f

    .line 365
    .line 366
    const v6, 0x41607ae1    # 14.03f

    .line 367
    .line 368
    .line 369
    const v7, 0x41a6b852    # 20.84f

    .line 370
    .line 371
    .line 372
    const v8, 0x41391eb8    # 11.57f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41300000    # 11.0f

    .line 382
    .line 383
    const/high16 v3, 0x41880000    # 17.0f

    .line 384
    .line 385
    invoke-virtual {v4, v2, v3}, Lbj/n;->n(FF)V

    .line 386
    .line 387
    .line 388
    const v9, 0x3e6b851f    # 0.23f

    .line 389
    .line 390
    .line 391
    const v10, 0x3fcf5c29    # 1.62f

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const v6, 0x3f0f5c29    # 0.56f

    .line 396
    .line 397
    .line 398
    const v7, 0x3da3d70a    # 0.08f

    .line 399
    .line 400
    .line 401
    const v8, 0x3f8e147b    # 1.11f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v9, -0x40c51eb8    # -0.73f

    .line 408
    .line 409
    .line 410
    const v10, 0x3e99999a    # 0.3f

    .line 411
    .line 412
    .line 413
    const v5, -0x418a3d71    # -0.24f

    .line 414
    .line 415
    .line 416
    const v6, 0x3de147ae    # 0.11f

    .line 417
    .line 418
    .line 419
    const v7, -0x410a3d71    # -0.48f

    .line 420
    .line 421
    .line 422
    const v8, 0x3e6147ae    # 0.22f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v9, -0x3f500000    # -5.5f

    .line 429
    .line 430
    const v10, -0x3f0851ec    # -7.74f

    .line 431
    .line 432
    .line 433
    const v5, -0x3fb51eb8    # -3.17f

    .line 434
    .line 435
    .line 436
    const/high16 v6, -0x40800000    # -1.0f

    .line 437
    .line 438
    const/high16 v7, -0x3f500000    # -5.5f

    .line 439
    .line 440
    const v8, -0x3f7851ec    # -4.24f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 444
    .line 445
    .line 446
    const v2, -0x3f99999a    # -3.6f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 450
    .line 451
    .line 452
    const v2, -0x3fe66666    # -2.4f

    .line 453
    .line 454
    .line 455
    const/high16 v3, 0x40b00000    # 5.5f

    .line 456
    .line 457
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 458
    .line 459
    .line 460
    const v2, 0x4019999a    # 2.4f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v3, v2}, Lbj/n;->m(FF)V

    .line 464
    .line 465
    .line 466
    const v2, 0x4060a3d7    # 3.51f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 470
    .line 471
    .line 472
    const/high16 v9, 0x41300000    # 11.0f

    .line 473
    .line 474
    const/high16 v10, 0x41880000    # 17.0f

    .line 475
    .line 476
    const v5, 0x41528f5c    # 13.16f

    .line 477
    .line 478
    .line 479
    const v6, 0x41391eb8    # 11.57f

    .line 480
    .line 481
    .line 482
    const/high16 v7, 0x41300000    # 11.0f

    .line 483
    .line 484
    const v8, 0x41607ae1    # 14.03f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x41a80000    # 21.0f

    .line 494
    .line 495
    const/high16 v3, 0x41880000    # 17.0f

    .line 496
    .line 497
    invoke-virtual {v4, v3, v2}, Lbj/n;->n(FF)V

    .line 498
    .line 499
    .line 500
    const/high16 v9, -0x3f800000    # -4.0f

    .line 501
    .line 502
    const/high16 v10, -0x3f800000    # -4.0f

    .line 503
    .line 504
    const v5, -0x3ff28f5c    # -2.21f

    .line 505
    .line 506
    .line 507
    const/4 v6, 0x0

    .line 508
    const/high16 v7, -0x3f800000    # -4.0f

    .line 509
    .line 510
    const v8, -0x401ae148    # -1.79f

    .line 511
    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x40800000    # 4.0f

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const v6, -0x3ff28f5c    # -2.21f

    .line 520
    .line 521
    .line 522
    const v7, 0x3fe51eb8    # 1.79f

    .line 523
    .line 524
    .line 525
    const/high16 v8, -0x3f800000    # -4.0f

    .line 526
    .line 527
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 528
    .line 529
    .line 530
    const v2, 0x3fe51eb8    # 1.79f

    .line 531
    .line 532
    .line 533
    const/high16 v3, 0x40800000    # 4.0f

    .line 534
    .line 535
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x41880000    # 17.0f

    .line 539
    .line 540
    const/high16 v10, 0x41a80000    # 21.0f

    .line 541
    .line 542
    const/high16 v5, 0x41a80000    # 21.0f

    .line 543
    .line 544
    const v6, 0x4199ae14    # 19.21f

    .line 545
    .line 546
    .line 547
    const v7, 0x4199ae14    # 19.21f

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x41a80000    # 21.0f

    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 556
    .line 557
    .line 558
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Landroidx/compose/material/icons/outlined/AdminPanelSettingsKt;->_adminPanelSettings:Lk1/f;

    .line 569
    .line 570
    return-object v0
.end method
