###### Class androidx.compose.material.icons.outlined.PsychologyAltKt (androidx.compose.material.icons.outlined.PsychologyAltKt)
.class public final Landroidx/compose/material/icons/outlined/PsychologyAltKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _psychologyAlt:Lk1/f;


# direct methods
.method public static final getPsychologyAlt(Lj0/b;)Lk1/f;
    .registers 19

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
    sget-object v0, Landroidx/compose/material/icons/outlined/PsychologyAltKt;->_psychologyAlt:Lk1/f;

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
    const-string v2, "Outlined.PsychologyAlt"

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
    const v4, 0x419f851f    # 19.94f

    .line 44
    .line 45
    .line 46
    const v5, 0x4110f5c3    # 9.06f

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v11, 0x41500000    # 13.0f

    .line 54
    .line 55
    const/high16 v12, 0x40400000    # 3.0f

    .line 56
    .line 57
    const/high16 v7, 0x419c0000    # 19.5f

    .line 58
    .line 59
    const v8, 0x40b75c29    # 5.73f

    .line 60
    .line 61
    .line 62
    const v9, 0x41848f5c    # 16.57f

    .line 63
    .line 64
    .line 65
    const/high16 v10, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 68
    .line 69
    .line 70
    const v11, 0x40c28f5c    # 6.08f

    .line 71
    .line 72
    .line 73
    const/high16 v12, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v7, 0x4117851f    # 9.47f

    .line 76
    .line 77
    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v9, 0x40d23d71    # 6.57f

    .line 81
    .line 82
    .line 83
    const v10, 0x40b3851f    # 5.61f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v4, -0x4008f5c3    # -1.93f

    .line 90
    .line 91
    .line 92
    const v5, 0x405eb852    # 3.48f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v4, v5}, Lbj/n;->m(FF)V

    .line 96
    .line 97
    .line 98
    const/high16 v11, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const/high16 v12, 0x41600000    # 14.0f

    .line 101
    .line 102
    const v7, 0x406f5c29    # 3.74f

    .line 103
    .line 104
    .line 105
    const v8, 0x41523d71    # 13.14f

    .line 106
    .line 107
    .line 108
    const v9, 0x40870a3d    # 4.22f

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41600000    # 14.0f

    .line 112
    .line 113
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lbj/n;->k(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x3f8ccccd    # 1.1f

    .line 133
    .line 134
    .line 135
    const v9, 0x3f666666    # 0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v10, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v5, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v7, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v6, v7, v4, v5}, Lk0/b;->v(Lbj/n;FFF)V

    .line 150
    .line 151
    .line 152
    const v4, -0x3f6a3d71    # -4.68f

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v6, v5, v4}, Lbj/n;->m(FF)V

    .line 157
    .line 158
    .line 159
    const v11, 0x419f851f    # 19.94f

    .line 160
    .line 161
    .line 162
    const v12, 0x4110f5c3    # 9.06f

    .line 163
    .line 164
    .line 165
    const v7, 0x4194f5c3    # 18.62f

    .line 166
    .line 167
    .line 168
    const v8, 0x41711eb8    # 15.07f

    .line 169
    .line 170
    .line 171
    const v9, 0x41a2cccd    # 20.35f

    .line 172
    .line 173
    .line 174
    const v10, 0x4143d70a    # 12.24f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41600000    # 14.0f

    .line 181
    .line 182
    const v5, 0x4170cccd    # 15.05f

    .line 183
    .line 184
    .line 185
    const v7, 0x416e3d71    # 14.89f

    .line 186
    .line 187
    .line 188
    const v8, 0x416a147b    # 14.63f

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7, v8, v4, v5}, Lk0/a;->n(Lbj/n;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41980000    # 19.0f

    .line 195
    .line 196
    const/high16 v5, 0x41000000    # 8.0f

    .line 197
    .line 198
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 199
    .line 200
    invoke-static {v6, v4, v7, v7, v5}, Lk0/e;->k(Lbj/n;FFFF)V

    .line 201
    .line 202
    .line 203
    const v4, 0x3faa3d71    # 1.33f

    .line 204
    .line 205
    .line 206
    const v5, -0x3feae148    # -2.33f

    .line 207
    .line 208
    .line 209
    const/high16 v7, -0x3f800000    # -4.0f

    .line 210
    .line 211
    const v8, 0x40d66666    # 6.7f

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v8, v4, v5}, Lk0/e;->u(Lbj/n;FFFF)V

    .line 215
    .line 216
    .line 217
    const/high16 v11, 0x41500000    # 13.0f

    .line 218
    .line 219
    const/high16 v12, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const v7, 0x41035c29    # 8.21f

    .line 222
    .line 223
    .line 224
    const v8, 0x40e1eb85    # 7.06f

    .line 225
    .line 226
    .line 227
    const v9, 0x4125999a    # 10.35f

    .line 228
    .line 229
    .line 230
    const/high16 v10, 0x40a00000    # 5.0f

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 233
    .line 234
    .line 235
    const/high16 v11, 0x40a00000    # 5.0f

    .line 236
    .line 237
    const v7, 0x4030a3d7    # 2.76f

    .line 238
    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    const/high16 v9, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const v10, 0x400f5c29    # 2.24f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 247
    .line 248
    .line 249
    const v11, 0x416e3d71    # 14.89f

    .line 250
    .line 251
    .line 252
    const v12, 0x416a147b    # 14.63f

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41900000    # 18.0f

    .line 256
    .line 257
    const v8, 0x414170a4    # 12.09f

    .line 258
    .line 259
    .line 260
    const v9, 0x4185ae14    # 16.71f

    .line 261
    .line 262
    .line 263
    const v10, 0x415e147b    # 13.88f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lg1/m0;

    .line 279
    .line 280
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v5, 0x20

    .line 286
    .line 287
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lk1/n;

    .line 291
    .line 292
    const/high16 v6, 0x41480000    # 12.5f

    .line 293
    .line 294
    const v7, 0x4148a3d7    # 12.54f

    .line 295
    .line 296
    .line 297
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v8, Lk1/s;

    .line 304
    .line 305
    const v9, -0x412e147b    # -0.41f

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const v11, -0x40c28f5c    # -0.74f

    .line 310
    .line 311
    .line 312
    const v12, 0x3e9eb852    # 0.31f

    .line 313
    .line 314
    .line 315
    const v13, -0x40c28f5c    # -0.74f

    .line 316
    .line 317
    .line 318
    const v14, 0x3f3ae148    # 0.73f

    .line 319
    .line 320
    .line 321
    invoke-direct/range {v8 .. v14}, Lk1/s;-><init>(FFFFFF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v9, Lk1/s;

    .line 328
    .line 329
    const v11, 0x3ed1eb85    # 0.41f

    .line 330
    .line 331
    .line 332
    const v12, 0x3ea8f5c3    # 0.33f

    .line 333
    .line 334
    .line 335
    const v13, 0x3f3d70a4    # 0.74f

    .line 336
    .line 337
    .line 338
    const v14, 0x3f3d70a4    # 0.74f

    .line 339
    .line 340
    .line 341
    const v15, 0x3f3d70a4    # 0.74f

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v9 .. v15}, Lk1/s;-><init>(FFFFFF)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v10, Lk1/s;

    .line 351
    .line 352
    const v11, 0x3ed70a3d    # 0.42f

    .line 353
    .line 354
    .line 355
    const/4 v12, 0x0

    .line 356
    const v13, 0x3f3ae148    # 0.73f

    .line 357
    .line 358
    .line 359
    const v14, -0x41570a3d    # -0.33f

    .line 360
    .line 361
    .line 362
    const v15, 0x3f3ae148    # 0.73f

    .line 363
    .line 364
    .line 365
    const v16, -0x40c28f5c    # -0.74f

    .line 366
    .line 367
    .line 368
    invoke-direct/range {v10 .. v16}, Lk1/s;-><init>(FFFFFF)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v11, Lk1/k;

    .line 375
    .line 376
    const v12, 0x4153ae14    # 13.23f

    .line 377
    .line 378
    .line 379
    const v13, 0x414d999a    # 12.85f

    .line 380
    .line 381
    .line 382
    const v14, 0x414eb852    # 12.92f

    .line 383
    .line 384
    .line 385
    const v15, 0x4148a3d7    # 12.54f

    .line 386
    .line 387
    .line 388
    const/high16 v16, 0x41480000    # 12.5f

    .line 389
    .line 390
    const v17, 0x4148a3d7    # 12.54f

    .line 391
    .line 392
    .line 393
    invoke-direct/range {v11 .. v17}, Lk1/k;-><init>(FFFFFF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    sget-object v5, Lk1/j;->c:Lk1/j;

    .line 400
    .line 401
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lg1/m0;

    .line 409
    .line 410
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x41480000    # 12.5f

    .line 414
    .line 415
    const/high16 v3, 0x40e00000    # 7.0f

    .line 416
    .line 417
    invoke-static {v2, v3}, Lk0/a;->a(FF)Lbj/n;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const/high16 v9, -0x40000000    # -2.0f

    .line 422
    .line 423
    const v10, 0x3fb9999a    # 1.45f

    .line 424
    .line 425
    .line 426
    const v5, -0x407c28f6    # -1.03f

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    const v7, -0x402147ae    # -1.74f

    .line 431
    .line 432
    .line 433
    const v8, 0x3f2b851f    # 0.67f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 437
    .line 438
    .line 439
    const v2, 0x3f75c28f    # 0.96f

    .line 440
    .line 441
    .line 442
    const v3, 0x3ecccccd    # 0.4f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2, v3}, Lbj/n;->m(FF)V

    .line 446
    .line 447
    .line 448
    const v9, 0x3f866666    # 1.05f

    .line 449
    .line 450
    .line 451
    const v10, -0x40a3d70a    # -0.86f

    .line 452
    .line 453
    .line 454
    const v5, 0x3e051eb8    # 0.13f

    .line 455
    .line 456
    .line 457
    const v6, -0x413851ec    # -0.39f

    .line 458
    .line 459
    .line 460
    const v7, 0x3edc28f6    # 0.43f

    .line 461
    .line 462
    .line 463
    const v8, -0x40a3d70a    # -0.86f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 467
    .line 468
    .line 469
    const v9, 0x3f4ccccd    # 0.8f

    .line 470
    .line 471
    .line 472
    const v10, 0x3fae147b    # 1.36f

    .line 473
    .line 474
    .line 475
    const v5, 0x3f733333    # 0.95f

    .line 476
    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const v7, 0x3f90a3d7    # 1.13f

    .line 480
    .line 481
    .line 482
    const v8, 0x3f63d70a    # 0.89f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 486
    .line 487
    .line 488
    const v9, -0x406e147b    # -1.14f

    .line 489
    .line 490
    .line 491
    const v10, 0x3fa147ae    # 1.26f

    .line 492
    .line 493
    .line 494
    const v5, -0x415c28f6    # -0.32f

    .line 495
    .line 496
    .line 497
    const v6, 0x3ee66666    # 0.45f

    .line 498
    .line 499
    .line 500
    const v7, -0x40a3d70a    # -0.86f

    .line 501
    .line 502
    .line 503
    const/high16 v8, 0x3f400000    # 0.75f

    .line 504
    .line 505
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 506
    .line 507
    .line 508
    const v9, -0x41c7ae14    # -0.18f

    .line 509
    .line 510
    .line 511
    const v10, 0x3f947ae1    # 1.16f

    .line 512
    .line 513
    .line 514
    const v5, -0x41947ae1    # -0.23f

    .line 515
    .line 516
    .line 517
    const v6, 0x3ecccccd    # 0.4f

    .line 518
    .line 519
    .line 520
    const v7, -0x41c7ae14    # -0.18f

    .line 521
    .line 522
    .line 523
    const v8, 0x3f5eb852    # 0.87f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 527
    .line 528
    .line 529
    const v2, 0x3f87ae14    # 1.06f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 533
    .line 534
    .line 535
    const v9, 0x3e051eb8    # 0.13f

    .line 536
    .line 537
    .line 538
    const v10, -0x40ae147b    # -0.82f

    .line 539
    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    const v6, -0x40f33333    # -0.55f

    .line 543
    .line 544
    .line 545
    const v7, 0x3d23d70a    # 0.04f

    .line 546
    .line 547
    .line 548
    const v8, -0x40d9999a    # -0.65f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v9, 0x3f8b851f    # 1.09f

    .line 555
    .line 556
    .line 557
    const v10, -0x405d70a4    # -1.27f

    .line 558
    .line 559
    .line 560
    const v5, 0x3e6b851f    # 0.23f

    .line 561
    .line 562
    .line 563
    const v6, -0x4128f5c3    # -0.42f

    .line 564
    .line 565
    .line 566
    const v7, 0x3f266666    # 0.65f

    .line 567
    .line 568
    .line 569
    const v8, -0x40e147ae    # -0.62f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 573
    .line 574
    .line 575
    const v9, -0x43dc28f6    # -0.01f

    .line 576
    .line 577
    .line 578
    const v10, -0x4019999a    # -1.8f

    .line 579
    .line 580
    .line 581
    const v5, 0x3ecccccd    # 0.4f

    .line 582
    .line 583
    .line 584
    const v6, -0x40e8f5c3    # -0.59f

    .line 585
    .line 586
    .line 587
    const/high16 v7, 0x3e800000    # 0.25f

    .line 588
    .line 589
    const v8, -0x404f5c29    # -1.38f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const/high16 v9, 0x41480000    # 12.5f

    .line 596
    .line 597
    const/high16 v10, 0x40e00000    # 7.0f

    .line 598
    .line 599
    const v5, 0x415f3333    # 13.95f

    .line 600
    .line 601
    .line 602
    const v6, 0x40ec7ae1    # 7.39f

    .line 603
    .line 604
    .line 605
    const v7, 0x4155c28f    # 13.36f

    .line 606
    .line 607
    .line 608
    const/high16 v8, 0x40e00000    # 7.0f

    .line 609
    .line 610
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 614
    .line 615
    .line 616
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sput-object v0, Landroidx/compose/material/icons/outlined/PsychologyAltKt;->_psychologyAlt:Lk1/f;

    .line 627
    .line 628
    return-object v0
.end method
