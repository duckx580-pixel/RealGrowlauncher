###### Class androidx.compose.material.icons.rounded.LinkedCameraKt (androidx.compose.material.icons.rounded.LinkedCameraKt)
.class public final Landroidx/compose/material/icons/rounded/LinkedCameraKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _linkedCamera:Lk1/f;


# direct methods
.method public static final getLinkedCamera(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/LinkedCameraKt;->_linkedCamera:Lk1/f;

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
    const-string v2, "Rounded.LinkedCamera"

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
    const/high16 v7, 0x41500000    # 13.0f

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
    const/high16 v7, -0x3fe00000    # -2.5f

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
    const/high16 v9, 0x40200000    # 2.5f

    .line 76
    .line 77
    const/high16 v10, 0x40200000    # 2.5f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v13, 0x1

    .line 82
    const/high16 v14, 0x40a00000    # 5.0f

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
    const/high16 v11, 0x40200000    # 2.5f

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v14, 0x1

    .line 97
    const/high16 v15, -0x3f600000    # -5.0f

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
    const v4, 0x4184cccd    # 16.6f

    .line 117
    .line 118
    .line 119
    const v5, 0x4017ae14    # 2.37f

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const v11, 0x4080f5c3    # 4.03f

    .line 127
    .line 128
    .line 129
    const v12, 0x4080f5c3    # 4.03f

    .line 130
    .line 131
    .line 132
    const v7, 0x40066666    # 2.1f

    .line 133
    .line 134
    .line 135
    const v8, 0x3e8a3d71    # 0.27f

    .line 136
    .line 137
    .line 138
    const v9, 0x407147ae    # 3.77f

    .line 139
    .line 140
    .line 141
    const v10, 0x3ff70a3d    # 1.93f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v11, 0x41aa51ec    # 21.29f

    .line 148
    .line 149
    .line 150
    const/high16 v12, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const v7, 0x41a55c29    # 20.67f

    .line 153
    .line 154
    .line 155
    const v8, 0x40d7ae14    # 6.74f

    .line 156
    .line 157
    .line 158
    const v9, 0x41a7999a    # 20.95f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x40e00000    # 7.0f

    .line 162
    .line 163
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const v11, 0x3f28f5c3    # 0.66f

    .line 171
    .line 172
    .line 173
    const v12, -0x40c51eb8    # -0.73f

    .line 174
    .line 175
    .line 176
    const v7, 0x3ec7ae14    # 0.39f

    .line 177
    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const v9, 0x3f35c28f    # 0.71f

    .line 181
    .line 182
    .line 183
    const v10, -0x4151eb85    # -0.34f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 187
    .line 188
    .line 189
    const v11, -0x3f58f5c3    # -5.22f

    .line 190
    .line 191
    .line 192
    const v12, -0x3f58f5c3    # -5.22f

    .line 193
    .line 194
    .line 195
    const v7, -0x41570a3d    # -0.33f

    .line 196
    .line 197
    .line 198
    const v8, -0x3fd1eb85    # -2.72f

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 202
    .line 203
    const v10, -0x3f63851f    # -4.89f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v11, 0x41800000    # 16.0f

    .line 210
    .line 211
    const v12, 0x3fdae148    # 1.71f

    .line 212
    .line 213
    .line 214
    const v7, 0x4182b852    # 16.34f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v9, 0x41800000    # 16.0f

    .line 220
    .line 221
    const v10, 0x3fa8f5c3    # 1.32f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 228
    .line 229
    .line 230
    const v11, 0x4184cccd    # 16.6f

    .line 231
    .line 232
    .line 233
    const v12, 0x4017ae14    # 2.37f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41800000    # 16.0f

    .line 237
    .line 238
    const v8, 0x40033333    # 2.05f

    .line 239
    .line 240
    .line 241
    const v9, 0x4182147b    # 16.26f

    .line 242
    .line 243
    .line 244
    const v10, 0x40151eb8    # 2.33f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 251
    .line 252
    .line 253
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lg1/m0;

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 262
    .line 263
    .line 264
    const v4, 0x4199d70a    # 19.23f

    .line 265
    .line 266
    .line 267
    const v5, 0x40c6147b    # 6.19f

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, Lk0/a;->a(FF)Lbj/n;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v11, 0x41867ae1    # 16.81f

    .line 275
    .line 276
    .line 277
    const v12, 0x407147ae    # 3.77f

    .line 278
    .line 279
    .line 280
    const v7, 0x419770a4    # 18.93f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40a00000    # 5.0f

    .line 284
    .line 285
    const/high16 v9, 0x41900000    # 18.0f

    .line 286
    .line 287
    const v10, 0x40823d71    # 4.07f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v11, 0x41800000    # 16.0f

    .line 294
    .line 295
    const v12, 0x408d70a4    # 4.42f

    .line 296
    .line 297
    .line 298
    const v7, 0x41833333    # 16.4f

    .line 299
    .line 300
    .line 301
    const v8, 0x406ae148    # 3.67f

    .line 302
    .line 303
    .line 304
    const/high16 v9, 0x41800000    # 16.0f

    .line 305
    .line 306
    const v10, 0x407f5c29    # 3.99f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 310
    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 314
    .line 315
    .line 316
    const v11, 0x3ef5c28f    # 0.48f

    .line 317
    .line 318
    .line 319
    const v12, 0x3f23d70a    # 0.64f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const v8, 0x3e947ae1    # 0.29f

    .line 324
    .line 325
    .line 326
    const v9, 0x3e428f5c    # 0.19f

    .line 327
    .line 328
    .line 329
    const v10, 0x3f11eb85    # 0.57f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 333
    .line 334
    .line 335
    const v11, 0x3fbae148    # 1.46f

    .line 336
    .line 337
    .line 338
    const v12, 0x3fbae148    # 1.46f

    .line 339
    .line 340
    .line 341
    const v7, 0x3f3851ec    # 0.72f

    .line 342
    .line 343
    .line 344
    const v8, 0x3e3851ec    # 0.18f

    .line 345
    .line 346
    .line 347
    const v9, 0x3fa51eb8    # 1.29f

    .line 348
    .line 349
    .line 350
    const v10, 0x3f3d70a4    # 0.74f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v6 .. v12}, Lbj/n;->i(FFFFFF)V

    .line 354
    .line 355
    .line 356
    const v11, 0x4194a3d7    # 18.58f

    .line 357
    .line 358
    .line 359
    const/high16 v12, 0x40e00000    # 7.0f

    .line 360
    .line 361
    const v7, 0x4190147b    # 18.01f

    .line 362
    .line 363
    .line 364
    const v8, 0x40d9eb85    # 6.81f

    .line 365
    .line 366
    .line 367
    const v9, 0x41923d71    # 18.28f

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x40e00000    # 7.0f

    .line 371
    .line 372
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v4, v4}, Lbj/n;->m(FF)V

    .line 376
    .line 377
    .line 378
    const v11, 0x4199d70a    # 19.23f

    .line 379
    .line 380
    .line 381
    const v12, 0x40c6147b    # 6.19f

    .line 382
    .line 383
    .line 384
    const v7, 0x4198147b    # 19.01f

    .line 385
    .line 386
    .line 387
    const/high16 v8, 0x40e00000    # 7.0f

    .line 388
    .line 389
    const v9, 0x419aa3d7    # 19.33f

    .line 390
    .line 391
    .line 392
    const v10, 0x40d33333    # 6.6f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v6 .. v12}, Lbj/n;->h(FFFFFF)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lbj/n;->g()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v6, Lbj/n;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lg1/m0;

    .line 408
    .line 409
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    const/high16 v2, 0x41000000    # 8.0f

    .line 413
    .line 414
    const/high16 v3, 0x41880000    # 17.0f

    .line 415
    .line 416
    invoke-static {v3, v2}, Lk0/a;->a(FF)Lbj/n;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/high16 v9, -0x40000000    # -2.0f

    .line 421
    .line 422
    const/high16 v10, -0x40000000    # -2.0f

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const v6, -0x40733333    # -1.1f

    .line 426
    .line 427
    .line 428
    const v7, -0x4099999a    # -0.9f

    .line 429
    .line 430
    .line 431
    const/high16 v8, -0x40000000    # -2.0f

    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v2, 0x40800000    # 4.0f

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Lbj/n;->s(F)V

    .line 439
    .line 440
    .line 441
    const/high16 v9, -0x40800000    # -1.0f

    .line 442
    .line 443
    const/high16 v10, -0x40800000    # -1.0f

    .line 444
    .line 445
    const v6, -0x40f33333    # -0.55f

    .line 446
    .line 447
    .line 448
    const v7, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v8, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 454
    .line 455
    .line 456
    const v2, 0x411e147b    # 9.88f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 460
    .line 461
    .line 462
    const v9, 0x41066666    # 8.4f

    .line 463
    .line 464
    .line 465
    const v10, 0x4069999a    # 3.65f

    .line 466
    .line 467
    .line 468
    const v5, 0x41151eb8    # 9.32f

    .line 469
    .line 470
    .line 471
    const/high16 v6, 0x40400000    # 3.0f

    .line 472
    .line 473
    const v7, 0x410c7ae1    # 8.78f

    .line 474
    .line 475
    .line 476
    const v8, 0x404f5c29    # 3.24f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 480
    .line 481
    .line 482
    const v2, 0x40e570a4    # 7.17f

    .line 483
    .line 484
    .line 485
    const/high16 v3, 0x40a00000    # 5.0f

    .line 486
    .line 487
    invoke-virtual {v4, v2, v3}, Lbj/n;->l(FF)V

    .line 488
    .line 489
    .line 490
    const/high16 v2, 0x40800000    # 4.0f

    .line 491
    .line 492
    invoke-virtual {v4, v2}, Lbj/n;->j(F)V

    .line 493
    .line 494
    .line 495
    const/high16 v9, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v10, 0x40e00000    # 7.0f

    .line 498
    .line 499
    const v5, 0x4039999a    # 2.9f

    .line 500
    .line 501
    .line 502
    const/high16 v6, 0x40a00000    # 5.0f

    .line 503
    .line 504
    const/high16 v7, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v8, 0x40bccccd    # 5.9f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x41400000    # 12.0f

    .line 513
    .line 514
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 515
    .line 516
    .line 517
    const/high16 v10, 0x40000000    # 2.0f

    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const v6, 0x3f8ccccd    # 1.1f

    .line 521
    .line 522
    .line 523
    const v7, 0x3f666666    # 0.9f

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x40000000    # 2.0f

    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const/high16 v2, 0x41800000    # 16.0f

    .line 532
    .line 533
    invoke-virtual {v4, v2}, Lbj/n;->k(F)V

    .line 534
    .line 535
    .line 536
    const/high16 v10, -0x40000000    # -2.0f

    .line 537
    .line 538
    const v5, 0x3f8ccccd    # 1.1f

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/high16 v7, 0x40000000    # 2.0f

    .line 543
    .line 544
    const v8, -0x4099999a    # -0.9f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 551
    .line 552
    invoke-virtual {v4, v2}, Lbj/n;->t(F)V

    .line 553
    .line 554
    .line 555
    const/high16 v9, -0x40000000    # -2.0f

    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    const v6, -0x40733333    # -1.1f

    .line 559
    .line 560
    .line 561
    const v7, -0x4099999a    # -0.9f

    .line 562
    .line 563
    .line 564
    const/high16 v8, -0x40000000    # -2.0f

    .line 565
    .line 566
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 567
    .line 568
    .line 569
    const/high16 v2, 0x41880000    # 17.0f

    .line 570
    .line 571
    const/high16 v3, 0x418c0000    # 17.5f

    .line 572
    .line 573
    const/high16 v5, 0x41400000    # 12.0f

    .line 574
    .line 575
    invoke-static {v4, v2, v5, v3}, Lk0/c;->c(Lbj/n;FFF)V

    .line 576
    .line 577
    .line 578
    const/high16 v9, -0x3f700000    # -4.5f

    .line 579
    .line 580
    const/high16 v10, -0x3f700000    # -4.5f

    .line 581
    .line 582
    const v5, -0x3fe147ae    # -2.48f

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/high16 v7, -0x3f700000    # -4.5f

    .line 587
    .line 588
    const v8, -0x3ffeb852    # -2.02f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v2, 0x411851ec    # 9.52f

    .line 595
    .line 596
    .line 597
    const/high16 v3, 0x41080000    # 8.5f

    .line 598
    .line 599
    const/high16 v5, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->p(FFFF)V

    .line 602
    .line 603
    .line 604
    const v2, 0x400147ae    # 2.02f

    .line 605
    .line 606
    .line 607
    const/high16 v3, 0x40900000    # 4.5f

    .line 608
    .line 609
    invoke-virtual {v4, v3, v2, v3, v3}, Lbj/n;->q(FFFF)V

    .line 610
    .line 611
    .line 612
    const v2, 0x4167ae14    # 14.48f

    .line 613
    .line 614
    .line 615
    const/high16 v3, 0x418c0000    # 17.5f

    .line 616
    .line 617
    invoke-virtual {v4, v2, v3, v5, v3}, Lbj/n;->p(FFFF)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 621
    .line 622
    .line 623
    iget-object v2, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Landroidx/compose/material/icons/rounded/LinkedCameraKt;->_linkedCamera:Lk1/f;

    .line 634
    .line 635
    return-object v0
.end method
