###### Class androidx.compose.material.icons.outlined.ModeFanOffKt (androidx.compose.material.icons.outlined.ModeFanOffKt)
.class public final Landroidx/compose/material/icons/outlined/ModeFanOffKt;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field private static _modeFanOff:Lk1/f;


# direct methods
.method public static final getModeFanOff(Lj0/b;)Lk1/f;
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Landroidx/compose/material/icons/outlined/ModeFanOffKt;->_modeFanOff:Lk1/f;

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
    const-string v1, "Outlined.ModeFanOff"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    .line 43
    const/high16 v4, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lk0/a;->a(FF)Lbj/n;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v10, -0x3f85c28f    # -3.91f

    .line 50
    .line 51
    .line 52
    const v11, 0x3f9851ec    # 1.19f

    .line 53
    .line 54
    .line 55
    const v6, -0x407851ec    # -1.06f

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const v8, -0x402e147b    # -1.64f

    .line 60
    .line 61
    .line 62
    const v9, 0x3e947ae1    # 0.29f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v10, -0x40e147ae    # -0.62f

    .line 69
    .line 70
    .line 71
    const v11, -0x41428f5c    # -0.37f

    .line 72
    .line 73
    .line 74
    const v6, -0x41bd70a4    # -0.19f

    .line 75
    .line 76
    .line 77
    const v7, -0x41f0a3d7    # -0.14f

    .line 78
    .line 79
    .line 80
    const v8, -0x41333333    # -0.4f

    .line 81
    .line 82
    .line 83
    const v9, -0x4175c28f    # -0.27f

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 87
    .line 88
    .line 89
    const v10, 0x3faa3d71    # 1.33f

    .line 90
    .line 91
    .line 92
    const v11, -0x3ffd70a4    # -2.04f

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x3e800000    # 0.25f

    .line 96
    .line 97
    const v7, -0x407c28f6    # -1.03f

    .line 98
    .line 99
    .line 100
    const v8, 0x3f1c28f6    # 0.61f

    .line 101
    .line 102
    .line 103
    const v9, -0x403c28f6    # -1.53f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41800000    # 16.0f

    .line 110
    .line 111
    const/high16 v11, 0x40900000    # 4.5f

    .line 112
    .line 113
    const v6, 0x4179c28f    # 15.61f

    .line 114
    .line 115
    .line 116
    const v7, 0x40c6b852    # 6.21f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41800000    # 16.0f

    .line 120
    .line 121
    const v9, 0x40ae147b    # 5.44f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const v10, 0x41566666    # 13.4f

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v6, 0x41800000    # 16.0f

    .line 133
    .line 134
    const v7, 0x4051eb85    # 3.28f

    .line 135
    .line 136
    .line 137
    const v8, 0x4170cccd    # 15.05f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const v10, -0x3f55c28f    # -5.32f

    .line 146
    .line 147
    .line 148
    const v11, 0x4050a3d7    # 3.26f

    .line 149
    .line 150
    .line 151
    const v6, -0x3fbae148    # -3.08f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, -0x3f628f5c    # -4.92f

    .line 156
    .line 157
    .line 158
    const v9, 0x3fbc28f6    # 1.47f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 162
    .line 163
    .line 164
    const v3, 0x40151eb8    # 2.33f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x41200000    # 10.0f

    .line 171
    .line 172
    const/high16 v11, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const v6, 0x41211eb8    # 10.07f

    .line 175
    .line 176
    .line 177
    const v7, 0x40d6147b    # 6.69f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x41200000    # 10.0f

    .line 181
    .line 182
    const v9, 0x40cc28f6    # 6.38f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v10, 0x4059999a    # 3.4f

    .line 189
    .line 190
    .line 191
    const/high16 v11, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const v7, -0x4068f5c3    # -1.18f

    .line 195
    .line 196
    .line 197
    const v8, 0x3fb33333    # 1.4f

    .line 198
    .line 199
    .line 200
    const/high16 v9, -0x40000000    # -2.0f

    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v10, 0x41600000    # 14.0f

    .line 206
    .line 207
    const/high16 v11, 0x40900000    # 4.5f

    .line 208
    .line 209
    const v6, 0x415f851f    # 13.97f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v8, 0x41600000    # 14.0f

    .line 215
    .line 216
    const v9, 0x408d70a4    # 4.42f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v10, -0x414ccccd    # -0.35f

    .line 223
    .line 224
    .line 225
    const v11, 0x3f266666    # 0.65f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const v7, 0x3e8a3d71    # 0.27f

    .line 230
    .line 231
    .line 232
    const v8, -0x42b33333    # -0.05f

    .line 233
    .line 234
    .line 235
    const v9, 0x3edc28f6    # 0.43f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const v10, -0x3ff5c28f    # -2.16f

    .line 242
    .line 243
    .line 244
    const v11, 0x4058f5c3    # 3.39f

    .line 245
    .line 246
    .line 247
    const v6, -0x405d70a4    # -1.27f

    .line 248
    .line 249
    .line 250
    const v7, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    const v8, -0x4015c28f    # -1.83f

    .line 254
    .line 255
    .line 256
    const v9, 0x3ff47ae1    # 1.91f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 260
    .line 261
    .line 262
    const v3, -0x435c28f6    # -0.02f

    .line 263
    .line 264
    .line 265
    const v4, 0x3dcccccd    # 0.1f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3, v4}, Lbj/n;->m(FF)V

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x40e80000    # 7.25f

    .line 272
    .line 273
    invoke-virtual {v5, v3, v3}, Lbj/n;->m(FF)V

    .line 274
    .line 275
    .line 276
    const/high16 v10, 0x419c0000    # 19.5f

    .line 277
    .line 278
    const/high16 v11, 0x41800000    # 16.0f

    .line 279
    .line 280
    const v6, 0x4197ae14    # 18.96f

    .line 281
    .line 282
    .line 283
    const v7, 0x417f3333    # 15.95f

    .line 284
    .line 285
    .line 286
    const v8, 0x4199c28f    # 19.22f

    .line 287
    .line 288
    .line 289
    const/high16 v9, 0x41800000    # 16.0f

    .line 290
    .line 291
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v10, 0x40200000    # 2.5f

    .line 295
    .line 296
    const v11, -0x3fd9999a    # -2.6f

    .line 297
    .line 298
    .line 299
    const v6, 0x3f9c28f6    # 1.22f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, 0x40200000    # 2.5f

    .line 304
    .line 305
    const v9, -0x408ccccd    # -0.95f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41900000    # 18.0f

    .line 312
    .line 313
    const/high16 v11, 0x41000000    # 8.0f

    .line 314
    .line 315
    const/high16 v6, 0x41b00000    # 22.0f

    .line 316
    .line 317
    const v7, 0x411e8f5c    # 9.91f

    .line 318
    .line 319
    .line 320
    const v8, 0x41a0e148    # 20.11f

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x419c0000    # 19.5f

    .line 332
    .line 333
    const/high16 v4, 0x41600000    # 14.0f

    .line 334
    .line 335
    invoke-virtual {v5, v3, v4}, Lbj/n;->n(FF)V

    .line 336
    .line 337
    .line 338
    const v10, -0x40d9999a    # -0.65f

    .line 339
    .line 340
    .line 341
    const v11, -0x414ccccd    # -0.35f

    .line 342
    .line 343
    .line 344
    const v6, -0x4175c28f    # -0.27f

    .line 345
    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    const v8, -0x4123d70a    # -0.43f

    .line 349
    .line 350
    .line 351
    const v9, -0x42b33333    # -0.05f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v10, -0x3fa70a3d    # -3.39f

    .line 358
    .line 359
    .line 360
    const v11, -0x3ff5c28f    # -2.16f

    .line 361
    .line 362
    .line 363
    const v6, -0x4099999a    # -0.9f

    .line 364
    .line 365
    .line 366
    const v7, -0x405d70a4    # -1.27f

    .line 367
    .line 368
    .line 369
    const v8, -0x400b851f    # -1.91f

    .line 370
    .line 371
    .line 372
    const v9, -0x4015c28f    # -1.83f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 376
    .line 377
    .line 378
    const v10, -0x41e66666    # -0.15f

    .line 379
    .line 380
    .line 381
    const v11, -0x40e147ae    # -0.62f

    .line 382
    .line 383
    .line 384
    const v6, -0x430a3d71    # -0.03f

    .line 385
    .line 386
    .line 387
    const v7, -0x419eb852    # -0.22f

    .line 388
    .line 389
    .line 390
    const v8, -0x425c28f6    # -0.08f

    .line 391
    .line 392
    .line 393
    const v9, -0x4128f5c3    # -0.42f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41900000    # 18.0f

    .line 400
    .line 401
    const/high16 v11, 0x41200000    # 10.0f

    .line 402
    .line 403
    const v6, 0x4188e148    # 17.11f

    .line 404
    .line 405
    .line 406
    const v7, 0x4121eb85    # 10.12f

    .line 407
    .line 408
    .line 409
    const v8, 0x418beb85    # 17.49f

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x41200000    # 10.0f

    .line 413
    .line 414
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v10, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v11, 0x4059999a    # 3.4f

    .line 420
    .line 421
    .line 422
    const v6, 0x3f970a3d    # 1.18f

    .line 423
    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/high16 v8, 0x40000000    # 2.0f

    .line 427
    .line 428
    const v9, 0x3fb33333    # 1.4f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v5 .. v11}, Lbj/n;->i(FFFFFF)V

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x419c0000    # 19.5f

    .line 435
    .line 436
    const/high16 v11, 0x41600000    # 14.0f

    .line 437
    .line 438
    const/high16 v6, 0x41a00000    # 20.0f

    .line 439
    .line 440
    const v7, 0x415f851f    # 13.97f

    .line 441
    .line 442
    .line 443
    const v8, 0x419ca3d7    # 19.58f

    .line 444
    .line 445
    .line 446
    const/high16 v9, 0x41600000    # 14.0f

    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Lbj/n;->h(FFFFFF)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Lbj/n;->g()V

    .line 452
    .line 453
    .line 454
    iget-object v3, v5, Lbj/n;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {v0, v3, v4, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 458
    .line 459
    .line 460
    new-instance p0, Lg1/m0;

    .line 461
    .line 462
    invoke-direct {p0, v1, v2}, Lg1/m0;-><init>(J)V

    .line 463
    .line 464
    .line 465
    const v1, 0x4078f5c3    # 3.89f

    .line 466
    .line 467
    .line 468
    const v2, 0x40870a3d    # 4.22f

    .line 469
    .line 470
    .line 471
    const v3, 0x3fb1eb85    # 1.39f

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v2, v1, v1}, Lgb/e;->b(FFFF)Lbj/n;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/high16 v9, 0x40900000    # 4.5f

    .line 479
    .line 480
    const/high16 v10, 0x41000000    # 8.0f

    .line 481
    .line 482
    const v5, 0x40a147ae    # 5.04f

    .line 483
    .line 484
    .line 485
    const v6, 0x4100cccd    # 8.05f

    .line 486
    .line 487
    .line 488
    const v7, 0x4098f5c3    # 4.78f

    .line 489
    .line 490
    .line 491
    const/high16 v8, 0x41000000    # 8.0f

    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/high16 v9, 0x40000000    # 2.0f

    .line 497
    .line 498
    const v10, 0x4129999a    # 10.6f

    .line 499
    .line 500
    .line 501
    const v5, 0x4051eb85    # 3.28f

    .line 502
    .line 503
    .line 504
    const/high16 v6, 0x41000000    # 8.0f

    .line 505
    .line 506
    const/high16 v7, 0x40000000    # 2.0f

    .line 507
    .line 508
    const v8, 0x410f3333    # 8.95f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const/high16 v9, 0x40c00000    # 6.0f

    .line 515
    .line 516
    const/high16 v10, 0x41800000    # 16.0f

    .line 517
    .line 518
    const/high16 v5, 0x40000000    # 2.0f

    .line 519
    .line 520
    const v6, 0x416170a4    # 14.09f

    .line 521
    .line 522
    .line 523
    const v7, 0x4078f5c3    # 3.89f

    .line 524
    .line 525
    .line 526
    const/high16 v8, 0x41800000    # 16.0f

    .line 527
    .line 528
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 529
    .line 530
    .line 531
    const v9, 0x407a3d71    # 3.91f

    .line 532
    .line 533
    .line 534
    const v10, -0x4067ae14    # -1.19f

    .line 535
    .line 536
    .line 537
    const v5, 0x3f87ae14    # 1.06f

    .line 538
    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    const v7, 0x3fd1eb85    # 1.64f

    .line 542
    .line 543
    .line 544
    const v8, -0x416b851f    # -0.29f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 548
    .line 549
    .line 550
    const v9, 0x3f1eb852    # 0.62f

    .line 551
    .line 552
    .line 553
    const v10, 0x3ebd70a4    # 0.37f

    .line 554
    .line 555
    .line 556
    const v5, 0x3e428f5c    # 0.19f

    .line 557
    .line 558
    .line 559
    const v6, 0x3e0f5c29    # 0.14f

    .line 560
    .line 561
    .line 562
    const v7, 0x3ecccccd    # 0.4f

    .line 563
    .line 564
    .line 565
    const v8, 0x3e8a3d71    # 0.27f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 569
    .line 570
    .line 571
    const v9, -0x4055c28f    # -1.33f

    .line 572
    .line 573
    .line 574
    const v10, 0x40028f5c    # 2.04f

    .line 575
    .line 576
    .line 577
    const/high16 v5, -0x41800000    # -0.25f

    .line 578
    .line 579
    const v6, 0x3f83d70a    # 1.03f

    .line 580
    .line 581
    .line 582
    const v7, -0x40e3d70a    # -0.61f

    .line 583
    .line 584
    .line 585
    const v8, 0x3fc3d70a    # 1.53f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const/high16 v9, 0x41000000    # 8.0f

    .line 592
    .line 593
    const/high16 v10, 0x419c0000    # 19.5f

    .line 594
    .line 595
    const v5, 0x41063d71    # 8.39f

    .line 596
    .line 597
    .line 598
    const v6, 0x418e51ec    # 17.79f

    .line 599
    .line 600
    .line 601
    const/high16 v7, 0x41000000    # 8.0f

    .line 602
    .line 603
    const v8, 0x41947ae1    # 18.56f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 607
    .line 608
    .line 609
    const v9, 0x40266666    # 2.6f

    .line 610
    .line 611
    .line 612
    const/high16 v10, 0x40200000    # 2.5f

    .line 613
    .line 614
    const/4 v5, 0x0

    .line 615
    const v6, 0x3f9c28f6    # 1.22f

    .line 616
    .line 617
    .line 618
    const v7, 0x3f733333    # 0.95f

    .line 619
    .line 620
    .line 621
    const/high16 v8, 0x40200000    # 2.5f

    .line 622
    .line 623
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 624
    .line 625
    .line 626
    const v9, 0x40aa3d71    # 5.32f

    .line 627
    .line 628
    .line 629
    const v10, -0x3faf5c29    # -3.26f

    .line 630
    .line 631
    .line 632
    const v5, 0x40451eb8    # 3.08f

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const v7, 0x409d70a4    # 4.92f

    .line 637
    .line 638
    .line 639
    const v8, -0x4043d70a    # -1.47f

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 643
    .line 644
    .line 645
    const v1, 0x40770a3d    # 3.86f

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 649
    .line 650
    .line 651
    const v1, 0x3fb47ae1    # 1.41f

    .line 652
    .line 653
    .line 654
    const v2, -0x404b851f    # -1.41f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v1, v2}, Lbj/n;->m(FF)V

    .line 658
    .line 659
    .line 660
    const v1, 0x4033d70a    # 2.81f

    .line 661
    .line 662
    .line 663
    const v2, 0x40870a3d    # 4.22f

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v1, v1, v3, v2}, Lk0/c;->p(Lbj/n;FFFF)V

    .line 667
    .line 668
    .line 669
    const v1, 0x41775c29    # 15.46f

    .line 670
    .line 671
    .line 672
    const v2, 0x414851ec    # 12.52f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v2, v1}, Lbj/n;->n(FF)V

    .line 676
    .line 677
    .line 678
    const v9, 0x3db851ec    # 0.09f

    .line 679
    .line 680
    .line 681
    const v10, -0x435c28f6    # -0.02f

    .line 682
    .line 683
    .line 684
    const v5, 0x3cf5c28f    # 0.03f

    .line 685
    .line 686
    .line 687
    const v7, 0x3d75c28f    # 0.06f

    .line 688
    .line 689
    .line 690
    const v8, -0x435c28f6    # -0.02f

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 694
    .line 695
    .line 696
    const v1, 0x3f7851ec    # 0.97f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v1, v1}, Lbj/n;->m(FF)V

    .line 700
    .line 701
    .line 702
    const/high16 v9, 0x41600000    # 14.0f

    .line 703
    .line 704
    const/high16 v10, 0x41900000    # 18.0f

    .line 705
    .line 706
    const v5, 0x415ee148    # 13.93f

    .line 707
    .line 708
    .line 709
    const v6, 0x418a7ae1    # 17.31f

    .line 710
    .line 711
    .line 712
    const/high16 v7, 0x41600000    # 14.0f

    .line 713
    .line 714
    const v8, 0x418cf5c3    # 17.62f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const v9, -0x3fa66666    # -3.4f

    .line 721
    .line 722
    .line 723
    const/high16 v10, 0x40000000    # 2.0f

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    const v6, 0x3f970a3d    # 1.18f

    .line 727
    .line 728
    .line 729
    const v7, -0x404ccccd    # -1.4f

    .line 730
    .line 731
    .line 732
    const/high16 v8, 0x40000000    # 2.0f

    .line 733
    .line 734
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 735
    .line 736
    .line 737
    const v9, -0x40e66666    # -0.6f

    .line 738
    .line 739
    .line 740
    const/high16 v10, -0x41000000    # -0.5f

    .line 741
    .line 742
    const v5, -0x40ee147b    # -0.57f

    .line 743
    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    const v7, -0x40e66666    # -0.6f

    .line 747
    .line 748
    .line 749
    const v8, -0x4128f5c3    # -0.42f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 753
    .line 754
    .line 755
    const v9, 0x3eb33333    # 0.35f

    .line 756
    .line 757
    .line 758
    const v10, -0x40d9999a    # -0.65f

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    const v6, -0x4175c28f    # -0.27f

    .line 763
    .line 764
    .line 765
    const v7, 0x3d4ccccd    # 0.05f

    .line 766
    .line 767
    .line 768
    const v8, -0x4123d70a    # -0.43f

    .line 769
    .line 770
    .line 771
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 772
    .line 773
    .line 774
    const v9, 0x414851ec    # 12.52f

    .line 775
    .line 776
    .line 777
    const v10, 0x41775c29    # 15.46f

    .line 778
    .line 779
    .line 780
    const v5, 0x413a147b    # 11.63f

    .line 781
    .line 782
    .line 783
    const v6, 0x418fae14    # 17.96f

    .line 784
    .line 785
    .line 786
    const v7, 0x4142e148    # 12.18f

    .line 787
    .line 788
    .line 789
    const v8, 0x4187851f    # 16.94f

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 796
    .line 797
    .line 798
    const v1, 0x4108a3d7    # 8.54f

    .line 799
    .line 800
    .line 801
    invoke-virtual {v4, v1, v2}, Lbj/n;->n(FF)V

    .line 802
    .line 803
    .line 804
    const v9, 0x3e19999a    # 0.15f

    .line 805
    .line 806
    .line 807
    const v10, 0x3f1eb852    # 0.62f

    .line 808
    .line 809
    .line 810
    const v5, 0x3cf5c28f    # 0.03f

    .line 811
    .line 812
    .line 813
    const v6, 0x3e6147ae    # 0.22f

    .line 814
    .line 815
    .line 816
    const v7, 0x3da3d70a    # 0.08f

    .line 817
    .line 818
    .line 819
    const v8, 0x3ed70a3d    # 0.42f

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v9, 0x40c00000    # 6.0f

    .line 826
    .line 827
    const/high16 v10, 0x41600000    # 14.0f

    .line 828
    .line 829
    const v5, 0x40dc7ae1    # 6.89f

    .line 830
    .line 831
    .line 832
    const v6, 0x415e147b    # 13.88f

    .line 833
    .line 834
    .line 835
    const v7, 0x40d051ec    # 6.51f

    .line 836
    .line 837
    .line 838
    const/high16 v8, 0x41600000    # 14.0f

    .line 839
    .line 840
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 841
    .line 842
    .line 843
    const/high16 v9, -0x40000000    # -2.0f

    .line 844
    .line 845
    const v10, -0x3fa66666    # -3.4f

    .line 846
    .line 847
    .line 848
    const v5, -0x4068f5c3    # -1.18f

    .line 849
    .line 850
    .line 851
    const/4 v6, 0x0

    .line 852
    const/high16 v7, -0x40000000    # -2.0f

    .line 853
    .line 854
    const v8, -0x404ccccd    # -1.4f

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 858
    .line 859
    .line 860
    const/high16 v9, 0x40900000    # 4.5f

    .line 861
    .line 862
    const/high16 v10, 0x41200000    # 10.0f

    .line 863
    .line 864
    const/high16 v5, 0x40800000    # 4.0f

    .line 865
    .line 866
    const v6, 0x41207ae1    # 10.03f

    .line 867
    .line 868
    .line 869
    const v7, 0x408d70a4    # 4.42f

    .line 870
    .line 871
    .line 872
    const/high16 v8, 0x41200000    # 10.0f

    .line 873
    .line 874
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 875
    .line 876
    .line 877
    const v9, 0x3f266666    # 0.65f

    .line 878
    .line 879
    .line 880
    const v10, 0x3eb33333    # 0.35f

    .line 881
    .line 882
    .line 883
    const v5, 0x3e8a3d71    # 0.27f

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    const v7, 0x3edc28f6    # 0.43f

    .line 888
    .line 889
    .line 890
    const v8, 0x3d4ccccd    # 0.05f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v4 .. v10}, Lbj/n;->i(FFFFFF)V

    .line 894
    .line 895
    .line 896
    const v9, 0x4108a3d7    # 8.54f

    .line 897
    .line 898
    .line 899
    const v10, 0x414851ec    # 12.52f

    .line 900
    .line 901
    .line 902
    const v5, 0x40c147ae    # 6.04f

    .line 903
    .line 904
    .line 905
    const v6, 0x413a147b    # 11.63f

    .line 906
    .line 907
    .line 908
    const v7, 0x40e1eb85    # 7.06f

    .line 909
    .line 910
    .line 911
    const v8, 0x4142e148    # 12.18f

    .line 912
    .line 913
    .line 914
    invoke-virtual/range {v4 .. v10}, Lbj/n;->h(FFFFFF)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4}, Lbj/n;->g()V

    .line 918
    .line 919
    .line 920
    iget-object v1, v4, Lbj/n;->a:Ljava/util/ArrayList;

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-static {v0, v1, v2, p0}, Lk1/e;->a(Lk1/e;Ljava/util/ArrayList;ILg1/m0;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Lk1/e;->b()Lk1/f;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    sput-object p0, Landroidx/compose/material/icons/outlined/ModeFanOffKt;->_modeFanOff:Lk1/f;

    .line 931
    .line 932
    return-object p0
.end method
