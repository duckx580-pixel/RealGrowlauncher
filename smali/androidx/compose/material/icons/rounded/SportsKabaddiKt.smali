###### Class androidx.compose.material.icons.rounded.SportsKabaddiKt (androidx.compose.material.icons.rounded.SportsKabaddiKt)
.class public final Landroidx/compose/material/icons/rounded/SportsKabaddiKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _sportsKabaddi:Lk1/f;


# direct methods
.method public static final getSportsKabaddi(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SportsKabaddiKt;->_sportsKabaddi:Lk1/f;

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
    const-string v2, "Rounded.SportsKabaddi"

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
    const/high16 v6, 0x41840000    # 16.5f

    .line 53
    .line 54
    const v7, 0x401851ec    # 2.38f

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lk1/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Lk1/v;

    .line 64
    .line 65
    const/high16 v6, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v8, Lk1/r;

    .line 75
    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x1

    .line 82
    const/4 v13, 0x1

    .line 83
    const/high16 v14, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v9, Lk1/r;

    .line 93
    .line 94
    const/high16 v11, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    const/high16 v15, -0x3f800000    # -4.0f

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lg1/m0;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const v4, -0x3f6051ec    # -4.99f

    .line 118
    .line 119
    .line 120
    const v5, -0x3ff8f5c3    # -2.11f

    .line 121
    .line 122
    .line 123
    const/high16 v6, 0x41c00000    # 24.0f

    .line 124
    .line 125
    const v7, 0x412e147b    # 10.88f

    .line 126
    .line 127
    .line 128
    const v8, -0x3f933333    # -3.7f

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v8, v4, v5}, Lk0/c;->t(FFFFF)Lbj/n;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const v14, -0x3fd28f5c    # -2.71f

    .line 136
    .line 137
    .line 138
    const v15, 0x3f4f5c29    # 0.81f

    .line 139
    .line 140
    .line 141
    const v10, -0x40851eb8    # -0.98f

    .line 142
    .line 143
    .line 144
    const v11, -0x412e147b    # -0.41f

    .line 145
    .line 146
    .line 147
    const v12, -0x3ff851ec    # -2.12f

    .line 148
    .line 149
    .line 150
    const v13, -0x4270a3d7    # -0.07f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v9, v4, v4}, Lbj/n;->m(FF)V

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x40800000    # -1.0f

    .line 161
    .line 162
    const v5, 0x3fcccccd    # 1.6f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 166
    .line 167
    .line 168
    const v14, -0x3fa5c28f    # -3.41f

    .line 169
    .line 170
    .line 171
    const v15, 0x40147ae1    # 2.32f

    .line 172
    .line 173
    .line 174
    const v10, -0x40d47ae1    # -0.67f

    .line 175
    .line 176
    .line 177
    const v11, 0x3f970a3d    # 1.18f

    .line 178
    .line 179
    .line 180
    const v12, -0x400b851f    # -1.91f

    .line 181
    .line 182
    .line 183
    const v13, 0x4003d70a    # 2.06f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v4, 0x3d75c28f    # 0.06f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v4, v4}, Lbj/n;->m(FF)V

    .line 193
    .line 194
    .line 195
    const v14, 0x401d70a4    # 2.46f

    .line 196
    .line 197
    .line 198
    const v15, 0x3f95c28f    # 1.17f

    .line 199
    .line 200
    .line 201
    const v10, 0x3f30a3d7    # 0.69f

    .line 202
    .line 203
    .line 204
    const v11, 0x3f30a3d7    # 0.69f

    .line 205
    .line 206
    .line 207
    const v12, 0x3fc28f5c    # 1.52f

    .line 208
    .line 209
    .line 210
    const v13, 0x3f88f5c3    # 1.07f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const v14, 0x4005c28f    # 2.09f

    .line 217
    .line 218
    .line 219
    const v15, -0x402e147b    # -1.64f

    .line 220
    .line 221
    .line 222
    const v10, 0x3f4ccccd    # 0.8f

    .line 223
    .line 224
    .line 225
    const v11, -0x4128f5c3    # -0.42f

    .line 226
    .line 227
    .line 228
    const v13, -0x40851eb8    # -0.98f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 232
    .line 233
    .line 234
    const v4, 0x3f19999a    # 0.6f

    .line 235
    .line 236
    .line 237
    const/high16 v5, 0x40400000    # 3.0f

    .line 238
    .line 239
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 240
    .line 241
    .line 242
    const v4, -0x406b851f    # -1.16f

    .line 243
    .line 244
    .line 245
    const v5, 0x3f8ccccd    # 1.1f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41700000    # 15.0f

    .line 252
    .line 253
    const v5, 0x4166147b    # 14.38f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4, v5}, Lbj/n;->l(FF)V

    .line 257
    .line 258
    .line 259
    const v4, 0x3f428f5c    # 0.76f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 263
    .line 264
    .line 265
    const v4, 0x40b7ae14    # 5.74f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 269
    .line 270
    .line 271
    const/high16 v14, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v15, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const v11, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const v12, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v13, 0x3f800000    # 1.0f

    .line 283
    .line 284
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 289
    .line 290
    .line 291
    const/high16 v15, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v10, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/high16 v12, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v13, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v4, -0x3f600000    # -5.0f

    .line 306
    .line 307
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 308
    .line 309
    .line 310
    const v4, 0x40066666    # 2.1f

    .line 311
    .line 312
    .line 313
    const/high16 v5, -0x40000000    # -2.0f

    .line 314
    .line 315
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 316
    .line 317
    .line 318
    const v4, 0x3fcf5c29    # 1.62f

    .line 319
    .line 320
    .line 321
    const v5, 0x40e6147b    # 7.19f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 325
    .line 326
    .line 327
    const v14, 0x3f828f5c    # 1.02f

    .line 328
    .line 329
    .line 330
    const v15, 0x3f4f5c29    # 0.81f

    .line 331
    .line 332
    .line 333
    const v10, 0x3de147ae    # 0.11f

    .line 334
    .line 335
    .line 336
    const v11, 0x3ef0a3d7    # 0.47f

    .line 337
    .line 338
    .line 339
    const v12, 0x3f07ae14    # 0.53f

    .line 340
    .line 341
    .line 342
    const v13, 0x3f4f5c29    # 0.81f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 350
    .line 351
    .line 352
    const v15, -0x406147ae    # -1.24f

    .line 353
    .line 354
    .line 355
    const v10, 0x3f28f5c3    # 0.66f

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const v12, 0x3f933333    # 1.15f

    .line 360
    .line 361
    .line 362
    const v13, -0x40e66666    # -0.6f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 366
    .line 367
    .line 368
    const v4, -0x4007ae14    # -1.94f

    .line 369
    .line 370
    .line 371
    const v5, -0x3ee3d70a    # -9.76f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 375
    .line 376
    .line 377
    const v4, -0x40e147ae    # -0.62f

    .line 378
    .line 379
    .line 380
    const v5, -0x3fb9999a    # -3.1f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 384
    .line 385
    .line 386
    const v4, 0x3fe66666    # 1.8f

    .line 387
    .line 388
    .line 389
    const v5, 0x3f333333    # 0.7f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v4, v5}, Lbj/n;->m(FF)V

    .line 393
    .line 394
    .line 395
    const v4, 0x4019999a    # 2.4f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v4}, Lbj/n;->t(F)V

    .line 399
    .line 400
    .line 401
    const/high16 v14, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v15, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    const v11, 0x3f0ccccd    # 0.55f

    .line 407
    .line 408
    .line 409
    const v12, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    const/high16 v13, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-virtual/range {v9 .. v15}, Lbj/n;->i(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    invoke-virtual {v9, v4}, Lbj/n;->k(F)V

    .line 419
    .line 420
    .line 421
    const/high16 v14, 0x41c00000    # 24.0f

    .line 422
    .line 423
    const v15, 0x412e147b    # 10.88f

    .line 424
    .line 425
    .line 426
    const v10, 0x41bc6666    # 23.55f

    .line 427
    .line 428
    .line 429
    const v11, 0x413e147b    # 11.88f

    .line 430
    .line 431
    .line 432
    const/high16 v12, 0x41c00000    # 24.0f

    .line 433
    .line 434
    const v13, 0x4136e148    # 11.43f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v9 .. v15}, Lbj/n;->h(FFFFFF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Lbj/n;->g()V

    .line 441
    .line 442
    .line 443
    iget-object v4, v9, Lbj/n;->a:Ljava/util/ArrayList;

    .line 444
    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lg1/m0;

    .line 450
    .line 451
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 452
    .line 453
    .line 454
    const v4, 0x4124a3d7    # 10.29f

    .line 455
    .line 456
    .line 457
    const v5, 0x410170a4    # 8.09f

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const v11, 0x3f3851ec    # 0.72f

    .line 465
    .line 466
    .line 467
    const v12, 0x3e947ae1    # 0.29f

    .line 468
    .line 469
    .line 470
    const v7, 0x3e6147ae    # 0.22f

    .line 471
    .line 472
    .line 473
    const v8, 0x3e19999a    # 0.15f

    .line 474
    .line 475
    .line 476
    const v9, 0x3ef0a3d7    # 0.47f

    .line 477
    .line 478
    .line 479
    const v10, 0x3e75c28f    # 0.24f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 483
    .line 484
    .line 485
    const v11, 0x3ec28f5c    # 0.38f

    .line 486
    .line 487
    .line 488
    const v12, 0x3d23d70a    # 0.04f

    .line 489
    .line 490
    .line 491
    const v7, 0x3e051eb8    # 0.13f

    .line 492
    .line 493
    .line 494
    const v8, 0x3ca3d70a    # 0.02f

    .line 495
    .line 496
    .line 497
    const/high16 v9, 0x3e800000    # 0.25f

    .line 498
    .line 499
    const v10, 0x3d23d70a    # 0.04f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v4, -0x43dc28f6    # -0.01f

    .line 506
    .line 507
    .line 508
    const v5, 0x3ec28f5c    # 0.38f

    .line 509
    .line 510
    .line 511
    const v7, -0x42dc28f6    # -0.04f

    .line 512
    .line 513
    .line 514
    const v8, 0x3e851eb8    # 0.26f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v8, v4, v5, v7}, Lbj/n;->q(FFFF)V

    .line 518
    .line 519
    .line 520
    const v11, 0x3ebd70a4    # 0.37f

    .line 521
    .line 522
    .line 523
    const v12, -0x421eb852    # -0.11f

    .line 524
    .line 525
    .line 526
    const v7, 0x3e051eb8    # 0.13f

    .line 527
    .line 528
    .line 529
    const v8, -0x435c28f6    # -0.02f

    .line 530
    .line 531
    .line 532
    const v10, -0x428a3d71    # -0.06f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 536
    .line 537
    .line 538
    const v11, 0x3f28f5c3    # 0.66f

    .line 539
    .line 540
    .line 541
    const v12, -0x411eb852    # -0.44f

    .line 542
    .line 543
    .line 544
    const v7, 0x3e75c28f    # 0.24f

    .line 545
    .line 546
    .line 547
    const v8, -0x42333333    # -0.1f

    .line 548
    .line 549
    .line 550
    const v9, 0x3ef0a3d7    # 0.47f

    .line 551
    .line 552
    .line 553
    const v10, -0x418a3d71    # -0.24f

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 557
    .line 558
    .line 559
    const v11, 0x3f0ccccd    # 0.55f

    .line 560
    .line 561
    .line 562
    const v12, -0x4019999a    # -1.8f

    .line 563
    .line 564
    .line 565
    const v7, 0x3efae148    # 0.49f

    .line 566
    .line 567
    .line 568
    const v8, -0x41051eb8    # -0.49f

    .line 569
    .line 570
    .line 571
    const v9, 0x3f2b851f    # 0.67f

    .line 572
    .line 573
    .line 574
    const v10, -0x406a3d71    # -1.17f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v11, 0x414ccccd    # 12.8f

    .line 581
    .line 582
    .line 583
    const/high16 v12, 0x40a00000    # 5.0f

    .line 584
    .line 585
    const v7, 0x41547ae1    # 13.28f

    .line 586
    .line 587
    .line 588
    const v8, 0x40b51eb8    # 5.66f

    .line 589
    .line 590
    .line 591
    const v9, 0x4151999a    # 13.1f

    .line 592
    .line 593
    .line 594
    const v10, 0x40a947ae    # 5.29f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 598
    .line 599
    .line 600
    const v11, -0x40d70a3d    # -0.66f

    .line 601
    .line 602
    .line 603
    const v12, -0x411eb852    # -0.44f

    .line 604
    .line 605
    .line 606
    const v7, -0x41bd70a4    # -0.19f

    .line 607
    .line 608
    .line 609
    const v8, -0x41bd70a4    # -0.19f

    .line 610
    .line 611
    .line 612
    const v9, -0x4128f5c3    # -0.42f

    .line 613
    .line 614
    .line 615
    const v10, -0x4151eb85    # -0.34f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 619
    .line 620
    .line 621
    const v11, -0x41428f5c    # -0.37f

    .line 622
    .line 623
    .line 624
    const v12, -0x421eb852    # -0.11f

    .line 625
    .line 626
    .line 627
    const v7, -0x420a3d71    # -0.12f

    .line 628
    .line 629
    .line 630
    const v8, -0x42b33333    # -0.05f

    .line 631
    .line 632
    .line 633
    const v9, -0x418a3d71    # -0.24f

    .line 634
    .line 635
    .line 636
    const v10, -0x4247ae14    # -0.09f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 640
    .line 641
    .line 642
    const/high16 v4, -0x41800000    # -0.25f

    .line 643
    .line 644
    const v5, -0x413d70a4    # -0.38f

    .line 645
    .line 646
    .line 647
    const v7, -0x42dc28f6    # -0.04f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v4, v7, v5, v7}, Lbj/n;->q(FFFF)V

    .line 651
    .line 652
    .line 653
    const v11, -0x414ccccd    # -0.35f

    .line 654
    .line 655
    .line 656
    const v12, 0x3cf5c28f    # 0.03f

    .line 657
    .line 658
    .line 659
    const v7, -0x420a3d71    # -0.12f

    .line 660
    .line 661
    .line 662
    const/4 v8, 0x0

    .line 663
    const v9, -0x41947ae1    # -0.23f

    .line 664
    .line 665
    .line 666
    const v10, 0x3c23d70a    # 0.01f

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 670
    .line 671
    .line 672
    const v11, -0x412e147b    # -0.41f

    .line 673
    .line 674
    .line 675
    const v12, 0x3de147ae    # 0.11f

    .line 676
    .line 677
    .line 678
    const v7, -0x41f0a3d7    # -0.14f

    .line 679
    .line 680
    .line 681
    const v8, 0x3ca3d70a    # 0.02f

    .line 682
    .line 683
    .line 684
    const v9, -0x4170a3d7    # -0.28f

    .line 685
    .line 686
    .line 687
    const v10, 0x3d75c28f    # 0.06f

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const v11, 0x411fae14    # 9.98f

    .line 694
    .line 695
    .line 696
    const/high16 v12, 0x40a00000    # 5.0f

    .line 697
    .line 698
    const v7, 0x41266666    # 10.4f

    .line 699
    .line 700
    .line 701
    const v8, 0x40951eb8    # 4.66f

    .line 702
    .line 703
    .line 704
    const v9, 0x4122b852    # 10.17f

    .line 705
    .line 706
    .line 707
    const v10, 0x4099eb85    # 4.81f

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 711
    .line 712
    .line 713
    const v11, 0x4116e148    # 9.43f

    .line 714
    .line 715
    .line 716
    const v12, 0x40c0f5c3    # 6.03f

    .line 717
    .line 718
    .line 719
    const v7, 0x411ae148    # 9.68f

    .line 720
    .line 721
    .line 722
    const v8, 0x40a947ae    # 5.29f

    .line 723
    .line 724
    .line 725
    const/high16 v9, 0x41180000    # 9.5f

    .line 726
    .line 727
    const v10, 0x40b51eb8    # 5.66f

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 731
    .line 732
    .line 733
    const v11, 0x3f0ccccd    # 0.55f

    .line 734
    .line 735
    .line 736
    const v12, 0x3fe66666    # 1.8f

    .line 737
    .line 738
    .line 739
    const v7, -0x420a3d71    # -0.12f

    .line 740
    .line 741
    .line 742
    const v8, 0x3f2147ae    # 0.63f

    .line 743
    .line 744
    .line 745
    const v9, 0x3d75c28f    # 0.06f

    .line 746
    .line 747
    .line 748
    const v10, 0x3fa7ae14    # 1.31f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 752
    .line 753
    .line 754
    const v11, 0x4124a3d7    # 10.29f

    .line 755
    .line 756
    .line 757
    const v12, 0x410170a4    # 8.09f

    .line 758
    .line 759
    .line 760
    const v7, 0x41211eb8    # 10.07f

    .line 761
    .line 762
    .line 763
    const v8, 0x40fdc28f    # 7.93f

    .line 764
    .line 765
    .line 766
    const v9, 0x4122e148    # 10.18f

    .line 767
    .line 768
    .line 769
    const v10, 0x410028f6    # 8.01f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 776
    .line 777
    .line 778
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 779
    .line 780
    const/4 v5, 0x0

    .line 781
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lg1/m0;

    .line 785
    .line 786
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 787
    .line 788
    .line 789
    const v2, 0x4133d70a    # 11.24f

    .line 790
    .line 791
    .line 792
    const v3, 0x4128f5c3    # 10.56f

    .line 793
    .line 794
    .line 795
    const/high16 v4, -0x40000000    # -2.0f

    .line 796
    .line 797
    invoke-static {v2, v3, v4, v4}, Lgb/e;->b(FFFF)Lbj/n;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    const v10, -0x416147ae    # -0.31f

    .line 802
    .line 803
    .line 804
    const v11, -0x417ae148    # -0.26f

    .line 805
    .line 806
    .line 807
    const v6, -0x42333333    # -0.1f

    .line 808
    .line 809
    .line 810
    const v7, -0x42333333    # -0.1f

    .line 811
    .line 812
    .line 813
    const v8, -0x41b33333    # -0.2f

    .line 814
    .line 815
    .line 816
    const v9, -0x41c7ae14    # -0.18f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 820
    .line 821
    .line 822
    const v10, 0x41035c29    # 8.21f

    .line 823
    .line 824
    .line 825
    const v11, 0x410051ec    # 8.02f

    .line 826
    .line 827
    .line 828
    const v6, 0x410b5c29    # 8.71f

    .line 829
    .line 830
    .line 831
    const v7, 0x41028f5c    # 8.16f

    .line 832
    .line 833
    .line 834
    const v8, 0x41075c29    # 8.46f

    .line 835
    .line 836
    .line 837
    const v9, 0x4100f5c3    # 8.06f

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const v10, 0x40fa8f5c    # 7.83f

    .line 844
    .line 845
    .line 846
    const v11, 0x40ff5c29    # 7.98f

    .line 847
    .line 848
    .line 849
    const v6, 0x410147ae    # 8.08f

    .line 850
    .line 851
    .line 852
    const v7, 0x40ffae14    # 7.99f

    .line 853
    .line 854
    .line 855
    const v8, 0x40feb852    # 7.96f

    .line 856
    .line 857
    .line 858
    const v9, 0x40ff5c29    # 7.98f

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 862
    .line 863
    .line 864
    const v10, -0x404b851f    # -1.41f

    .line 865
    .line 866
    .line 867
    const v11, 0x3f170a3d    # 0.59f

    .line 868
    .line 869
    .line 870
    const v6, -0x40fd70a4    # -0.51f

    .line 871
    .line 872
    .line 873
    const/4 v7, 0x0

    .line 874
    const v8, -0x407d70a4    # -1.02f

    .line 875
    .line 876
    .line 877
    const v9, 0x3e4ccccd    # 0.2f

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 881
    .line 882
    .line 883
    const v2, -0x3faa3d71    # -3.34f

    .line 884
    .line 885
    .line 886
    const v3, 0x4055c28f    # 3.34f

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 890
    .line 891
    .line 892
    const v10, -0x40eb851f    # -0.58f

    .line 893
    .line 894
    .line 895
    const v11, 0x3fc51eb8    # 1.54f

    .line 896
    .line 897
    .line 898
    const v6, -0x412e147b    # -0.41f

    .line 899
    .line 900
    .line 901
    const v7, 0x3ed1eb85    # 0.41f

    .line 902
    .line 903
    .line 904
    const v8, -0x40e147ae    # -0.62f

    .line 905
    .line 906
    .line 907
    const v9, 0x3f7ae148    # 0.98f

    .line 908
    .line 909
    .line 910
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 911
    .line 912
    .line 913
    const v10, 0x40270a3d    # 2.61f

    .line 914
    .line 915
    .line 916
    const/high16 v11, 0x41600000    # 14.0f

    .line 917
    .line 918
    const/high16 v6, 0x40200000    # 2.5f

    .line 919
    .line 920
    const v7, 0x415a147b    # 13.63f

    .line 921
    .line 922
    .line 923
    const v8, 0x40228f5c    # 2.54f

    .line 924
    .line 925
    .line 926
    const v9, 0x415d1eb8    # 13.82f

    .line 927
    .line 928
    .line 929
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 930
    .line 931
    .line 932
    const v2, 0x3f88f5c3    # 1.07f

    .line 933
    .line 934
    .line 935
    const v3, 0x403ccccd    # 2.95f

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 939
    .line 940
    .line 941
    const v2, -0x3fc51eb8    # -2.92f

    .line 942
    .line 943
    .line 944
    const v3, 0x403ae148    # 2.92f

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 948
    .line 949
    .line 950
    const/4 v10, 0x0

    .line 951
    const v11, 0x3fb47ae1    # 1.41f

    .line 952
    .line 953
    .line 954
    const v6, -0x413851ec    # -0.39f

    .line 955
    .line 956
    .line 957
    const v7, 0x3ec7ae14    # 0.39f

    .line 958
    .line 959
    .line 960
    const v8, -0x413851ec    # -0.39f

    .line 961
    .line 962
    .line 963
    const v9, 0x3f828f5c    # 1.02f

    .line 964
    .line 965
    .line 966
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 967
    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 971
    .line 972
    .line 973
    const v10, 0x3fb47ae1    # 1.41f

    .line 974
    .line 975
    .line 976
    const/4 v11, 0x0

    .line 977
    const v6, 0x3ec7ae14    # 0.39f

    .line 978
    .line 979
    .line 980
    const v8, 0x3f828f5c    # 1.02f

    .line 981
    .line 982
    .line 983
    const v9, 0x3ec7ae14    # 0.39f

    .line 984
    .line 985
    .line 986
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 987
    .line 988
    .line 989
    const v2, 0x40628f5c    # 3.54f

    .line 990
    .line 991
    .line 992
    const v3, -0x3f9d70a4    # -3.54f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 996
    .line 997
    .line 998
    const/high16 v2, 0x41860000    # 16.75f

    .line 999
    .line 1000
    const v3, 0x408428f6    # 4.13f

    .line 1001
    .line 1002
    .line 1003
    const v4, -0x3ff1eb85    # -2.22f

    .line 1004
    .line 1005
    .line 1006
    const/high16 v6, 0x40e00000    # 7.0f

    .line 1007
    .line 1008
    invoke-static {v5, v4, v6, v2, v3}, Lk0/d;->o(Lbj/n;FFFF)V

    .line 1009
    .line 1010
    .line 1011
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1012
    .line 1013
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    const v7, 0x3f0ccccd    # 0.55f

    .line 1017
    .line 1018
    .line 1019
    const v8, 0x3ee66666    # 0.45f

    .line 1020
    .line 1021
    .line 1022
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1023
    .line 1024
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 1029
    .line 1030
    .line 1031
    const/high16 v11, -0x40800000    # -1.0f

    .line 1032
    .line 1033
    const v6, 0x3f0ccccd    # 0.55f

    .line 1034
    .line 1035
    .line 1036
    const/4 v7, 0x0

    .line 1037
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    const v9, -0x4119999a    # -0.45f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v2, -0x3f600000    # -5.0f

    .line 1046
    .line 1047
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 1048
    .line 1049
    .line 1050
    const v2, -0x3ff851ec    # -2.12f

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 1054
    .line 1055
    .line 1056
    const v2, 0x40170a3d    # 2.36f

    .line 1057
    .line 1058
    .line 1059
    const v3, -0x3fe8f5c3    # -2.36f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 1063
    .line 1064
    .line 1065
    const v2, 0x3f35c28f    # 0.71f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-virtual {v5, v2, v2}, Lbj/n;->m(FF)V

    .line 1073
    .line 1074
    .line 1075
    const v10, 0x40728f5c    # 3.79f

    .line 1076
    .line 1077
    .line 1078
    const v11, 0x3ff851ec    # 1.94f

    .line 1079
    .line 1080
    .line 1081
    const v6, 0x3f828f5c    # 1.02f

    .line 1082
    .line 1083
    .line 1084
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1085
    .line 1086
    const v8, 0x4011eb85    # 2.28f

    .line 1087
    .line 1088
    .line 1089
    const v9, 0x3fd851ec    # 1.69f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1093
    .line 1094
    .line 1095
    const v10, 0x3f947ae1    # 1.16f

    .line 1096
    .line 1097
    .line 1098
    const v11, -0x40733333    # -1.1f

    .line 1099
    .line 1100
    .line 1101
    const v6, 0x3f23d70a    # 0.64f

    .line 1102
    .line 1103
    .line 1104
    const v7, 0x3de147ae    # 0.11f

    .line 1105
    .line 1106
    .line 1107
    const v8, 0x3f9ae148    # 1.21f

    .line 1108
    .line 1109
    .line 1110
    const v9, -0x4119999a    # -0.45f

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 1117
    .line 1118
    .line 1119
    const v10, -0x40a147ae    # -0.87f

    .line 1120
    .line 1121
    .line 1122
    const v11, -0x408f5c29    # -0.94f

    .line 1123
    .line 1124
    .line 1125
    const v6, -0x430a3d71    # -0.03f

    .line 1126
    .line 1127
    .line 1128
    const v7, -0x410a3d71    # -0.48f

    .line 1129
    .line 1130
    .line 1131
    const v8, -0x41333333    # -0.4f

    .line 1132
    .line 1133
    .line 1134
    const v9, -0x40a147ae    # -0.87f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 1138
    .line 1139
    .line 1140
    const v10, 0x4133d70a    # 11.24f

    .line 1141
    .line 1142
    .line 1143
    const v11, 0x4128f5c3    # 10.56f

    .line 1144
    .line 1145
    .line 1146
    const v6, 0x414e6666    # 12.9f

    .line 1147
    .line 1148
    .line 1149
    const v7, 0x413d47ae    # 11.83f

    .line 1150
    .line 1151
    .line 1152
    const v8, 0x413f851f    # 11.97f

    .line 1153
    .line 1154
    .line 1155
    const v9, 0x4134a3d7    # 11.29f

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 1162
    .line 1163
    .line 1164
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sput-object v0, Landroidx/compose/material/icons/rounded/SportsKabaddiKt;->_sportsKabaddi:Lk1/f;

    .line 1175
    .line 1176
    return-object v0
.end method
