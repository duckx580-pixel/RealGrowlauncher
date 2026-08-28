###### Class androidx.compose.material.icons.rounded.SettingsApplicationsKt (androidx.compose.material.icons.rounded.SettingsApplicationsKt)
.class public final Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _settingsApplications:Lk1/f;


# direct methods
.method public static final getSettingsApplications(Lj0/c;)Lk1/f;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;->_settingsApplications:Lk1/f;

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
    const-string v2, "Rounded.SettingsApplications"

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
    invoke-direct {v5, v6, v6}, Lk1/n;-><init>(FF)V

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
    const/high16 v6, -0x40000000    # -2.0f

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct {v5, v6, v7}, Lk1/v;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v8, Lk1/r;

    .line 72
    .line 73
    const/high16 v9, 0x40000000    # 2.0f

    .line 74
    .line 75
    const/high16 v10, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x1

    .line 80
    const/high16 v14, 0x40800000    # 4.0f

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-direct/range {v8 .. v15}, Lk1/r;-><init>(FFFZZFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v9, Lk1/r;

    .line 90
    .line 91
    const/high16 v11, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x1

    .line 95
    const/high16 v15, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v16}, Lk1/r;-><init>(FFFZZFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static {v1, v4, v5, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lg1/m0;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3}, Lg1/m0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41980000    # 19.0f

    .line 115
    .line 116
    const/high16 v3, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v4, 0x40a00000    # 5.0f

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Lk0/a;->s(FFF)Lbj/n;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/high16 v10, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v11, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const v6, 0x4078f5c3    # 3.89f

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v8, 0x40400000    # 3.0f

    .line 134
    .line 135
    const v9, 0x4079999a    # 3.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v5, v2}, Lbj/n;->t(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v11, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const v7, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v8, 0x3f63d70a    # 0.89f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 163
    .line 164
    .line 165
    const/high16 v11, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v6, 0x3f8e147b    # 1.11f

    .line 168
    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/high16 v8, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v9, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40a00000    # 5.0f

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Lbj/n;->s(F)V

    .line 182
    .line 183
    .line 184
    const/high16 v10, 0x41980000    # 19.0f

    .line 185
    .line 186
    const/high16 v11, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/high16 v6, 0x41a80000    # 21.0f

    .line 189
    .line 190
    const v7, 0x4079999a    # 3.9f

    .line 191
    .line 192
    .line 193
    const v8, 0x41a0e148    # 20.11f

    .line 194
    .line 195
    .line 196
    const/high16 v9, 0x40400000    # 3.0f

    .line 197
    .line 198
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x417c0000    # 15.75f

    .line 205
    .line 206
    const/high16 v3, 0x41400000    # 12.0f

    .line 207
    .line 208
    invoke-virtual {v5, v2, v3}, Lbj/n;->n(FF)V

    .line 209
    .line 210
    .line 211
    const v10, -0x428a3d71    # -0.06f

    .line 212
    .line 213
    .line 214
    const v11, 0x3f2147ae    # 0.63f

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const v7, 0x3e6147ae    # 0.22f

    .line 219
    .line 220
    .line 221
    const v8, -0x430a3d71    # -0.03f

    .line 222
    .line 223
    .line 224
    const v9, 0x3ed70a3d    # 0.42f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 228
    .line 229
    .line 230
    const v2, 0x3f3ae148    # 0.73f

    .line 231
    .line 232
    .line 233
    const v3, 0x3f570a3d    # 0.84f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 237
    .line 238
    .line 239
    const v10, 0x3dcccccd    # 0.1f

    .line 240
    .line 241
    .line 242
    const v6, 0x3e3851ec    # 0.18f

    .line 243
    .line 244
    .line 245
    const v7, 0x3e23d70a    # 0.16f

    .line 246
    .line 247
    .line 248
    const v8, 0x3e6147ae    # 0.22f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x3f828f5c    # 1.02f

    .line 255
    .line 256
    .line 257
    const v3, -0x40e8f5c3    # -0.59f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 261
    .line 262
    .line 263
    const v10, -0x40e8f5c3    # -0.59f

    .line 264
    .line 265
    .line 266
    const v11, 0x3e6147ae    # 0.22f

    .line 267
    .line 268
    .line 269
    const v6, -0x420a3d71    # -0.12f

    .line 270
    .line 271
    .line 272
    const v7, 0x3e570a3d    # 0.21f

    .line 273
    .line 274
    .line 275
    const v8, -0x41428f5c    # -0.37f

    .line 276
    .line 277
    .line 278
    const v9, 0x3e99999a    # 0.3f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 282
    .line 283
    .line 284
    const v2, -0x4147ae14    # -0.36f

    .line 285
    .line 286
    .line 287
    const v3, -0x407851ec    # -1.06f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 291
    .line 292
    .line 293
    const v10, -0x4075c28f    # -1.08f

    .line 294
    .line 295
    .line 296
    const v11, 0x3f2147ae    # 0.63f

    .line 297
    .line 298
    .line 299
    const v6, -0x415c28f6    # -0.32f

    .line 300
    .line 301
    .line 302
    const v7, 0x3e8a3d71    # 0.27f

    .line 303
    .line 304
    .line 305
    const v8, -0x40d1eb85    # -0.68f

    .line 306
    .line 307
    .line 308
    const v9, 0x3ef5c28f    # 0.48f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 312
    .line 313
    .line 314
    const v2, 0x3f8b851f    # 1.09f

    .line 315
    .line 316
    .line 317
    const v3, -0x419eb852    # -0.22f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 321
    .line 322
    .line 323
    const v10, -0x41051eb8    # -0.49f

    .line 324
    .line 325
    .line 326
    const v11, 0x3ecccccd    # 0.4f

    .line 327
    .line 328
    .line 329
    const v6, -0x42b33333    # -0.05f

    .line 330
    .line 331
    .line 332
    const v7, 0x3e6b851f    # 0.23f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x41800000    # -0.25f

    .line 336
    .line 337
    const v9, 0x3ecccccd    # 0.4f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 341
    .line 342
    .line 343
    const v2, -0x4068f5c3    # -1.18f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 347
    .line 348
    .line 349
    const v11, -0x41333333    # -0.4f

    .line 350
    .line 351
    .line 352
    const v6, -0x418a3d71    # -0.24f

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const v8, -0x411eb852    # -0.44f

    .line 357
    .line 358
    .line 359
    const v9, -0x41d1eb85    # -0.17f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 363
    .line 364
    .line 365
    const v2, -0x40747ae1    # -1.09f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 369
    .line 370
    .line 371
    const v10, -0x4075c28f    # -1.08f

    .line 372
    .line 373
    .line 374
    const v11, -0x40deb852    # -0.63f

    .line 375
    .line 376
    .line 377
    const v6, -0x41333333    # -0.4f

    .line 378
    .line 379
    .line 380
    const v7, -0x41e66666    # -0.15f

    .line 381
    .line 382
    .line 383
    const v8, -0x40bd70a4    # -0.76f

    .line 384
    .line 385
    .line 386
    const v9, -0x4147ae14    # -0.36f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v2, 0x3eb851ec    # 0.36f

    .line 393
    .line 394
    .line 395
    const v3, -0x407851ec    # -1.06f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 399
    .line 400
    .line 401
    const v10, -0x40e8f5c3    # -0.59f

    .line 402
    .line 403
    .line 404
    const v11, -0x419eb852    # -0.22f

    .line 405
    .line 406
    .line 407
    const v6, -0x41947ae1    # -0.23f

    .line 408
    .line 409
    .line 410
    const v7, 0x3da3d70a    # 0.08f

    .line 411
    .line 412
    .line 413
    const v8, -0x410f5c29    # -0.47f

    .line 414
    .line 415
    .line 416
    const v9, -0x435c28f6    # -0.02f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v2, -0x407d70a4    # -1.02f

    .line 423
    .line 424
    .line 425
    const v3, -0x40e8f5c3    # -0.59f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 429
    .line 430
    .line 431
    const v10, 0x3dcccccd    # 0.1f

    .line 432
    .line 433
    .line 434
    const v11, -0x40deb852    # -0.63f

    .line 435
    .line 436
    .line 437
    const v6, -0x420a3d71    # -0.12f

    .line 438
    .line 439
    .line 440
    const v7, -0x41a8f5c3    # -0.21f

    .line 441
    .line 442
    .line 443
    const v8, -0x425c28f6    # -0.08f

    .line 444
    .line 445
    .line 446
    const v9, -0x410f5c29    # -0.47f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v2, -0x40c51eb8    # -0.73f

    .line 453
    .line 454
    .line 455
    const v3, 0x3f570a3d    # 0.84f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v3, v2}, Lbj/n;->m(FF)V

    .line 459
    .line 460
    .line 461
    const/high16 v10, 0x41040000    # 8.25f

    .line 462
    .line 463
    const/high16 v11, 0x41400000    # 12.0f

    .line 464
    .line 465
    const v6, 0x41047ae1    # 8.28f

    .line 466
    .line 467
    .line 468
    const v7, 0x4146b852    # 12.42f

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x41040000    # 8.25f

    .line 472
    .line 473
    const v9, 0x4143851f    # 12.22f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 477
    .line 478
    .line 479
    const v2, 0x3d75c28f    # 0.06f

    .line 480
    .line 481
    .line 482
    const v3, -0x40deb852    # -0.63f

    .line 483
    .line 484
    .line 485
    const v4, 0x3cf5c28f    # 0.03f

    .line 486
    .line 487
    .line 488
    const v6, -0x4128f5c3    # -0.42f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v4, v6, v2, v3}, Lbj/n;->q(FFFF)V

    .line 492
    .line 493
    .line 494
    const v2, -0x40a8f5c3    # -0.84f

    .line 495
    .line 496
    .line 497
    const v3, -0x40c51eb8    # -0.73f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 501
    .line 502
    .line 503
    const v10, -0x42333333    # -0.1f

    .line 504
    .line 505
    .line 506
    const v11, -0x40deb852    # -0.63f

    .line 507
    .line 508
    .line 509
    const v6, -0x41c7ae14    # -0.18f

    .line 510
    .line 511
    .line 512
    const v7, -0x41dc28f6    # -0.16f

    .line 513
    .line 514
    .line 515
    const v8, -0x419eb852    # -0.22f

    .line 516
    .line 517
    .line 518
    const v9, -0x4128f5c3    # -0.42f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v2, 0x3f170a3d    # 0.59f

    .line 525
    .line 526
    .line 527
    const v3, -0x407d70a4    # -1.02f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 531
    .line 532
    .line 533
    const v10, 0x3f170a3d    # 0.59f

    .line 534
    .line 535
    .line 536
    const v11, -0x419eb852    # -0.22f

    .line 537
    .line 538
    .line 539
    const v6, 0x3df5c28f    # 0.12f

    .line 540
    .line 541
    .line 542
    const v7, -0x41a8f5c3    # -0.21f

    .line 543
    .line 544
    .line 545
    const v8, 0x3ebd70a4    # 0.37f

    .line 546
    .line 547
    .line 548
    const v9, -0x41666666    # -0.3f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 552
    .line 553
    .line 554
    const v2, 0x3f87ae14    # 1.06f

    .line 555
    .line 556
    .line 557
    const v3, 0x3eb851ec    # 0.36f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 561
    .line 562
    .line 563
    const v10, 0x3f8a3d71    # 1.08f

    .line 564
    .line 565
    .line 566
    const v11, -0x40deb852    # -0.63f

    .line 567
    .line 568
    .line 569
    const v6, 0x3ea3d70a    # 0.32f

    .line 570
    .line 571
    .line 572
    const v7, -0x4175c28f    # -0.27f

    .line 573
    .line 574
    .line 575
    const v8, 0x3f2e147b    # 0.68f

    .line 576
    .line 577
    .line 578
    const v9, -0x410a3d71    # -0.48f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 582
    .line 583
    .line 584
    const v2, 0x3e6147ae    # 0.22f

    .line 585
    .line 586
    .line 587
    const v3, -0x40747ae1    # -1.09f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 591
    .line 592
    .line 593
    const v10, 0x41368f5c    # 11.41f

    .line 594
    .line 595
    .line 596
    const/high16 v11, 0x40e00000    # 7.0f

    .line 597
    .line 598
    const v6, 0x412f851f    # 10.97f

    .line 599
    .line 600
    .line 601
    const v7, 0x40e570a4    # 7.17f

    .line 602
    .line 603
    .line 604
    const v8, 0x4132b852    # 11.17f

    .line 605
    .line 606
    .line 607
    const/high16 v9, 0x40e00000    # 7.0f

    .line 608
    .line 609
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v2, 0x3f970a3d    # 1.18f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v2}, Lbj/n;->k(F)V

    .line 616
    .line 617
    .line 618
    const v10, 0x3efae148    # 0.49f

    .line 619
    .line 620
    .line 621
    const v11, 0x3ecccccd    # 0.4f

    .line 622
    .line 623
    .line 624
    const v6, 0x3e75c28f    # 0.24f

    .line 625
    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    const v8, 0x3ee147ae    # 0.44f

    .line 629
    .line 630
    .line 631
    const v9, 0x3e2e147b    # 0.17f

    .line 632
    .line 633
    .line 634
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 635
    .line 636
    .line 637
    const v2, 0x3e6147ae    # 0.22f

    .line 638
    .line 639
    .line 640
    const v3, 0x3f8b851f    # 1.09f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 644
    .line 645
    .line 646
    const v10, 0x3f8a3d71    # 1.08f

    .line 647
    .line 648
    .line 649
    const v11, 0x3f2147ae    # 0.63f

    .line 650
    .line 651
    .line 652
    const v6, 0x3ecccccd    # 0.4f

    .line 653
    .line 654
    .line 655
    const v7, 0x3e19999a    # 0.15f

    .line 656
    .line 657
    .line 658
    const v8, 0x3f428f5c    # 0.76f

    .line 659
    .line 660
    .line 661
    const v9, 0x3eb851ec    # 0.36f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const v2, 0x3f87ae14    # 1.06f

    .line 668
    .line 669
    .line 670
    const v3, -0x4147ae14    # -0.36f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 674
    .line 675
    .line 676
    const v10, 0x3f170a3d    # 0.59f

    .line 677
    .line 678
    .line 679
    const v11, 0x3e6147ae    # 0.22f

    .line 680
    .line 681
    .line 682
    const v6, 0x3e6b851f    # 0.23f

    .line 683
    .line 684
    .line 685
    const v7, -0x425c28f6    # -0.08f

    .line 686
    .line 687
    .line 688
    const v8, 0x3ef0a3d7    # 0.47f

    .line 689
    .line 690
    .line 691
    const v9, 0x3ca3d70a    # 0.02f

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 695
    .line 696
    .line 697
    const v2, 0x3f170a3d    # 0.59f

    .line 698
    .line 699
    .line 700
    const v3, 0x3f828f5c    # 1.02f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 704
    .line 705
    .line 706
    const v10, -0x42333333    # -0.1f

    .line 707
    .line 708
    .line 709
    const v11, 0x3f2147ae    # 0.63f

    .line 710
    .line 711
    .line 712
    const v6, 0x3df5c28f    # 0.12f

    .line 713
    .line 714
    .line 715
    const v7, 0x3e570a3d    # 0.21f

    .line 716
    .line 717
    .line 718
    const v8, 0x3da3d70a    # 0.08f

    .line 719
    .line 720
    .line 721
    const v9, 0x3ef0a3d7    # 0.47f

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 725
    .line 726
    .line 727
    const v2, -0x40a8f5c3    # -0.84f

    .line 728
    .line 729
    .line 730
    const v3, 0x3f3ae148    # 0.73f

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v2, v3}, Lbj/n;->m(FF)V

    .line 734
    .line 735
    .line 736
    const/high16 v10, 0x417c0000    # 15.75f

    .line 737
    .line 738
    const/high16 v11, 0x41400000    # 12.0f

    .line 739
    .line 740
    const v6, 0x417b851f    # 15.72f

    .line 741
    .line 742
    .line 743
    const v7, 0x413947ae    # 11.58f

    .line 744
    .line 745
    .line 746
    const/high16 v8, 0x417c0000    # 15.75f

    .line 747
    .line 748
    const v9, 0x413c7ae1    # 11.78f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 755
    .line 756
    .line 757
    iget-object v2, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    invoke-static {v1, v2, v3, v0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, Lk1/e;->b()Lk1/f;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsApplicationsKt;->_settingsApplications:Lk1/f;

    .line 768
    .line 769
    return-object v0
.end method
